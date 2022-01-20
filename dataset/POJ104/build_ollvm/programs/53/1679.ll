; ModuleID = 'source-C-CXX/53/1679.cpp'
source_filename = "source-C-CXX/53/1679.cpp"
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
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@panduan = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @k, align 4
  store i32 %0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 -564812316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -564812316, label %while.cond
    i32 357967414, label %while.body
    i32 1242190577, label %if.then
    i32 540670235, label %if.end
    i32 -1336830508, label %originalBB
    i32 -1166846244, label %originalBBpart2
    i32 1071779719, label %while.end
    i32 968229592, label %originalBB6
    i32 -49379839, label %originalBBpart28
    i32 2005054697, label %originalBBalteredBB
    i32 1266841070, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @m, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 357967414, i32 1071779719
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  store i32 %6, i32* @j, align 4
  %7 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z1fi(i32 %7)
  store i32 %call2, i32* @m, align 4
  %8 = load i32, i32* @panduan, align 4
  %cmp3 = icmp ne i32 %8, 0
  %9 = select i1 %cmp3, i32 1242190577, i32 540670235
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 540670235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 733873318
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 733873318
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1336830508, i32 2005054697
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @panduan, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1166846244, i32 2005054697
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -564812316, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 280153736
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 280153736
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 968229592, i32 1266841070
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %78 = load i32, i32* @m, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1228598847
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1228598847
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -49379839, i32 1266841070
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @panduan, align 4
  store i32 -1336830508, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %94 = load i32, i32* @m, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 968229592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1313981270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1313981270, label %first
    i32 -678249777, label %if.then
    i32 -1029250930, label %if.else
    i32 1295732471, label %originalBB
    i32 67051774, label %originalBBpart2
    i32 82039521, label %if.then3
    i32 1414447539, label %originalBB20
    i32 -315973853, label %originalBBpart222
    i32 1907212333, label %if.else4
    i32 -2144557576, label %originalBB24
    i32 1310067981, label %originalBBpart254
    i32 -1451253153, label %return
    i32 -1591895950, label %originalBBalteredBB
    i32 -828910448, label %originalBB20alteredBB
    i32 -157182372, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -678249777, i32 -1029250930
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -1451253153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -466280202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -466280202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1295732471, i32 -1591895950
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = add i32 %18, 1206648907
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1206648907
  %sub = sub nsw i32 %18, 1
  %call = call i32 @_Z1fi(i32 %21)
  store i32 %call, i32* %y, align 4
  %22 = load i32, i32* %y, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 %23, -1768712069
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1768712069
  %sub1 = sub nsw i32 %23, 1
  %rem = srem i32 %22, %26
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 129135954
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 129135954
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
  %53 = select i1 %51, i32 67051774, i32 -1591895950
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 82039521, i32 1907212333
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1888644395
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1888644395
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1414447539, i32 -828910448
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* @panduan, align 4
  store i32 0, i32* %retval, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 515374959
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 515374959
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -315973853, i32 -828910448
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1451253153, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -389406104
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -389406104
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2144557576, i32 -157182372
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %100 = load i32, i32* %y, align 4
  %101 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %100, %101
  %102 = load i32, i32* @n, align 4
  %103 = sub i32 %102, 633137532
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 633137532
  %sub5 = sub nsw i32 %102, 1
  %div = sdiv i32 %mul, %105
  %106 = load i32, i32* @k, align 4
  %107 = add i32 %div, 556670070
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 556670070
  %add = add nsw i32 %div, %106
  store i32 %109, i32* %retval, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1268091004
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1268091004
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1310067981, i32 -157182372
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1451253153, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %x.addr, align 4
  %139 = add i32 0, -5969113
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -5969113
  %_ = sub i32 0, %138
  %142 = sub i32 %141, 2054759242
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2054759242
  %gen = add i32 %141, 1
  %_6 = shl i32 %138, 1
  %_7 = shl i32 %138, 1
  %145 = add i32 %138, 2015541864
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2015541864
  %subalteredBB = sub nsw i32 %138, 1
  %callalteredBB = call i32 @_Z1fi(i32 %147)
  store i32 %callalteredBB, i32* %y, align 4
  %148 = load i32, i32* %y, align 4
  %149 = load i32, i32* @n, align 4
  %_8 = shl i32 %149, 1
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %_9 = sub i32 %149, 1
  %gen10 = mul i32 %151, 1
  %152 = add i32 %149, 2050497287
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2050497287
  %_11 = sub i32 %149, 1
  %gen12 = mul i32 %154, 1
  %155 = add i32 %149, -26940689
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -26940689
  %_13 = sub i32 %149, 1
  %gen14 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %149, %158
  %sub1alteredBB = sub nsw i32 %149, 1
  %_15 = shl i32 %148, %159
  %160 = add i32 0, -370197242
  %161 = sub i32 %160, %148
  %162 = sub i32 %161, -370197242
  %_16 = sub i32 0, %148
  %163 = sub i32 0, %162
  %164 = sub i32 0, %159
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen17 = add i32 %162, %159
  %_18 = shl i32 %148, %159
  %_19 = shl i32 %148, %159
  %remalteredBB = srem i32 %148, %159
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1295732471, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @panduan, align 4
  store i32 0, i32* %retval, align 4
  store i32 1414447539, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %168 = load i32, i32* @n, align 4
  %_25 = shl i32 %167, %168
  %_26 = shl i32 %167, %168
  %169 = sub i32 %167, 632937664
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 632937664
  %_27 = sub i32 %167, %168
  %gen28 = mul i32 %171, %168
  %172 = sub i32 0, %167
  %173 = add i32 0, %172
  %_29 = sub i32 0, %167
  %174 = sub i32 %173, 1796973683
  %175 = add i32 %174, %168
  %176 = add i32 %175, 1796973683
  %gen30 = add i32 %173, %168
  %177 = add i32 0, -2105352312
  %178 = sub i32 %177, %167
  %179 = sub i32 %178, -2105352312
  %_31 = sub i32 0, %167
  %180 = sub i32 0, %179
  %181 = sub i32 0, %168
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen32 = add i32 %179, %168
  %mulalteredBB = mul nsw i32 %167, %168
  %184 = load i32, i32* @n, align 4
  %_33 = shl i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub5alteredBB = sub nsw i32 %184, 1
  %_34 = shl i32 %mulalteredBB, %186
  %_35 = shl i32 %mulalteredBB, %186
  %_36 = shl i32 %mulalteredBB, %186
  %_37 = shl i32 %mulalteredBB, %186
  %_38 = shl i32 %mulalteredBB, %186
  %187 = sub i32 %mulalteredBB, -62063437
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -62063437
  %_39 = sub i32 %mulalteredBB, %186
  %gen40 = mul i32 %189, %186
  %_41 = shl i32 %mulalteredBB, %186
  %divalteredBB = sdiv i32 %mulalteredBB, %186
  %190 = load i32, i32* @k, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %divalteredBB, %191
  %_42 = sub i32 %divalteredBB, %190
  %gen43 = mul i32 %192, %190
  %193 = add i32 0, -1776807110
  %194 = sub i32 %193, %divalteredBB
  %195 = sub i32 %194, -1776807110
  %_44 = sub i32 0, %divalteredBB
  %196 = sub i32 0, %195
  %197 = sub i32 0, %190
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen45 = add i32 %195, %190
  %_46 = shl i32 %divalteredBB, %190
  %200 = sub i32 0, 240384837
  %201 = sub i32 %200, %divalteredBB
  %202 = add i32 %201, 240384837
  %_47 = sub i32 0, %divalteredBB
  %203 = sub i32 0, %190
  %204 = sub i32 %202, %203
  %gen48 = add i32 %202, %190
  %205 = add i32 %divalteredBB, 2048633880
  %206 = sub i32 %205, %190
  %207 = sub i32 %206, 2048633880
  %_49 = sub i32 %divalteredBB, %190
  %gen50 = mul i32 %207, %190
  %208 = sub i32 0, 935260215
  %209 = sub i32 %208, %divalteredBB
  %210 = add i32 %209, 935260215
  %_51 = sub i32 0, %divalteredBB
  %211 = add i32 %210, 104704993
  %212 = add i32 %211, %190
  %213 = sub i32 %212, 104704993
  %gen52 = add i32 %210, %190
  %214 = sub i32 %divalteredBB, 68418954
  %215 = add i32 %214, %190
  %216 = add i32 %215, 68418954
  %addalteredBB = add nsw i32 %divalteredBB, %190
  store i32 %216, i32* %retval, align 4
  store i32 -2144557576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB24, %if.else4, %originalBBpart222, %originalBB20, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
