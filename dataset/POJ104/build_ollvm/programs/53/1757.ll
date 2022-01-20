; ModuleID = 'source-C-CXX/53/1757.cpp'
source_filename = "source-C-CXX/53/1757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]
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
  %lnot.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %numMonkey = alloca i32, align 4
  %numThrowed = alloca i32, align 4
  %numRest = alloca i32, align 4
  %numApples = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %numRest, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numMonkey)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %numThrowed)
  %switchVar = alloca i32
  store i32 -1010498121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1010498121, label %while.cond
    i32 141666071, label %originalBB
    i32 -1676968715, label %originalBBpart2
    i32 -795290273, label %while.body
    i32 93502559, label %originalBB14
    i32 1839712284, label %originalBBpart226
    i32 -924432177, label %while.end
    i32 -1108562976, label %originalBBalteredBB
    i32 1488061316, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 322770995
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 322770995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 141666071, i32 -1108562976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %numMonkey, align 4
  %16 = load i32, i32* %numMonkey, align 4
  %17 = load i32, i32* %numThrowed, align 4
  %18 = load i32, i32* %numRest, align 4
  %call2 = call i32 @_Z5shareiiii(i32 %15, i32 %16, i32 %17, i32 %18)
  store i32 %call2, i32* %numApples, align 4
  %tobool = icmp ne i32 %call2, 0
  %19 = xor i1 %tobool, true
  %20 = and i1 true, %19
  %21 = xor i1 true, true
  %22 = and i1 %tobool, %21
  %23 = or i1 %20, %22
  %lnot = xor i1 %tobool, true
  store i1 %23, i1* %lnot.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 406762750
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 406762750
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1676968715, i32 -1108562976
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %39 = select i1 %lnot.reload, i32 -795290273, i32 -924432177
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 93502559, i32 1488061316
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %54 = load i32, i32* %numRest, align 4
  %55 = add i32 %54, -1140576161
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1140576161
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %numRest, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1839712284, i32 1488061316
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1010498121, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* %numApples, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %numMonkey, align 4
  %86 = load i32, i32* %numMonkey, align 4
  %87 = load i32, i32* %numThrowed, align 4
  %88 = load i32, i32* %numRest, align 4
  %call2alteredBB = call i32 @_Z5shareiiii(i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 %call2alteredBB, i32* %numApples, align 4
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  %89 = sub i1 %toboolalteredBB, true
  %90 = sub i1 %89, true
  %91 = add i1 %90, true
  %_ = sub i1 %toboolalteredBB, true
  %gen = mul i1 %91, true
  %_5 = shl i1 %toboolalteredBB, true
  %_6 = shl i1 %toboolalteredBB, true
  %92 = sub i1 %toboolalteredBB, false
  %93 = sub i1 %92, true
  %94 = add i1 %93, false
  %_7 = sub i1 %toboolalteredBB, true
  %gen8 = mul i1 %94, true
  %_9 = shl i1 %toboolalteredBB, true
  %_10 = shl i1 %toboolalteredBB, true
  %95 = sub i1 false, true
  %96 = sub i1 %95, %toboolalteredBB
  %97 = add i1 %96, true
  %_11 = sub i1 false, %toboolalteredBB
  %98 = sub i1 %97, false
  %99 = add i1 %98, true
  %100 = add i1 %99, false
  %gen12 = add i1 %97, true
  %_13 = shl i1 %toboolalteredBB, true
  %101 = xor i1 %toboolalteredBB, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %toboolalteredBB, %103
  %105 = or i1 %102, %104
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  store i32 141666071, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %numRest, align 4
  %107 = add i32 %106, 848576013
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 848576013
  %_15 = sub i32 %106, 1
  %gen16 = mul i32 %109, 1
  %110 = sub i32 %106, -671422528
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -671422528
  %_17 = sub i32 %106, 1
  %gen18 = mul i32 %112, 1
  %113 = add i32 %106, 834019487
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 834019487
  %_19 = sub i32 %106, 1
  %gen20 = mul i32 %115, 1
  %116 = add i32 0, 2009935080
  %117 = sub i32 %116, %106
  %118 = sub i32 %117, 2009935080
  %_21 = sub i32 0, %106
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen22 = add i32 %118, 1
  %121 = add i32 %106, -241734614
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -241734614
  %_23 = sub i32 %106, 1
  %gen24 = mul i32 %123, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %106, %124
  %incalteredBB = add nsw i32 %106, 1
  store i32 %125, i32* %numRest, align 4
  store i32 93502559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB14, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5shareiiii(i32 %originNumMonkey, i32 %numMonkey, i32 %numThrowed, i32 %numRest) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp.reg2mem = alloca i1
  %numRest.addr.reg2mem = alloca i32*
  %numThrowed.addr.reg2mem = alloca i32*
  %numMonkey.addr.reg2mem = alloca i32*
  %originNumMonkey.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 510436358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 510436358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 2144985982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2144985982, label %first
    i32 1546840399, label %originalBB
    i32 1104244424, label %originalBBpart2
    i32 -1401588966, label %if.then
    i32 440126881, label %if.else
    i32 1882755730, label %if.then3
    i32 68614285, label %if.else4
    i32 -1957307044, label %return
    i32 -1412731146, label %originalBB9
    i32 -1798858940, label %originalBBpart211
    i32 -1941864178, label %originalBBalteredBB
    i32 420688723, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1546840399, i32 -1941864178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %originNumMonkey.addr = alloca i32, align 4
  store i32* %originNumMonkey.addr, i32** %originNumMonkey.addr.reg2mem
  %numMonkey.addr = alloca i32, align 4
  store i32* %numMonkey.addr, i32** %numMonkey.addr.reg2mem
  %numThrowed.addr = alloca i32, align 4
  store i32* %numThrowed.addr, i32** %numThrowed.addr.reg2mem
  %numRest.addr = alloca i32, align 4
  store i32* %numRest.addr, i32** %numRest.addr.reg2mem
  %originNumMonkey.addr.reload25 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem
  store i32 %originNumMonkey, i32* %originNumMonkey.addr.reload25, align 4
  %numMonkey.addr.reload27 = load volatile i32*, i32** %numMonkey.addr.reg2mem
  store i32 %numMonkey, i32* %numMonkey.addr.reload27, align 4
  %numThrowed.addr.reload31 = load volatile i32*, i32** %numThrowed.addr.reg2mem
  store i32 %numThrowed, i32* %numThrowed.addr.reload31, align 4
  %numRest.addr.reload34 = load volatile i32*, i32** %numRest.addr.reg2mem
  store i32 %numRest, i32* %numRest.addr.reload34, align 4
  %numMonkey.addr.reload26 = load volatile i32*, i32** %numMonkey.addr.reg2mem
  %27 = load i32, i32* %numMonkey.addr.reload26, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 390481247
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 390481247
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1104244424, i32 -1941864178
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1401588966, i32 440126881
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %numRest.addr.reload33 = load volatile i32*, i32** %numRest.addr.reg2mem
  %44 = load i32, i32* %numRest.addr.reload33, align 4
  %originNumMonkey.addr.reload24 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem
  %45 = load i32, i32* %originNumMonkey.addr.reload24, align 4
  %mul = mul nsw i32 %44, %45
  %numThrowed.addr.reload30 = load volatile i32*, i32** %numThrowed.addr.reg2mem
  %46 = load i32, i32* %numThrowed.addr.reload30, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %mul, %47
  %add = add nsw i32 %mul, %46
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 %48, i32* %retval.reload19, align 4
  store i32 -1957307044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %originNumMonkey.addr.reload23 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem
  %49 = load i32, i32* %originNumMonkey.addr.reload23, align 4
  %numRest.addr.reload32 = load volatile i32*, i32** %numRest.addr.reg2mem
  %50 = load i32, i32* %numRest.addr.reload32, align 4
  %mul1 = mul nsw i32 %49, %50
  %numThrowed.addr.reload29 = load volatile i32*, i32** %numThrowed.addr.reg2mem
  %51 = load i32, i32* %numThrowed.addr.reload29, align 4
  %52 = add i32 %mul1, -1156011499
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1156011499
  %add2 = add nsw i32 %mul1, %51
  %originNumMonkey.addr.reload22 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem
  %55 = load i32, i32* %originNumMonkey.addr.reload22, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %rem = srem i32 %54, %57
  %tobool = icmp ne i32 %rem, 0
  %58 = select i1 %tobool, i32 1882755730, i32 68614285
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 -1957307044, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %originNumMonkey.addr.reload21 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem
  %59 = load i32, i32* %originNumMonkey.addr.reload21, align 4
  %numMonkey.addr.reload = load volatile i32*, i32** %numMonkey.addr.reg2mem
  %60 = load i32, i32* %numMonkey.addr.reload, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub5 = sub nsw i32 %60, 1
  %numThrowed.addr.reload28 = load volatile i32*, i32** %numThrowed.addr.reg2mem
  %63 = load i32, i32* %numThrowed.addr.reload28, align 4
  %originNumMonkey.addr.reload20 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem
  %64 = load i32, i32* %originNumMonkey.addr.reload20, align 4
  %numRest.addr.reload = load volatile i32*, i32** %numRest.addr.reg2mem
  %65 = load i32, i32* %numRest.addr.reload, align 4
  %mul6 = mul nsw i32 %64, %65
  %numThrowed.addr.reload = load volatile i32*, i32** %numThrowed.addr.reg2mem
  %66 = load i32, i32* %numThrowed.addr.reload, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %mul6, %67
  %add7 = add nsw i32 %mul6, %66
  %originNumMonkey.addr.reload = load volatile i32*, i32** %originNumMonkey.addr.reg2mem
  %69 = load i32, i32* %originNumMonkey.addr.reload, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub8 = sub nsw i32 %69, 1
  %div = sdiv i32 %68, %71
  %call = call i32 @_Z5shareiiii(i32 %59, i32 %62, i32 %63, i32 %div)
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload17, align 4
  store i32 -1957307044, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 369286211
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 369286211
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1412731146, i32 420688723
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %87 = load i32, i32* %retval.reload16, align 4
  store i32 %87, i32* %.reg2mem35
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -672891881
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -672891881
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1798858940, i32 420688723
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %originNumMonkey.addralteredBB = alloca i32, align 4
  %numMonkey.addralteredBB = alloca i32, align 4
  %numThrowed.addralteredBB = alloca i32, align 4
  %numRest.addralteredBB = alloca i32, align 4
  store i32 %originNumMonkey, i32* %originNumMonkey.addralteredBB, align 4
  store i32 %numMonkey, i32* %numMonkey.addralteredBB, align 4
  store i32 %numThrowed, i32* %numThrowed.addralteredBB, align 4
  store i32 %numRest, i32* %numRest.addralteredBB, align 4
  %103 = load i32, i32* %numMonkey.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %103, 1
  store i32 1546840399, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload, align 4
  store i32 -1412731146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
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
