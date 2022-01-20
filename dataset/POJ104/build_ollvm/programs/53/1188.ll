; ModuleID = 'source-C-CXX/53/1188.cpp'
source_filename = "source-C-CXX/53/1188.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
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
  %x.reg2mem = alloca i32*
  %last.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 9421918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 9421918, label %first
    i32 -157265918, label %originalBB
    i32 -1826920105, label %originalBBpart2
    i32 -1888187577, label %while.cond
    i32 894710163, label %originalBB4
    i32 -1434294214, label %originalBBpart225
    i32 -2109576264, label %while.body
    i32 1919009167, label %while.end
    i32 195969865, label %originalBBalteredBB
    i32 -58000436, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 -157265918, i32 195969865
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %last.reload33 = load volatile i32*, i32** %last.reg2mem
  store i32 1, i32* %last.reload33, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1352728147
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1352728147
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
  %52 = select i1 %50, i32 -1826920105, i32 195969865
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888187577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 564162199
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 564162199
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 894710163, i32 -58000436
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %last.reload32 = load volatile i32*, i32** %last.reg2mem
  %80 = load i32, i32* %last.reload32, align 4
  %81 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %80, %81
  %82 = load i32, i32* @k, align 4
  %83 = sub i32 0, %mul
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %mul, %82
  %87 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z6originii(i32 %86, i32 %87)
  %x.reload35 = load volatile i32*, i32** %x.reg2mem
  store i32 %call2, i32* %x.reload35, align 4
  %cmp = icmp eq i32 %call2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1069148795
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1069148795
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1434294214, i32 -58000436
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -2109576264, i32 1919009167
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %last.reload31 = load volatile i32*, i32** %last.reg2mem
  %104 = load i32, i32* %last.reload31, align 4
  %105 = add i32 %104, 336344228
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 336344228
  %inc = add nsw i32 %104, 1
  %last.reload30 = load volatile i32*, i32** %last.reg2mem
  store i32 %107, i32* %last.reload30, align 4
  store i32 -1888187577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload34 = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload34, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lastalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @k)
  store i32 -157265918, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %109 = load i32, i32* %last.reload, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 0, 1944797800
  %112 = sub i32 %111, %109
  %113 = add i32 %112, 1944797800
  %_ = sub i32 0, %109
  %114 = sub i32 0, %113
  %115 = sub i32 0, %110
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen = add i32 %113, %110
  %_5 = shl i32 %109, %110
  %118 = sub i32 %109, -76268757
  %119 = sub i32 %118, %110
  %120 = add i32 %119, -76268757
  %_6 = sub i32 %109, %110
  %gen7 = mul i32 %120, %110
  %121 = sub i32 0, 1643886418
  %122 = sub i32 %121, %109
  %123 = add i32 %122, 1643886418
  %_8 = sub i32 0, %109
  %124 = sub i32 %123, 1882256041
  %125 = add i32 %124, %110
  %126 = add i32 %125, 1882256041
  %gen9 = add i32 %123, %110
  %127 = sub i32 %109, 415631928
  %128 = sub i32 %127, %110
  %129 = add i32 %128, 415631928
  %_10 = sub i32 %109, %110
  %gen11 = mul i32 %129, %110
  %130 = add i32 0, -1836255739
  %131 = sub i32 %130, %109
  %132 = sub i32 %131, -1836255739
  %_12 = sub i32 0, %109
  %133 = add i32 %132, 118036659
  %134 = add i32 %133, %110
  %135 = sub i32 %134, 118036659
  %gen13 = add i32 %132, %110
  %136 = add i32 %109, -1014948455
  %137 = sub i32 %136, %110
  %138 = sub i32 %137, -1014948455
  %_14 = sub i32 %109, %110
  %gen15 = mul i32 %138, %110
  %139 = sub i32 %109, -1232697256
  %140 = sub i32 %139, %110
  %141 = add i32 %140, -1232697256
  %_16 = sub i32 %109, %110
  %gen17 = mul i32 %141, %110
  %mulalteredBB = mul nsw i32 %109, %110
  %142 = load i32, i32* @k, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %mulalteredBB, %143
  %_18 = sub i32 %mulalteredBB, %142
  %gen19 = mul i32 %144, %142
  %145 = add i32 0, 952823147
  %146 = sub i32 %145, %mulalteredBB
  %147 = sub i32 %146, 952823147
  %_20 = sub i32 0, %mulalteredBB
  %148 = sub i32 %147, 1810091842
  %149 = add i32 %148, %142
  %150 = add i32 %149, 1810091842
  %gen21 = add i32 %147, %142
  %151 = sub i32 0, %142
  %152 = add i32 %mulalteredBB, %151
  %_22 = sub i32 %mulalteredBB, %142
  %gen23 = mul i32 %152, %142
  %153 = sub i32 %mulalteredBB, -1570109658
  %154 = add i32 %153, %142
  %155 = add i32 %154, -1570109658
  %addalteredBB = add nsw i32 %mulalteredBB, %142
  %156 = load i32, i32* @n, align 4
  %call2alteredBB = call i32 @_Z6originii(i32 %155, i32 %156)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %call2alteredBB, i32* %x.reload, align 4
  %cmpalteredBB = icmp eq i32 %call2alteredBB, 0
  store i32 894710163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart225, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6originii(i32 %left, i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %left, i32* %left.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1562615302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1562615302, label %first
    i32 2029866815, label %if.then
    i32 1006694728, label %originalBB
    i32 2088218349, label %originalBBpart2
    i32 1206305196, label %if.else
    i32 1247294632, label %if.then2
    i32 134632585, label %originalBB6
    i32 -260781669, label %originalBBpart240
    i32 -55413739, label %if.else5
    i32 959132889, label %return
    i32 1716683921, label %originalBBalteredBB
    i32 -1553626019, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2029866815, i32 1206305196
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1459454030
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1459454030
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
  %28 = select i1 %26, i32 1006694728, i32 1716683921
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %left.addr, align 4
  store i32 %29, i32* %retval, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1615091902
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1615091902
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2088218349, i32 1716683921
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959132889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %left.addr, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 %58, -505726777
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -505726777
  %sub = sub nsw i32 %58, 1
  %rem = srem i32 %57, %61
  %cmp1 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp1, i32 1247294632, i32 -55413739
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 134632585, i32 -1553626019
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %89 = load i32, i32* %left.addr, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 %90, 1323717027
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1323717027
  %sub3 = sub nsw i32 %90, 1
  %div = sdiv i32 %89, %93
  %94 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %div, %94
  %95 = load i32, i32* @k, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %mul, %96
  %add = add nsw i32 %mul, %95
  %98 = load i32, i32* %num.addr, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub4 = sub nsw i32 %98, 1
  %call = call i32 @_Z6originii(i32 %97, i32 %100)
  store i32 %call, i32* %retval, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -260781669, i32 -1553626019
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 959132889, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 959132889, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %127 = load i32, i32* %retval, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %left.addr, align 4
  store i32 %128, i32* %retval, align 4
  store i32 1006694728, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %129 = load i32, i32* %left.addr, align 4
  %130 = load i32, i32* @n, align 4
  %_ = shl i32 %130, 1
  %131 = sub i32 %130, -747007560
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -747007560
  %sub3alteredBB = sub nsw i32 %130, 1
  %134 = add i32 %129, -979438339
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -979438339
  %_7 = sub i32 %129, %133
  %gen = mul i32 %136, %133
  %_8 = shl i32 %129, %133
  %_9 = shl i32 %129, %133
  %137 = sub i32 %129, 521040198
  %138 = sub i32 %137, %133
  %139 = add i32 %138, 521040198
  %_10 = sub i32 %129, %133
  %gen11 = mul i32 %139, %133
  %140 = add i32 0, 818469555
  %141 = sub i32 %140, %129
  %142 = sub i32 %141, 818469555
  %_12 = sub i32 0, %129
  %143 = add i32 %142, 1849010183
  %144 = add i32 %143, %133
  %145 = sub i32 %144, 1849010183
  %gen13 = add i32 %142, %133
  %146 = sub i32 0, %133
  %147 = add i32 %129, %146
  %_14 = sub i32 %129, %133
  %gen15 = mul i32 %147, %133
  %_16 = shl i32 %129, %133
  %148 = sub i32 0, 1812474101
  %149 = sub i32 %148, %129
  %150 = add i32 %149, 1812474101
  %_17 = sub i32 0, %129
  %151 = add i32 %150, 677356994
  %152 = add i32 %151, %133
  %153 = sub i32 %152, 677356994
  %gen18 = add i32 %150, %133
  %divalteredBB = sdiv i32 %129, %133
  %154 = load i32, i32* @n, align 4
  %_19 = shl i32 %divalteredBB, %154
  %_20 = shl i32 %divalteredBB, %154
  %155 = add i32 0, 1401298329
  %156 = sub i32 %155, %divalteredBB
  %157 = sub i32 %156, 1401298329
  %_21 = sub i32 0, %divalteredBB
  %158 = sub i32 0, %157
  %159 = sub i32 0, %154
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen22 = add i32 %157, %154
  %162 = sub i32 0, 529144677
  %163 = sub i32 %162, %divalteredBB
  %164 = add i32 %163, 529144677
  %_23 = sub i32 0, %divalteredBB
  %165 = sub i32 %164, 2071480702
  %166 = add i32 %165, %154
  %167 = add i32 %166, 2071480702
  %gen24 = add i32 %164, %154
  %_25 = shl i32 %divalteredBB, %154
  %mulalteredBB = mul nsw i32 %divalteredBB, %154
  %168 = load i32, i32* @k, align 4
  %169 = sub i32 0, %mulalteredBB
  %170 = add i32 0, %169
  %_26 = sub i32 0, %mulalteredBB
  %171 = sub i32 %170, 474607748
  %172 = add i32 %171, %168
  %173 = add i32 %172, 474607748
  %gen27 = add i32 %170, %168
  %174 = sub i32 0, %168
  %175 = add i32 %mulalteredBB, %174
  %_28 = sub i32 %mulalteredBB, %168
  %gen29 = mul i32 %175, %168
  %176 = sub i32 0, 1995267182
  %177 = sub i32 %176, %mulalteredBB
  %178 = add i32 %177, 1995267182
  %_30 = sub i32 0, %mulalteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, %168
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen31 = add i32 %178, %168
  %183 = sub i32 0, 217715924
  %184 = sub i32 %183, %mulalteredBB
  %185 = add i32 %184, 217715924
  %_32 = sub i32 0, %mulalteredBB
  %186 = add i32 %185, 1043339243
  %187 = add i32 %186, %168
  %188 = sub i32 %187, 1043339243
  %gen33 = add i32 %185, %168
  %189 = sub i32 %mulalteredBB, -708657516
  %190 = add i32 %189, %168
  %191 = add i32 %190, -708657516
  %addalteredBB = add nsw i32 %mulalteredBB, %168
  %192 = load i32, i32* %num.addr, align 4
  %_34 = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_35 = sub i32 %192, 1
  %gen36 = mul i32 %194, 1
  %195 = add i32 0, 1253850994
  %196 = sub i32 %195, %192
  %197 = sub i32 %196, 1253850994
  %_37 = sub i32 0, %192
  %198 = sub i32 %197, -1538845271
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1538845271
  %gen38 = add i32 %197, 1
  %201 = sub i32 0, 1
  %202 = add i32 %192, %201
  %sub4alteredBB = sub nsw i32 %192, 1
  %callalteredBB = call i32 @_Z6originii(i32 %191, i32 %202)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 134632585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else5, %originalBBpart240, %originalBB6, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
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
