; ModuleID = 'source-C-CXX/53/1682.cpp'
source_filename = "source-C-CXX/53/1682.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 673530537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 673530537, label %first
    i32 -2001878570, label %originalBB
    i32 -1360207854, label %originalBBpart2
    i32 -758446546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 -2001878570, i32 -758446546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @num, align 4
  %call2 = call i32 @_Z6numberii(i32 %14, i32 %15)
  %16 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %call2, %16
  %17 = load i32, i32* @k, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %mul, %18
  %add = add nsw i32 %mul, %17
  store i32 %19, i32* @m, align 4
  %20 = load i32, i32* @m, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1012961903
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1012961903
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1360207854, i32 -758446546
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* @num, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @k)
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* @num, align 4
  %call2alteredBB = call i32 @_Z6numberii(i32 %36, i32 %37)
  %38 = load i32, i32* @n, align 4
  %_ = shl i32 %call2alteredBB, %38
  %39 = add i32 0, 1857979911
  %40 = sub i32 %39, %call2alteredBB
  %41 = sub i32 %40, 1857979911
  %_5 = sub i32 0, %call2alteredBB
  %42 = sub i32 0, %38
  %43 = sub i32 %41, %42
  %gen = add i32 %41, %38
  %mulalteredBB = mul nsw i32 %call2alteredBB, %38
  %44 = load i32, i32* @k, align 4
  %45 = add i32 0, 432863645
  %46 = sub i32 %45, %mulalteredBB
  %47 = sub i32 %46, 432863645
  %_6 = sub i32 0, %mulalteredBB
  %48 = sub i32 0, %44
  %49 = sub i32 %47, %48
  %gen7 = add i32 %47, %44
  %50 = sub i32 0, %mulalteredBB
  %51 = add i32 0, %50
  %_8 = sub i32 0, %mulalteredBB
  %52 = sub i32 %51, -943809530
  %53 = add i32 %52, %44
  %54 = add i32 %53, -943809530
  %gen9 = add i32 %51, %44
  %55 = add i32 %mulalteredBB, 67589597
  %56 = sub i32 %55, %44
  %57 = sub i32 %56, 67589597
  %_10 = sub i32 %mulalteredBB, %44
  %gen11 = mul i32 %57, %44
  %58 = add i32 0, 70918153
  %59 = sub i32 %58, %mulalteredBB
  %60 = sub i32 %59, 70918153
  %_12 = sub i32 0, %mulalteredBB
  %61 = sub i32 0, %44
  %62 = sub i32 %60, %61
  %gen13 = add i32 %60, %44
  %63 = sub i32 0, %mulalteredBB
  %64 = add i32 0, %63
  %_14 = sub i32 0, %mulalteredBB
  %65 = sub i32 0, %44
  %66 = sub i32 %64, %65
  %gen15 = add i32 %64, %44
  %67 = sub i32 0, %mulalteredBB
  %68 = add i32 0, %67
  %_16 = sub i32 0, %mulalteredBB
  %69 = sub i32 0, %68
  %70 = sub i32 0, %44
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen17 = add i32 %68, %44
  %73 = sub i32 0, %44
  %74 = sub i32 %mulalteredBB, %73
  %addalteredBB = add nsw i32 %mulalteredBB, %44
  store i32 %74, i32* @m, align 4
  %75 = load i32, i32* @m, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2001878570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6numberii(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1016792790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1016792790, label %first
    i32 -2139118886, label %originalBB
    i32 -1362401744, label %originalBBpart2
    i32 -81134275, label %if.then
    i32 -1737947803, label %if.end
    i32 972439778, label %if.then2
    i32 -265610152, label %if.else
    i32 -1420774697, label %if.then12
    i32 -1979367967, label %if.else15
    i32 -1313638894, label %if.end17
    i32 66282979, label %originalBB19
    i32 -1668525588, label %originalBBpart221
    i32 -1522474515, label %return
    i32 1281758398, label %originalBBalteredBB
    i32 1966445646, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 -2139118886, i32 1281758398
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload31, align 4
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload34, align 4
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload30, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 478330387
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 478330387
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1362401744, i32 1281758398
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -81134275, i32 -1737947803
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload33, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %43, i32* %retval.reload29, align 4
  store i32 -1522474515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload32, align 4
  %45 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %44, %45
  %46 = load i32, i32* @k, align 4
  %47 = add i32 %mul, 1943859954
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 1943859954
  %add = add nsw i32 %mul, %46
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 %50, -1177247690
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1177247690
  %sub = sub nsw i32 %50, 1
  %rem = srem i32 %49, %53
  %cmp1 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp1, i32 972439778, i32 -265610152
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub3 = sub nsw i32 %55, 1
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %58 = load i32, i32* %y.addr.reload, align 4
  %59 = load i32, i32* @n, align 4
  %mul4 = mul nsw i32 %58, %59
  %60 = load i32, i32* @k, align 4
  %61 = add i32 %mul4, -930767772
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -930767772
  %add5 = add nsw i32 %mul4, %60
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub6 = sub nsw i32 %64, 1
  %div = sdiv i32 %63, %66
  %call = call i32 @_Z6numberii(i32 %57, i32 %div)
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload28, align 4
  store i32 -1522474515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @num, align 4
  %68 = load i32, i32* @n, align 4
  %mul7 = mul nsw i32 %67, %68
  %69 = load i32, i32* @k, align 4
  %70 = sub i32 %mul7, -1521903202
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1521903202
  %add8 = add nsw i32 %mul7, %69
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub9 = sub nsw i32 %73, 1
  %rem10 = srem i32 %72, %75
  %cmp11 = icmp eq i32 %rem10, 0
  %76 = select i1 %cmp11, i32 -1420774697, i32 -1979367967
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @num, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 %77, -1622840657
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1622840657
  %add13 = add nsw i32 %77, %78
  %82 = add i32 %81, -1546383272
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1546383272
  %sub14 = sub nsw i32 %81, 1
  store i32 %84, i32* @num, align 4
  store i32 -1313638894, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @num, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add16 = add nsw i32 %85, 1
  store i32 %87, i32* @num, align 4
  store i32 -1313638894, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 66282979, i32 1966445646
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* @num, align 4
  %call18 = call i32 @_Z6numberii(i32 %114, i32 %115)
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call18, i32* %retval.reload27, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1668525588, i32 1966445646
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1522474515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  %130 = load i32, i32* %retval.reload26, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %131 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %131, 1
  store i32 -2139118886, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* @num, align 4
  %call18alteredBB = call i32 @_Z6numberii(i32 %132, i32 %133)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call18alteredBB, i32* %retval.reload, align 4
  store i32 66282979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.end17, %if.else15, %if.then12, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
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
