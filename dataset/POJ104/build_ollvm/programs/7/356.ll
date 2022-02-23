; ModuleID = 'source-C-CXX/7/356.cpp'
source_filename = "source-C-CXX/7/356.cpp"
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
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 226245702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 226245702, label %first
    i32 2015187067, label %originalBB
    i32 -11107142, label %originalBBpart2
    i32 508119425, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2015187067, i32 508119425
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 307378859
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 307378859
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
  %41 = select i1 %39, i32 -11107142, i32 508119425
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2015187067, i32* %switchVar
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
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1318247078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1318247078, label %first
    i32 -1434511089, label %originalBB
    i32 1821038228, label %originalBBpart2
    i32 -1427826148, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -1434511089, i32 -1427826148
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @_Z4readPiS_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  %call1 = call i32 @_Z4sortPiS_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  %call2 = call i32 @_Z8catenatePiS_S_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  %26 = load i32, i32* @la, align 4
  %27 = load i32, i32* @lb, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %26, %27
  %call3 = call i32 @_Z5printPii(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1483935356
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1483935356
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1821038228, i32 -1427826148
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 @_Z4readPiS_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  %call1alteredBB = call i32 @_Z4sortPiS_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  %call2alteredBB = call i32 @_Z8catenatePiS_S_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  %47 = load i32, i32* @la, align 4
  %48 = load i32, i32* @lb, align 4
  %49 = add i32 0, 33123366
  %50 = sub i32 %49, %47
  %51 = sub i32 %50, 33123366
  %_ = sub i32 0, %47
  %52 = sub i32 %51, 904539532
  %53 = add i32 %52, %48
  %54 = add i32 %53, 904539532
  %gen = add i32 %51, %48
  %55 = sub i32 %47, -954301035
  %56 = sub i32 %55, %48
  %57 = add i32 %56, -954301035
  %_4 = sub i32 %47, %48
  %gen5 = mul i32 %57, %48
  %58 = sub i32 0, 144747265
  %59 = sub i32 %58, %47
  %60 = add i32 %59, 144747265
  %_6 = sub i32 0, %47
  %61 = sub i32 %60, -2095346886
  %62 = add i32 %61, %48
  %63 = add i32 %62, -2095346886
  %gen7 = add i32 %60, %48
  %64 = sub i32 0, %47
  %65 = sub i32 0, %48
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %addalteredBB = add nsw i32 %47, %48
  %call3alteredBB = call i32 @_Z5printPii(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0), i32 %67)
  store i32 -1434511089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4readPiS_(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @lb)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23773604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -23773604, label %for.cond
    i32 163446127, label %for.body
    i32 2077674002, label %for.inc
    i32 1031821054, label %for.end
    i32 -1812980211, label %for.cond3
    i32 619100028, label %for.body5
    i32 -1430089000, label %originalBB
    i32 -269555407, label %originalBBpart2
    i32 1090523738, label %for.inc9
    i32 -500931069, label %originalBB12
    i32 958260260, label %originalBBpart214
    i32 763702220, label %for.end11
    i32 1668323988, label %originalBBalteredBB
    i32 -672305387, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 163446127, i32 1031821054
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2077674002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -23773604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1812980211, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* @lb, align 4
  %cmp4 = icmp sle i32 %10, %11
  %12 = select i1 %cmp4, i32 619100028, i32 763702220
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1430089000, i32 1668323988
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %b.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %39, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1208236229
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1208236229
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -269555407, i32 1668323988
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090523738, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -500931069, i32 -672305387
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc10 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1131095368
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1131095368
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 958260260, i32 -672305387
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1812980211, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32*, i32** %b.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %101 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %100, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -1430089000, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1907292997
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1907292997
  %_ = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %106 = sub i32 0, %102
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc10alteredBB = add nsw i32 %102, 1
  store i32 %109, i32* %i, align 4
  store i32 -500931069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sortPiS_(i32* %a, i32* %b) #4 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %change.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 125855541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 125855541, label %first
    i32 1979412873, label %originalBB
    i32 -87329883, label %originalBBpart2
    i32 321524768, label %for.cond
    i32 1190829321, label %for.body
    i32 1248412296, label %for.cond1
    i32 2076184065, label %for.body3
    i32 1079182485, label %if.then
    i32 1604462567, label %if.end
    i32 2102501585, label %originalBB51
    i32 380897365, label %originalBBpart253
    i32 384196532, label %for.inc
    i32 -1939182945, label %originalBB55
    i32 2135652570, label %originalBBpart261
    i32 1193940530, label %for.end
    i32 2080162920, label %originalBB63
    i32 1561225392, label %originalBBpart265
    i32 -1069728679, label %for.inc17
    i32 -397689438, label %originalBB67
    i32 -2075790895, label %originalBBpart273
    i32 181130989, label %for.end19
    i32 1379328228, label %for.cond20
    i32 2042821060, label %for.body22
    i32 19506077, label %originalBB75
    i32 -610442608, label %originalBBpart277
    i32 675078464, label %for.cond23
    i32 -1716967702, label %originalBB79
    i32 -1998763769, label %originalBBpart292
    i32 -1181595224, label %for.body26
    i32 -98430976, label %originalBB94
    i32 -990167307, label %originalBBpart2105
    i32 -175368658, label %if.then33
    i32 -1438854902, label %if.end44
    i32 2107171366, label %for.inc45
    i32 861331413, label %originalBB107
    i32 -914580331, label %originalBBpart2115
    i32 708740859, label %for.end47
    i32 -2117292987, label %for.inc48
    i32 1848946005, label %for.end50
    i32 -904320871, label %originalBB117
    i32 1368644575, label %originalBBpart2119
    i32 -1836518674, label %originalBBalteredBB
    i32 -1910713952, label %originalBB51alteredBB
    i32 -1595497848, label %originalBB55alteredBB
    i32 -1342072872, label %originalBB63alteredBB
    i32 -50007131, label %originalBB67alteredBB
    i32 -1058709322, label %originalBB75alteredBB
    i32 463614939, label %originalBB79alteredBB
    i32 -154105970, label %originalBB94alteredBB
    i32 350282494, label %originalBB107alteredBB
    i32 251754386, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 1979412873, i32 -1836518674
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %change = alloca i32, align 4
  store i32* %change, i32** %change.reg2mem
  %a.addr.reload129 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload129, align 8
  %b.addr.reload137 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload137, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 334542775
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 334542775
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -87329883, i32 -1836518674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321524768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload148, align 4
  %42 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1190829321, i32 181130989
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 1248412296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload175, align 4
  %45 = load i32, i32* @la, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload147, align 4
  %47 = add i32 %45, 367518709
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 367518709
  %sub = sub nsw i32 %45, %46
  %cmp2 = icmp sle i32 %44, %49
  %50 = select i1 %cmp2, i32 2076184065, i32 1193940530
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload128 = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload128, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload174, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %a.addr.reload127 = load volatile i32**, i32*** %a.addr.reg2mem
  %54 = load i32*, i32** %a.addr.reload127, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload173, align 4
  %56 = sub i32 %55, -2081799898
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2081799898
  %add = add nsw i32 %55, 1
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %53, %59
  %60 = select i1 %cmp6, i32 1079182485, i32 1604462567
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload126 = load volatile i32**, i32*** %a.addr.reg2mem
  %61 = load i32*, i32** %a.addr.reload126, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload172, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %61, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %change.reload179 = load volatile i32*, i32** %change.reg2mem
  store i32 %63, i32* %change.reload179, align 4
  %a.addr.reload125 = load volatile i32**, i32*** %a.addr.reg2mem
  %64 = load i32*, i32** %a.addr.reload125, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload171, align 4
  %66 = add i32 %65, 1759122007
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1759122007
  %add9 = add nsw i32 %65, 1
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %64, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload124 = load volatile i32**, i32*** %a.addr.reg2mem
  %70 = load i32*, i32** %a.addr.reload124, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload170, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %change.reload178 = load volatile i32*, i32** %change.reg2mem
  %72 = load i32, i32* %change.reload178, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %73 = load i32*, i32** %a.addr.reload, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload169, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add14 = add nsw i32 %74, 1
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %73, i64 %idxprom15
  store i32 %72, i32* %arrayidx16, align 4
  store i32 1604462567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1962556960
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1962556960
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2102501585, i32 -1910713952
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 1296875155
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1296875155
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 380897365, i32 -1910713952
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 384196532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 741369962
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 741369962
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1939182945, i32 -1595497848
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload168, align 4
  %159 = sub i32 %158, -1622534613
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1622534613
  %inc = add nsw i32 %158, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload167, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -1012615700
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1012615700
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2135652570, i32 -1595497848
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1248412296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, -905362148
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -905362148
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2080162920, i32 -1342072872
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1561225392, i32 -1342072872
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1069728679, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, 639611272
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 639611272
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -397689438, i32 -50007131
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload146, align 4
  %258 = add i32 %257, 524246666
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 524246666
  %inc18 = add nsw i32 %257, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload145, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2075790895, i32 -50007131
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 321524768, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 1379328228, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload143, align 4
  %288 = load i32, i32* @lb, align 4
  %cmp21 = icmp slt i32 %287, %288
  %289 = select i1 %cmp21, i32 2042821060, i32 1848946005
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 19506077, i32 -1058709322
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -610442608, i32 -1058709322
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 675078464, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1716967702, i32 463614939
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload165, align 4
  %345 = load i32, i32* @lb, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload142, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub24 = sub nsw i32 %345, %346
  %cmp25 = icmp sle i32 %344, %348
  store i1 %cmp25, i1* %cmp25.reg2mem
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1998763769, i32 463614939
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %363 = select i1 %cmp25.reload, i32 -1181595224, i32 708740859
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, 2087566841
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2087566841
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -98430976, i32 -154105970
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.addr.reload136 = load volatile i32**, i32*** %b.addr.reg2mem
  %391 = load i32*, i32** %b.addr.reload136, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload164, align 4
  %idxprom27 = sext i32 %392 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %391, i64 %idxprom27
  %393 = load i32, i32* %arrayidx28, align 4
  %b.addr.reload135 = load volatile i32**, i32*** %b.addr.reg2mem
  %394 = load i32*, i32** %b.addr.reload135, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload163, align 4
  %396 = sub i32 %395, 1044327753
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1044327753
  %add29 = add nsw i32 %395, 1
  %idxprom30 = sext i32 %398 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %394, i64 %idxprom30
  %399 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %393, %399
  store i1 %cmp32, i1* %cmp32.reg2mem
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = add i32 %400, -569147886
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -569147886
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -990167307, i32 -154105970
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %415 = select i1 %cmp32.reload, i32 -175368658, i32 -1438854902
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.addr.reload134 = load volatile i32**, i32*** %b.addr.reg2mem
  %416 = load i32*, i32** %b.addr.reload134, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload162, align 4
  %idxprom34 = sext i32 %417 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %416, i64 %idxprom34
  %418 = load i32, i32* %arrayidx35, align 4
  %change.reload177 = load volatile i32*, i32** %change.reg2mem
  store i32 %418, i32* %change.reload177, align 4
  %b.addr.reload133 = load volatile i32**, i32*** %b.addr.reg2mem
  %419 = load i32*, i32** %b.addr.reload133, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload161, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add36 = add nsw i32 %420, 1
  %idxprom37 = sext i32 %422 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %419, i64 %idxprom37
  %423 = load i32, i32* %arrayidx38, align 4
  %b.addr.reload132 = load volatile i32**, i32*** %b.addr.reg2mem
  %424 = load i32*, i32** %b.addr.reload132, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload160, align 4
  %idxprom39 = sext i32 %425 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %424, i64 %idxprom39
  store i32 %423, i32* %arrayidx40, align 4
  %change.reload = load volatile i32*, i32** %change.reg2mem
  %426 = load i32, i32* %change.reload, align 4
  %b.addr.reload131 = load volatile i32**, i32*** %b.addr.reg2mem
  %427 = load i32*, i32** %b.addr.reload131, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload159, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add41 = add nsw i32 %428, 1
  %idxprom42 = sext i32 %432 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %427, i64 %idxprom42
  store i32 %426, i32* %arrayidx43, align 4
  store i32 -1438854902, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2107171366, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = add i32 %433, 242857595
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 242857595
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 861331413, i32 350282494
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload158, align 4
  %449 = sub i32 %448, 4380989
  %450 = add i32 %449, 1
  %451 = add i32 %450, 4380989
  %inc46 = add nsw i32 %448, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload157, align 4
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = add i32 %452, -350064360
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -350064360
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -914580331, i32 350282494
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 675078464, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -2117292987, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload141, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc49 = add nsw i32 %479, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload140, align 4
  store i32 1379328228, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, 2099017520
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2099017520
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -904320871, i32 251754386
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1368644575, i32 251754386
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %changealteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1979412873, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2102501585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload156, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_ = sub i32 %537, 1
  %gen = mul i32 %539, 1
  %_56 = shl i32 %537, 1
  %540 = add i32 0, -389380057
  %541 = sub i32 %540, %537
  %542 = sub i32 %541, -389380057
  %_57 = sub i32 0, %537
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen58 = add i32 %542, 1
  %_59 = shl i32 %537, 1
  %545 = sub i32 %537, -1746558613
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1746558613
  %incalteredBB = add nsw i32 %537, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload155, align 4
  store i32 -1939182945, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2080162920, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload139, align 4
  %549 = add i32 %548, -473757838
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -473757838
  %_68 = sub i32 %548, 1
  %gen69 = mul i32 %551, 1
  %552 = sub i32 0, 2075546490
  %553 = sub i32 %552, %548
  %554 = add i32 %553, 2075546490
  %_70 = sub i32 0, %548
  %555 = sub i32 %554, 878627369
  %556 = add i32 %555, 1
  %557 = add i32 %556, 878627369
  %gen71 = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %548, %558
  %inc18alteredBB = add nsw i32 %548, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload138, align 4
  store i32 -397689438, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  store i32 19506077, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload153, align 4
  %561 = load i32, i32* @lb, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %561, %563
  %_80 = sub i32 %561, %562
  %gen81 = mul i32 %564, %562
  %565 = sub i32 0, -1426530704
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -1426530704
  %_82 = sub i32 0, %561
  %568 = sub i32 %567, 798706645
  %569 = add i32 %568, %562
  %570 = add i32 %569, 798706645
  %gen83 = add i32 %567, %562
  %571 = sub i32 %561, -349188825
  %572 = sub i32 %571, %562
  %573 = add i32 %572, -349188825
  %_84 = sub i32 %561, %562
  %gen85 = mul i32 %573, %562
  %574 = add i32 %561, 821175894
  %575 = sub i32 %574, %562
  %576 = sub i32 %575, 821175894
  %_86 = sub i32 %561, %562
  %gen87 = mul i32 %576, %562
  %_88 = shl i32 %561, %562
  %577 = add i32 %561, 199388682
  %578 = sub i32 %577, %562
  %579 = sub i32 %578, 199388682
  %_89 = sub i32 %561, %562
  %gen90 = mul i32 %579, %562
  %580 = sub i32 0, %562
  %581 = add i32 %561, %580
  %sub24alteredBB = sub nsw i32 %561, %562
  %cmp25alteredBB = icmp sle i32 %560, %581
  store i32 -1716967702, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.addr.reload130 = load volatile i32**, i32*** %b.addr.reg2mem
  %582 = load i32*, i32** %b.addr.reload130, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload152, align 4
  %idxprom27alteredBB = sext i32 %583 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %582, i64 %idxprom27alteredBB
  %584 = load i32, i32* %arrayidx28alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %585 = load i32*, i32** %b.addr.reload, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload151, align 4
  %587 = sub i32 %586, -1954768376
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1954768376
  %_95 = sub i32 %586, 1
  %gen96 = mul i32 %589, 1
  %_97 = shl i32 %586, 1
  %_98 = shl i32 %586, 1
  %590 = sub i32 %586, -1430482210
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1430482210
  %_99 = sub i32 %586, 1
  %gen100 = mul i32 %592, 1
  %_101 = shl i32 %586, 1
  %_102 = shl i32 %586, 1
  %_103 = shl i32 %586, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %586, %593
  %add29alteredBB = add nsw i32 %586, 1
  %idxprom30alteredBB = sext i32 %594 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %585, i64 %idxprom30alteredBB
  %595 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %584, %595
  store i32 -98430976, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload150, align 4
  %597 = add i32 0, -1995884437
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1995884437
  %_108 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen109 = add i32 %599, 1
  %604 = sub i32 0, -1761867979
  %605 = sub i32 %604, %596
  %606 = add i32 %605, -1761867979
  %_110 = sub i32 0, %596
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen111 = add i32 %606, 1
  %611 = sub i32 0, 1585719644
  %612 = sub i32 %611, %596
  %613 = add i32 %612, 1585719644
  %_112 = sub i32 0, %596
  %614 = sub i32 %613, 1357307865
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1357307865
  %gen113 = add i32 %613, 1
  %617 = add i32 %596, 1977204364
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1977204364
  %inc46alteredBB = add nsw i32 %596, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload, align 4
  store i32 861331413, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -904320871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB117, %for.end50, %for.inc48, %for.end47, %originalBBpart2115, %originalBB107, %for.inc45, %if.end44, %if.then33, %originalBBpart2105, %originalBB94, %for.body26, %originalBBpart292, %originalBB79, %for.cond23, %originalBBpart277, %originalBB75, %for.body22, %for.cond20, %for.end19, %originalBBpart273, %originalBB67, %for.inc17, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8catenatePiS_S_(i32* %a, i32* %b, i32* %c) #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1537415433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1537415433, label %for.cond
    i32 -1118045844, label %for.body
    i32 1853294827, label %for.inc
    i32 520823485, label %for.end
    i32 1194761830, label %for.cond3
    i32 1098193260, label %originalBB
    i32 -1230688811, label %originalBBpart2
    i32 -867621406, label %for.body5
    i32 -45220493, label %originalBB13
    i32 -1039133789, label %originalBBpart215
    i32 -45522337, label %for.inc10
    i32 -408632369, label %for.end12
    i32 -2059799509, label %originalBB17
    i32 1606999694, label %originalBBpart219
    i32 65451655, label %originalBBalteredBB
    i32 14837103, label %originalBB13alteredBB
    i32 -459877405, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1118045844, i32 520823485
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %c.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 1853294827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 368445884
  %10 = add i32 %9, 1
  %11 = add i32 %10, 368445884
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1537415433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1194761830, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, 441465146
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 441465146
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1098193260, i32 65451655
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @lb, align 4
  %cmp4 = icmp sle i32 %27, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -985467320
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -985467320
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1230688811, i32 65451655
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 -867621406, i32 -408632369
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -50310301
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -50310301
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -45220493, i32 14837103
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %b.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %84, i64 %idxprom6
  %86 = load i32, i32* %arrayidx7, align 4
  %87 = load i32*, i32** %c.addr, align 8
  %88 = load i32, i32* @la, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add = add nsw i32 %88, %89
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %87, i64 %idxprom8
  store i32 %86, i32* %arrayidx9, align 4
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, 238865518
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 238865518
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1039133789, i32 14837103
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -45522337, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc11 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 1194761830, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 345918083
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 345918083
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2059799509, i32 -459877405
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1606999694, i32 -459877405
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* @lb, align 4
  %cmp4alteredBB = icmp sle i32 %139, %140
  store i32 1098193260, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %141 = load i32*, i32** %b.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %142 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %141, i64 %idxprom6alteredBB
  %143 = load i32, i32* %arrayidx7alteredBB, align 4
  %144 = load i32*, i32** %c.addr, align 8
  %145 = load i32, i32* @la, align 4
  %146 = load i32, i32* %i, align 4
  %_ = shl i32 %145, %146
  %147 = add i32 %145, 1671688446
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1671688446
  %addalteredBB = add nsw i32 %145, %146
  %idxprom8alteredBB = sext i32 %149 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %144, i64 %idxprom8alteredBB
  store i32 %143, i32* %arrayidx9alteredBB, align 4
  store i32 -45220493, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -2059799509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %originalBBpart215, %originalBB13, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z5printPii(i32* %c, i32 %l) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -969572941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -969572941, label %for.cond
    i32 1390114915, label %for.body
    i32 -676112537, label %for.inc
    i32 -1450915989, label %for.end
    i32 -1811580115, label %originalBB
    i32 -211353676, label %originalBBpart2
    i32 517654904, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l.addr, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1390114915, i32 -1450915989
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5 = load i32*, i32** %c.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %7)
  store i32 -676112537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1801952889
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1801952889
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -969572941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, -1212223135
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1212223135
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1811580115, i32 517654904
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -211353676, i32 517654904
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1811580115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
