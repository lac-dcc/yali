; ModuleID = 'source-C-CXX/47/514.cpp'
source_filename = "source-C-CXX/47/514.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 937075004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 937075004, label %for.cond
    i32 -1909570335, label %originalBB
    i32 1302271925, label %originalBBpart2
    i32 433727698, label %for.body
    i32 -774380451, label %for.cond4
    i32 -2010066920, label %for.body6
    i32 -81715245, label %for.inc
    i32 -840854677, label %originalBB14
    i32 -1655940409, label %originalBBpart216
    i32 648701973, label %for.end
    i32 -1439488470, label %for.inc11
    i32 -904167511, label %for.end13
    i32 -68776692, label %originalBBalteredBB
    i32 1591921614, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1909570335, i32 -68776692
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 877615025
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 877615025
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1302271925, i32 -68776692
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 433727698, i32 -904167511
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %day, align 4
  %call2 = call i32 @_Z5Multiiii(i32 %43, i32 1, i32 %44)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  store i32 2, i32* %j, align 4
  store i32 -774380451, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %45, 10
  %46 = select i1 %cmp5, i32 -2010066920, i32 648701973
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %day, align 4
  %call8 = call i32 @_Z5Multiiii(i32 %47, i32 %48, i32 %49)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 -81715245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1600116964
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1600116964
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
  %76 = select i1 %74, i32 -840854677, i32 1591921614
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 1786957855
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1786957855
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
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
  %106 = select i1 %104, i32 -1655940409, i32 1591921614
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -774380451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1439488470, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 276973570
  %109 = add i32 %108, 1
  %110 = add i32 %109, 276973570
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 937075004, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %111, 10
  store i32 -1909570335, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %_ = shl i32 %112, 1
  %113 = add i32 %112, 991677405
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 991677405
  %incalteredBB = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -840854677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %originalBBpart216, %originalBB14, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5Multiiii(i32 %x, i32 %y, i32 %day) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1832598382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1832598382, label %first
    i32 -1441710468, label %if.then
    i32 1211434554, label %originalBB
    i32 1418038271, label %originalBBpart2
    i32 2045811764, label %land.lhs.true
    i32 445232062, label %originalBB39
    i32 -1115273772, label %originalBBpart241
    i32 -2030220820, label %if.then3
    i32 -2072495509, label %originalBB43
    i32 -1309615619, label %originalBBpart245
    i32 -2067383890, label %if.else
    i32 -1934220821, label %if.end
    i32 -1290669672, label %return
    i32 -966732921, label %originalBBalteredBB
    i32 1323764343, label %originalBB39alteredBB
    i32 232868776, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1441710468, i32 -1934220821
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1768799440
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1768799440
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1211434554, i32 -966732921
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1418038271, i32 -966732921
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 2045811764, i32 -2067383890
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 445232062, i32 1323764343
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %83 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1646079814
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1646079814
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1115273772, i32 1323764343
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -2030220820, i32 -2067383890
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -358631645
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -358631645
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2072495509, i32 232868776
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %139 = load i32, i32* @n, align 4
  store i32 %139, i32* %retval, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1796935336
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1796935336
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1309615619, i32 232868776
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1290669672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1290669672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %x.addr, align 4
  %156 = load i32, i32* %y.addr, align 4
  %157 = load i32, i32* %day.addr, align 4
  %158 = add i32 %157, 2072872884
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2072872884
  %sub = sub nsw i32 %157, 1
  %call = call i32 @_Z5Multiiii(i32 %155, i32 %156, i32 %160)
  %mul = mul nsw i32 %call, 2
  %161 = load i32, i32* %x.addr, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub4 = sub nsw i32 %161, 1
  %164 = load i32, i32* %y.addr, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub5 = sub nsw i32 %164, 1
  %167 = load i32, i32* %day.addr, align 4
  %168 = add i32 %167, -1864503110
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1864503110
  %sub6 = sub nsw i32 %167, 1
  %call7 = call i32 @_Z5Multiiii(i32 %163, i32 %166, i32 %170)
  %171 = sub i32 0, %mul
  %172 = sub i32 0, %call7
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %mul, %call7
  %175 = load i32, i32* %x.addr, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub8 = sub nsw i32 %175, 1
  %178 = load i32, i32* %y.addr, align 4
  %179 = load i32, i32* %day.addr, align 4
  %180 = sub i32 %179, -1969308830
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1969308830
  %sub9 = sub nsw i32 %179, 1
  %call10 = call i32 @_Z5Multiiii(i32 %177, i32 %178, i32 %182)
  %183 = sub i32 0, %174
  %184 = sub i32 0, %call10
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add11 = add nsw i32 %174, %call10
  %187 = load i32, i32* %x.addr, align 4
  %188 = sub i32 %187, 943329175
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 943329175
  %sub12 = sub nsw i32 %187, 1
  %191 = load i32, i32* %y.addr, align 4
  %192 = sub i32 %191, 779568316
  %193 = add i32 %192, 1
  %194 = add i32 %193, 779568316
  %add13 = add nsw i32 %191, 1
  %195 = load i32, i32* %day.addr, align 4
  %196 = sub i32 %195, -1250592756
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1250592756
  %sub14 = sub nsw i32 %195, 1
  %call15 = call i32 @_Z5Multiiii(i32 %190, i32 %194, i32 %198)
  %199 = sub i32 0, %186
  %200 = sub i32 0, %call15
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add16 = add nsw i32 %186, %call15
  %203 = load i32, i32* %x.addr, align 4
  %204 = load i32, i32* %y.addr, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub17 = sub nsw i32 %204, 1
  %207 = load i32, i32* %day.addr, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub18 = sub nsw i32 %207, 1
  %call19 = call i32 @_Z5Multiiii(i32 %203, i32 %206, i32 %209)
  %210 = sub i32 %202, 51784611
  %211 = add i32 %210, %call19
  %212 = add i32 %211, 51784611
  %add20 = add nsw i32 %202, %call19
  %213 = load i32, i32* %x.addr, align 4
  %214 = load i32, i32* %y.addr, align 4
  %215 = add i32 %214, -60735187
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -60735187
  %add21 = add nsw i32 %214, 1
  %218 = load i32, i32* %day.addr, align 4
  %219 = sub i32 %218, 192350533
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 192350533
  %sub22 = sub nsw i32 %218, 1
  %call23 = call i32 @_Z5Multiiii(i32 %213, i32 %217, i32 %221)
  %222 = sub i32 %212, 1715180308
  %223 = add i32 %222, %call23
  %224 = add i32 %223, 1715180308
  %add24 = add nsw i32 %212, %call23
  %225 = load i32, i32* %x.addr, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add25 = add nsw i32 %225, 1
  %228 = load i32, i32* %y.addr, align 4
  %229 = sub i32 %228, -1543069514
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1543069514
  %sub26 = sub nsw i32 %228, 1
  %232 = load i32, i32* %day.addr, align 4
  %233 = add i32 %232, 1576886557
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1576886557
  %sub27 = sub nsw i32 %232, 1
  %call28 = call i32 @_Z5Multiiii(i32 %227, i32 %231, i32 %235)
  %236 = sub i32 0, %224
  %237 = sub i32 0, %call28
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add29 = add nsw i32 %224, %call28
  %240 = load i32, i32* %x.addr, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add30 = add nsw i32 %240, 1
  %243 = load i32, i32* %y.addr, align 4
  %244 = load i32, i32* %day.addr, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub31 = sub nsw i32 %244, 1
  %call32 = call i32 @_Z5Multiiii(i32 %242, i32 %243, i32 %246)
  %247 = sub i32 0, %239
  %248 = sub i32 0, %call32
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add33 = add nsw i32 %239, %call32
  %251 = load i32, i32* %x.addr, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add34 = add nsw i32 %251, 1
  %254 = load i32, i32* %y.addr, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add35 = add nsw i32 %254, 1
  %259 = load i32, i32* %day.addr, align 4
  %260 = add i32 %259, 1785219732
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1785219732
  %sub36 = sub nsw i32 %259, 1
  %call37 = call i32 @_Z5Multiiii(i32 %253, i32 %258, i32 %262)
  %263 = add i32 %250, -1683599466
  %264 = add i32 %263, %call37
  %265 = sub i32 %264, -1683599466
  %add38 = add nsw i32 %250, %call37
  store i32 %265, i32* %retval, align 4
  store i32 -1290669672, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %267, 5
  store i32 1211434554, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp eq i32 %268, 5
  store i32 445232062, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @n, align 4
  store i32 %269, i32* %retval, align 4
  store i32 -2072495509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart245, %originalBB43, %if.then3, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
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
