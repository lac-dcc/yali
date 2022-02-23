; ModuleID = 'source-C-CXX/53/1778.cpp'
source_filename = "source-C-CXX/53/1778.cpp"
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
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1778.cpp, i8* null }]
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
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 853273946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 853273946, label %for.cond
    i32 585497534, label %if.then
    i32 -1012339323, label %if.else
    i32 -202130814, label %for.inc
    i32 -1423866011, label %originalBB
    i32 1674566044, label %originalBBpart2
    i32 -1422334212, label %for.end
    i32 -1047632540, label %originalBB9
    i32 1530437787, label %originalBBpart211
    i32 1677494017, label %originalBBalteredBB
    i32 -1936061793, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* %m, align 4
  %call2 = call i32 @_Z8putappleii(i32 %3, i32 %4)
  store i32 %call2, i32* %s, align 4
  %5 = load i32, i32* %s, align 4
  %cmp = icmp sge i32 %5, 1
  %6 = select i1 %cmp, i32 585497534, i32 -1012339323
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422334212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -202130814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 205463721
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 205463721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1423866011, i32 1677494017
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = add i32 %23, 1392446357
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1392446357
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %m, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -687277190
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -687277190
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
  %53 = select i1 %51, i32 1674566044, i32 1677494017
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 853273946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1074311321
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1074311321
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1047632540, i32 -1936061793
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1670930004
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1670930004
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1530437787, i32 -1936061793
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %_ = shl i32 %96, 1
  %_5 = shl i32 %96, 1
  %97 = sub i32 0, -589207624
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -589207624
  %_6 = sub i32 0, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen = add i32 %99, 1
  %102 = sub i32 %96, 1192041482
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1192041482
  %_7 = sub i32 %96, 1
  %gen8 = mul i32 %104, 1
  %105 = sub i32 0, %96
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %incalteredBB = add nsw i32 %96, 1
  store i32 %108, i32* %m, align 4
  store i32 -1423866011, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1047632540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z8putappleii(i32 %p, i32 %q) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %q.addr, align 4
  %1 = load i32, i32* @n, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %2 = load i32, i32* @k, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 718736136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 718736136, label %first
    i32 -1058940538, label %if.then
    i32 -598231754, label %if.then2
    i32 -1496590806, label %originalBB
    i32 -1715040240, label %originalBBpart2
    i32 -849555129, label %if.else
    i32 -3826967, label %if.else7
    i32 2019187642, label %return
    i32 -1111939877, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %rem.reload, %.reload
  %3 = select i1 %cmp, i32 -1058940538, i32 -3826967
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp sgt i32 %4, 1
  %5 = select i1 %cmp1, i32 -598231754, i32 -849555129
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1496590806, i32 -1111939877
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p.addr, align 4
  %33 = add i32 %32, 368635033
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 368635033
  %sub = sub nsw i32 %32, 1
  %36 = load i32, i32* %q.addr, align 4
  %37 = load i32, i32* @k, align 4
  %38 = sub i32 %36, 1900864944
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1900864944
  %sub3 = sub nsw i32 %36, %37
  %41 = load i32, i32* @n, align 4
  %div = sdiv i32 %40, %41
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, -1948593749
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1948593749
  %sub4 = sub nsw i32 %42, 1
  %mul = mul nsw i32 %div, %45
  %call = call i32 @_Z8putappleii(i32 %35, i32 %mul)
  store i32 %call, i32* %retval, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1715040240, i32 -1111939877
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2019187642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %q.addr, align 4
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 %72, -1496756967
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1496756967
  %sub5 = sub nsw i32 %72, %73
  %77 = load i32, i32* @n, align 4
  %div6 = sdiv i32 %76, %77
  store i32 %div6, i32* %retval, align 4
  store i32 2019187642, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 2019187642, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %p.addr, align 4
  %_ = shl i32 %79, 1
  %_8 = shl i32 %79, 1
  %80 = sub i32 0, %79
  %81 = add i32 0, %80
  %_9 = sub i32 0, %79
  %82 = sub i32 %81, -125320901
  %83 = add i32 %82, 1
  %84 = add i32 %83, -125320901
  %gen = add i32 %81, 1
  %85 = sub i32 0, 1
  %86 = add i32 %79, %85
  %_10 = sub i32 %79, 1
  %gen11 = mul i32 %86, 1
  %87 = sub i32 0, %79
  %88 = add i32 0, %87
  %_12 = sub i32 0, %79
  %89 = sub i32 %88, -286709125
  %90 = add i32 %89, 1
  %91 = add i32 %90, -286709125
  %gen13 = add i32 %88, 1
  %92 = sub i32 0, 1
  %93 = add i32 %79, %92
  %subalteredBB = sub nsw i32 %79, 1
  %94 = load i32, i32* %q.addr, align 4
  %95 = load i32, i32* @k, align 4
  %96 = sub i32 0, -324061458
  %97 = sub i32 %96, %94
  %98 = add i32 %97, -324061458
  %_14 = sub i32 0, %94
  %99 = sub i32 0, %95
  %100 = sub i32 %98, %99
  %gen15 = add i32 %98, %95
  %101 = sub i32 0, %95
  %102 = add i32 %94, %101
  %_16 = sub i32 %94, %95
  %gen17 = mul i32 %102, %95
  %_18 = shl i32 %94, %95
  %103 = sub i32 0, %94
  %104 = add i32 0, %103
  %_19 = sub i32 0, %94
  %105 = sub i32 0, %95
  %106 = sub i32 %104, %105
  %gen20 = add i32 %104, %95
  %107 = sub i32 0, %95
  %108 = add i32 %94, %107
  %_21 = sub i32 %94, %95
  %gen22 = mul i32 %108, %95
  %109 = add i32 0, 492452118
  %110 = sub i32 %109, %94
  %111 = sub i32 %110, 492452118
  %_23 = sub i32 0, %94
  %112 = sub i32 0, %111
  %113 = sub i32 0, %95
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen24 = add i32 %111, %95
  %116 = sub i32 %94, 415835522
  %117 = sub i32 %116, %95
  %118 = add i32 %117, 415835522
  %sub3alteredBB = sub nsw i32 %94, %95
  %119 = load i32, i32* @n, align 4
  %_25 = shl i32 %118, %119
  %120 = sub i32 0, -407873406
  %121 = sub i32 %120, %118
  %122 = add i32 %121, -407873406
  %_26 = sub i32 0, %118
  %123 = sub i32 %122, -1095665840
  %124 = add i32 %123, %119
  %125 = add i32 %124, -1095665840
  %gen27 = add i32 %122, %119
  %126 = sub i32 0, 68072321
  %127 = sub i32 %126, %118
  %128 = add i32 %127, 68072321
  %_28 = sub i32 0, %118
  %129 = sub i32 %128, -1790144855
  %130 = add i32 %129, %119
  %131 = add i32 %130, -1790144855
  %gen29 = add i32 %128, %119
  %_30 = shl i32 %118, %119
  %_31 = shl i32 %118, %119
  %132 = sub i32 0, -260139050
  %133 = sub i32 %132, %118
  %134 = add i32 %133, -260139050
  %_32 = sub i32 0, %118
  %135 = sub i32 0, %134
  %136 = sub i32 0, %119
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen33 = add i32 %134, %119
  %139 = sub i32 %118, 464226280
  %140 = sub i32 %139, %119
  %141 = add i32 %140, 464226280
  %_34 = sub i32 %118, %119
  %gen35 = mul i32 %141, %119
  %142 = sub i32 0, %118
  %143 = add i32 0, %142
  %_36 = sub i32 0, %118
  %144 = sub i32 0, %119
  %145 = sub i32 %143, %144
  %gen37 = add i32 %143, %119
  %divalteredBB = sdiv i32 %118, %119
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, -1917757706
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1917757706
  %_38 = sub i32 0, %146
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen39 = add i32 %149, 1
  %_40 = shl i32 %146, 1
  %154 = sub i32 %146, -1644351913
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1644351913
  %_41 = sub i32 %146, 1
  %gen42 = mul i32 %156, 1
  %157 = sub i32 0, %146
  %158 = add i32 0, %157
  %_43 = sub i32 0, %146
  %159 = add i32 %158, 748152540
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 748152540
  %gen44 = add i32 %158, 1
  %162 = sub i32 %146, 116881211
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 116881211
  %sub4alteredBB = sub nsw i32 %146, 1
  %_45 = shl i32 %divalteredBB, %164
  %_46 = shl i32 %divalteredBB, %164
  %_47 = shl i32 %divalteredBB, %164
  %165 = sub i32 0, %164
  %166 = add i32 %divalteredBB, %165
  %_48 = sub i32 %divalteredBB, %164
  %gen49 = mul i32 %166, %164
  %167 = sub i32 0, %164
  %168 = add i32 %divalteredBB, %167
  %_50 = sub i32 %divalteredBB, %164
  %gen51 = mul i32 %168, %164
  %169 = sub i32 %divalteredBB, 1984376001
  %170 = sub i32 %169, %164
  %171 = add i32 %170, 1984376001
  %_52 = sub i32 %divalteredBB, %164
  %gen53 = mul i32 %171, %164
  %_54 = shl i32 %divalteredBB, %164
  %172 = add i32 0, 1323862258
  %173 = sub i32 %172, %divalteredBB
  %174 = sub i32 %173, 1323862258
  %_55 = sub i32 0, %divalteredBB
  %175 = sub i32 0, %174
  %176 = sub i32 0, %164
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen56 = add i32 %174, %164
  %179 = sub i32 0, %divalteredBB
  %180 = add i32 0, %179
  %_57 = sub i32 0, %divalteredBB
  %181 = add i32 %180, -2024570522
  %182 = add i32 %181, %164
  %183 = sub i32 %182, -2024570522
  %gen58 = add i32 %180, %164
  %mulalteredBB = mul nsw i32 %divalteredBB, %164
  %callalteredBB = call i32 @_Z8putappleii(i32 %93, i32 %mulalteredBB)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1496590806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else7, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1778.cpp() #0 section ".text.startup" {
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
