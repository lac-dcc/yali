; ModuleID = 'source-C-CXX/15/958.cpp'
source_filename = "source-C-CXX/15/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %2 = add i32 %0, 115948617
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 115948617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1459386036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1459386036, label %first
    i32 -427615476, label %originalBB
    i32 468128807, label %originalBBpart2
    i32 -1406946259, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -427615476, i32 -1406946259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1773835213
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1773835213
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 468128807, i32 -1406946259
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -427615476, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1769526465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1769526465, label %first
    i32 1297560402, label %originalBB
    i32 893609263, label %originalBBpart2
    i32 2070059671, label %if.then
    i32 -1806970881, label %originalBB101
    i32 -125476538, label %originalBBpart2103
    i32 194865163, label %if.else
    i32 -556413649, label %if.then21
    i32 -1039160528, label %if.else28
    i32 -1218962377, label %if.then31
    i32 1479120991, label %if.else36
    i32 -792929229, label %originalBB105
    i32 -448961609, label %originalBBpart2107
    i32 1316632628, label %if.end
    i32 -1106040950, label %if.end39
    i32 1233325095, label %if.end40
    i32 299990849, label %originalBBalteredBB
    i32 -982920862, label %originalBB101alteredBB
    i32 -1926402357, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 1297560402, i32 299990849
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  %cc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %26 = load i32, i32* %b, align 4
  %rem = srem i32 %26, 10
  %a.reload132 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload132, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %27 = load i32, i32* %b, align 4
  %div = sdiv i32 %27, 10
  store i32 %div, i32* %b, align 4
  %28 = load i32, i32* %b, align 4
  %rem1 = srem i32 %28, 10
  %a.reload131 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload131, i64 0, i64 1
  store i32 %rem1, i32* %arrayidx2, align 4
  %29 = load i32, i32* %b, align 4
  %div3 = sdiv i32 %29, 10
  store i32 %div3, i32* %b, align 4
  %30 = load i32, i32* %b, align 4
  %rem4 = srem i32 %30, 10
  %a.reload130 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload130, i64 0, i64 2
  store i32 %rem4, i32* %arrayidx5, align 8
  %31 = load i32, i32* %b, align 4
  %div6 = sdiv i32 %31, 10
  store i32 %div6, i32* %b, align 4
  %32 = load i32, i32* %b, align 4
  %rem7 = srem i32 %32, 10
  %a.reload129 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload129, i64 0, i64 3
  store i32 %rem7, i32* %arrayidx8, align 4
  %33 = load i32, i32* %b, align 4
  %div9 = sdiv i32 %33, 10
  store i32 %div9, i32* %b, align 4
  %a.reload128 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload128, i64 0, i64 3
  %34 = load i32, i32* %arrayidx10, align 4
  %cmp = icmp ne i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 893609263, i32 299990849
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 2070059671, i32 194865163
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 956345447
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 956345447
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1806970881, i32 -982920862
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload127 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload127, i64 0, i64 0
  %77 = load i32, i32* %arrayidx11, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %a.reload126 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload126, i64 0, i64 1
  %78 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %78)
  %a.reload125 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload125, i64 0, i64 2
  %79 = load i32, i32* %arrayidx15, align 8
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %79)
  %a.reload124 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload124, i64 0, i64 3
  %80 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %80)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -125476538, i32 -982920862
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1233325095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload123 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload123, i64 0, i64 2
  %107 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %107, 0
  %108 = select i1 %cmp20, i32 -556413649, i32 -1039160528
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload122 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload122, i64 0, i64 0
  %109 = load i32, i32* %arrayidx22, align 16
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %a.reload121 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload121, i64 0, i64 1
  %110 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %110)
  %a.reload120 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload120, i64 0, i64 2
  %111 = load i32, i32* %arrayidx26, align 8
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %111)
  store i32 -1106040950, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %a.reload119 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload119, i64 0, i64 1
  %112 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %112, 0
  %113 = select i1 %cmp30, i32 -1218962377, i32 1479120991
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload118 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload118, i64 0, i64 0
  %114 = load i32, i32* %arrayidx32, align 16
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %a.reload117 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload117, i64 0, i64 1
  %115 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %115)
  store i32 1316632628, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -792929229, i32 -1926402357
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload116 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload116, i64 0, i64 0
  %142 = load i32, i32* %arrayidx37, align 16
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -959504736
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -959504736
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -448961609, i32 -1926402357
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1316632628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1106040950, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1233325095, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %balteredBB = alloca i32, align 4
  %ccalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  %170 = load i32, i32* %balteredBB, align 4
  %_ = shl i32 %170, 10
  %171 = sub i32 0, 779136674
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 779136674
  %_41 = sub i32 0, %170
  %174 = sub i32 %173, -503873462
  %175 = add i32 %174, 10
  %176 = add i32 %175, -503873462
  %gen = add i32 %173, 10
  %177 = sub i32 %170, -1223939494
  %178 = sub i32 %177, 10
  %179 = add i32 %178, -1223939494
  %_42 = sub i32 %170, 10
  %gen43 = mul i32 %179, 10
  %180 = add i32 %170, 1308722893
  %181 = sub i32 %180, 10
  %182 = sub i32 %181, 1308722893
  %_44 = sub i32 %170, 10
  %gen45 = mul i32 %182, 10
  %_46 = shl i32 %170, 10
  %183 = add i32 0, -1912766142
  %184 = sub i32 %183, %170
  %185 = sub i32 %184, -1912766142
  %_47 = sub i32 0, %170
  %186 = sub i32 0, 10
  %187 = sub i32 %185, %186
  %gen48 = add i32 %185, 10
  %188 = sub i32 0, 10
  %189 = add i32 %170, %188
  %_49 = sub i32 %170, 10
  %gen50 = mul i32 %189, 10
  %190 = sub i32 %170, 982643098
  %191 = sub i32 %190, 10
  %192 = add i32 %191, 982643098
  %_51 = sub i32 %170, 10
  %gen52 = mul i32 %192, 10
  %remalteredBB = srem i32 %170, 10
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 16
  %193 = load i32, i32* %balteredBB, align 4
  %194 = sub i32 %193, 2109811424
  %195 = sub i32 %194, 10
  %196 = add i32 %195, 2109811424
  %_53 = sub i32 %193, 10
  %gen54 = mul i32 %196, 10
  %_55 = shl i32 %193, 10
  %_56 = shl i32 %193, 10
  %divalteredBB = sdiv i32 %193, 10
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %197 = load i32, i32* %balteredBB, align 4
  %_57 = shl i32 %197, 10
  %_58 = shl i32 %197, 10
  %198 = sub i32 0, -109694013
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -109694013
  %_59 = sub i32 0, %197
  %201 = sub i32 %200, 1496630623
  %202 = add i32 %201, 10
  %203 = add i32 %202, 1496630623
  %gen60 = add i32 %200, 10
  %204 = add i32 0, -1985102610
  %205 = sub i32 %204, %197
  %206 = sub i32 %205, -1985102610
  %_61 = sub i32 0, %197
  %207 = sub i32 0, 10
  %208 = sub i32 %206, %207
  %gen62 = add i32 %206, 10
  %209 = sub i32 0, %197
  %210 = add i32 0, %209
  %_63 = sub i32 0, %197
  %211 = sub i32 0, %210
  %212 = sub i32 0, 10
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen64 = add i32 %210, 10
  %_65 = shl i32 %197, 10
  %rem1alteredBB = srem i32 %197, 10
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %rem1alteredBB, i32* %arrayidx2alteredBB, align 4
  %215 = load i32, i32* %balteredBB, align 4
  %216 = add i32 0, -482898483
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -482898483
  %_66 = sub i32 0, %215
  %219 = sub i32 %218, 756031436
  %220 = add i32 %219, 10
  %221 = add i32 %220, 756031436
  %gen67 = add i32 %218, 10
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_68 = sub i32 0, %215
  %224 = sub i32 0, %223
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen69 = add i32 %223, 10
  %228 = sub i32 0, -199517243
  %229 = sub i32 %228, %215
  %230 = add i32 %229, -199517243
  %_70 = sub i32 0, %215
  %231 = sub i32 0, %230
  %232 = sub i32 0, 10
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen71 = add i32 %230, 10
  %_72 = shl i32 %215, 10
  %235 = sub i32 0, 1230602161
  %236 = sub i32 %235, %215
  %237 = add i32 %236, 1230602161
  %_73 = sub i32 0, %215
  %238 = sub i32 0, 10
  %239 = sub i32 %237, %238
  %gen74 = add i32 %237, 10
  %_75 = shl i32 %215, 10
  %240 = sub i32 0, %215
  %241 = add i32 0, %240
  %_76 = sub i32 0, %215
  %242 = sub i32 0, %241
  %243 = sub i32 0, 10
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen77 = add i32 %241, 10
  %div3alteredBB = sdiv i32 %215, 10
  store i32 %div3alteredBB, i32* %balteredBB, align 4
  %246 = load i32, i32* %balteredBB, align 4
  %247 = sub i32 0, 951556165
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 951556165
  %_78 = sub i32 0, %246
  %250 = sub i32 0, 10
  %251 = sub i32 %249, %250
  %gen79 = add i32 %249, 10
  %rem4alteredBB = srem i32 %246, 10
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %rem4alteredBB, i32* %arrayidx5alteredBB, align 8
  %252 = load i32, i32* %balteredBB, align 4
  %253 = sub i32 0, 1303388559
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1303388559
  %_80 = sub i32 0, %252
  %256 = sub i32 %255, 934860270
  %257 = add i32 %256, 10
  %258 = add i32 %257, 934860270
  %gen81 = add i32 %255, 10
  %_82 = shl i32 %252, 10
  %259 = sub i32 0, 10
  %260 = add i32 %252, %259
  %_83 = sub i32 %252, 10
  %gen84 = mul i32 %260, 10
  %261 = add i32 %252, -1897754735
  %262 = sub i32 %261, 10
  %263 = sub i32 %262, -1897754735
  %_85 = sub i32 %252, 10
  %gen86 = mul i32 %263, 10
  %264 = sub i32 %252, 1551897813
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 1551897813
  %_87 = sub i32 %252, 10
  %gen88 = mul i32 %266, 10
  %_89 = shl i32 %252, 10
  %div6alteredBB = sdiv i32 %252, 10
  store i32 %div6alteredBB, i32* %balteredBB, align 4
  %267 = load i32, i32* %balteredBB, align 4
  %268 = sub i32 0, -1360882779
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1360882779
  %_90 = sub i32 0, %267
  %271 = add i32 %270, -689050931
  %272 = add i32 %271, 10
  %273 = sub i32 %272, -689050931
  %gen91 = add i32 %270, 10
  %274 = add i32 %267, 42088565
  %275 = sub i32 %274, 10
  %276 = sub i32 %275, 42088565
  %_92 = sub i32 %267, 10
  %gen93 = mul i32 %276, 10
  %277 = sub i32 %267, 1157701070
  %278 = sub i32 %277, 10
  %279 = add i32 %278, 1157701070
  %_94 = sub i32 %267, 10
  %gen95 = mul i32 %279, 10
  %rem7alteredBB = srem i32 %267, 10
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %rem7alteredBB, i32* %arrayidx8alteredBB, align 4
  %280 = load i32, i32* %balteredBB, align 4
  %281 = sub i32 %280, -711501539
  %282 = sub i32 %281, 10
  %283 = add i32 %282, -711501539
  %_96 = sub i32 %280, 10
  %gen97 = mul i32 %283, 10
  %284 = sub i32 0, 10
  %285 = add i32 %280, %284
  %_98 = sub i32 %280, 10
  %gen99 = mul i32 %285, 10
  %_100 = shl i32 %280, 10
  %div9alteredBB = sdiv i32 %280, 10
  store i32 %div9alteredBB, i32* %balteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 3
  %286 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %286, 0
  store i32 1297560402, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload115 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload115, i64 0, i64 0
  %287 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %a.reload114 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload114, i64 0, i64 1
  %288 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12alteredBB, i32 %288)
  %a.reload113 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload113, i64 0, i64 2
  %289 = load i32, i32* %arrayidx15alteredBB, align 8
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14alteredBB, i32 %289)
  %a.reload112 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload112, i64 0, i64 3
  %290 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16alteredBB, i32 %290)
  store i32 -1806970881, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 0
  %291 = load i32, i32* %arrayidx37alteredBB, align 16
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store i32 -792929229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end39, %if.end, %originalBBpart2107, %originalBB105, %if.else36, %if.then31, %if.else28, %if.then21, %if.else, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
