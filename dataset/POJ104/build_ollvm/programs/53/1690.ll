; ModuleID = 'source-C-CXX/53/1690.cpp'
source_filename = "source-C-CXX/53/1690.cpp"
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
@get_n = global i32 1, align 4
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1234325645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1234325645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2106110992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2106110992, label %first
    i32 -2091457833, label %originalBB
    i32 1675662655, label %originalBBpart2
    i32 -543207111, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2091457833, i32 -543207111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -918340520
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -918340520
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1675662655, i32 -543207111
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2091457833, i32* %switchVar
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  call void @_Z4funci(i32 %0)
  %1 = load i32, i32* @temp, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4funci(i32 %num) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem43
  %switchVar = alloca i32
  store i32 -2009343993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2009343993, label %first
    i32 -580758777, label %if.then
    i32 117345313, label %if.else
    i32 858429702, label %if.end
    i32 -149619741, label %originalBB
    i32 -962130660, label %originalBBpart2
    i32 -1564561821, label %if.then4
    i32 1843405154, label %if.end5
    i32 1947705604, label %originalBB12
    i32 1113400028, label %originalBBpart236
    i32 248622149, label %if.then8
    i32 -1557515852, label %if.else10
    i32 -360778675, label %if.end11
    i32 1002074369, label %originalBB38
    i32 -804989146, label %originalBBpart240
    i32 -568184467, label %originalBBalteredBB
    i32 303060399, label %originalBB12alteredBB
    i32 261089768, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %cmp = icmp eq i32 %.reload, %.reload44
  %2 = select i1 %cmp, i32 -580758777, i32 117345313
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @get_n, align 4
  %4 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i32, i32* @k, align 4
  %6 = add i32 %mul, -455747647
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -455747647
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* @temp, align 4
  store i32 858429702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @temp, align 4
  %10 = load i32, i32* @n, align 4
  %mul1 = mul nsw i32 %9, %10
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -1481682895
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1481682895
  %sub = sub nsw i32 %11, 1
  %div = sdiv i32 %mul1, %14
  %15 = load i32, i32* @k, align 4
  %16 = add i32 %div, 561739563
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 561739563
  %add2 = add nsw i32 %div, %15
  store i32 %18, i32* @temp, align 4
  store i32 858429702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -149619741, i32 -568184467
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp eq i32 %33, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1423878695
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1423878695
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -962130660, i32 -568184467
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -1564561821, i32 1843405154
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -360778675, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 935116272
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 935116272
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1947705604, i32 303060399
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %77 = load i32, i32* @temp, align 4
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, -1045569986
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1045569986
  %sub6 = sub nsw i32 %78, 1
  %rem = srem i32 %77, %81
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1113400028, i32 303060399
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 248622149, i32 -1557515852
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %num.addr, align 4
  %110 = add i32 %109, 298385972
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 298385972
  %sub9 = sub nsw i32 %109, 1
  call void @_Z4funci(i32 %112)
  store i32 -360778675, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @get_n, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* @get_n, align 4
  %116 = load i32, i32* @n, align 4
  call void @_Z4funci(i32 %116)
  store i32 -360778675, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1387901300
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1387901300
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1002074369, i32 261089768
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1685599894
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1685599894
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -804989146, i32 261089768
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %num.addr, align 4
  %cmp3alteredBB = icmp eq i32 %159, 1
  store i32 -149619741, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @temp, align 4
  %161 = load i32, i32* @n, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 %161, 1728008959
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1728008959
  %_13 = sub i32 %161, 1
  %gen14 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %161, %167
  %_15 = sub i32 %161, 1
  %gen16 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %161, %169
  %_17 = sub i32 %161, 1
  %gen18 = mul i32 %170, 1
  %_19 = shl i32 %161, 1
  %171 = add i32 %161, 1332950630
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1332950630
  %sub6alteredBB = sub nsw i32 %161, 1
  %174 = sub i32 %160, -737952291
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -737952291
  %_20 = sub i32 %160, %173
  %gen21 = mul i32 %176, %173
  %_22 = shl i32 %160, %173
  %177 = sub i32 0, %160
  %178 = add i32 0, %177
  %_23 = sub i32 0, %160
  %179 = sub i32 %178, -1719646312
  %180 = add i32 %179, %173
  %181 = add i32 %180, -1719646312
  %gen24 = add i32 %178, %173
  %182 = sub i32 %160, 1062500394
  %183 = sub i32 %182, %173
  %184 = add i32 %183, 1062500394
  %_25 = sub i32 %160, %173
  %gen26 = mul i32 %184, %173
  %185 = sub i32 0, %160
  %186 = add i32 0, %185
  %_27 = sub i32 0, %160
  %187 = sub i32 %186, 92612411
  %188 = add i32 %187, %173
  %189 = add i32 %188, 92612411
  %gen28 = add i32 %186, %173
  %190 = sub i32 0, -1179849565
  %191 = sub i32 %190, %160
  %192 = add i32 %191, -1179849565
  %_29 = sub i32 0, %160
  %193 = add i32 %192, -1538822330
  %194 = add i32 %193, %173
  %195 = sub i32 %194, -1538822330
  %gen30 = add i32 %192, %173
  %196 = sub i32 0, -1135758185
  %197 = sub i32 %196, %160
  %198 = add i32 %197, -1135758185
  %_31 = sub i32 0, %160
  %199 = sub i32 0, %173
  %200 = sub i32 %198, %199
  %gen32 = add i32 %198, %173
  %201 = sub i32 0, %173
  %202 = add i32 %160, %201
  %_33 = sub i32 %160, %173
  %gen34 = mul i32 %202, %173
  %remalteredBB = srem i32 %160, %173
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1947705604, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1002074369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB38, %if.end11, %if.else10, %if.then8, %originalBBpart236, %originalBB12, %if.end5, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1829575555
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1829575555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -424294189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -424294189, label %first
    i32 -1587446509, label %originalBB
    i32 1902822069, label %originalBBpart2
    i32 1377789837, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1587446509, i32 1377789837
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %52 = select i1 %50, i32 1902822069, i32 1377789837
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1587446509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
