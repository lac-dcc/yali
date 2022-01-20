; ModuleID = 'source-C-CXX/53/1348.cpp'
source_filename = "source-C-CXX/53/1348.cpp"
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
@i = global i32 1, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]
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
  %2 = add i32 %0, -1250658991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1250658991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2128306381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2128306381, label %first
    i32 -1201054583, label %originalBB
    i32 353727500, label %originalBBpart2
    i32 -1982832863, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1201054583, i32 -1982832863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 353727500, i32 -1982832863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1201054583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %x) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -170774013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -170774013, label %first
    i32 -365189364, label %if.then
    i32 -766102399, label %if.else
    i32 -36301846, label %if.then3
    i32 711544282, label %originalBB
    i32 140355443, label %originalBBpart2
    i32 -729291440, label %if.else9
    i32 564052287, label %while.cond
    i32 -1770451887, label %originalBB40
    i32 -2125052774, label %originalBBpart263
    i32 -2097340279, label %while.body
    i32 -833136833, label %while.end
    i32 -1567324507, label %return
    i32 -1143929621, label %originalBBalteredBB
    i32 -429075691, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -365189364, i32 -766102399
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, i32* @k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %mul, %5
  %add = add nsw i32 %mul, %4
  store i32 %6, i32* %retval, align 4
  store i32 -1567324507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %8 = sub i32 %7, 443504273
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 443504273
  %sub = sub nsw i32 %7, 1
  %call = call i32 @_Z1fi(i32 %10)
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, 1504629840
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1504629840
  %sub1 = sub nsw i32 %11, 1
  %rem = srem i32 %call, %14
  %cmp2 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp2, i32 -36301846, i32 -729291440
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 711544282, i32 -1143929621
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %x.addr, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub4 = sub nsw i32 %42, 1
  %call5 = call i32 @_Z1fi(i32 %44)
  %45 = load i32, i32* @n, align 4
  %mul6 = mul nsw i32 %call5, %45
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 %46, 27794088
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 27794088
  %sub7 = sub nsw i32 %46, 1
  %div = sdiv i32 %mul6, %49
  %50 = load i32, i32* @k, align 4
  %51 = add i32 %div, 1941647521
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1941647521
  %add8 = add nsw i32 %div, %50
  store i32 %53, i32* %retval, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1765767093
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1765767093
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 140355443, i32 -1143929621
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567324507, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 564052287, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1220267942
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1220267942
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1770451887, i32 -429075691
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %x.addr, align 4
  %85 = sub i32 %84, 1999083588
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1999083588
  %sub10 = sub nsw i32 %84, 1
  %call11 = call i32 @_Z1fi(i32 %87)
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 %88, -1787192512
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1787192512
  %sub12 = sub nsw i32 %88, 1
  %rem13 = srem i32 %call11, %91
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2125052774, i32 -429075691
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 -2097340279, i32 -833136833
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = sub i32 %107, -15735507
  %109 = add i32 %108, 1
  %110 = add i32 %109, -15735507
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* @i, align 4
  store i32 564052287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* %x.addr, align 4
  %112 = sub i32 %111, 435174785
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 435174785
  %sub15 = sub nsw i32 %111, 1
  %call16 = call i32 @_Z1fi(i32 %114)
  %115 = load i32, i32* @n, align 4
  %mul17 = mul nsw i32 %call16, %115
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 %116, 1435728132
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1435728132
  %sub18 = sub nsw i32 %116, 1
  %div19 = sdiv i32 %mul17, %119
  %120 = load i32, i32* @k, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %div19, %121
  %add20 = add nsw i32 %div19, %120
  store i32 %122, i32* %retval, align 4
  store i32 -1567324507, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %x.addr, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %_ = sub i32 %124, 1
  %gen = mul i32 %126, 1
  %_21 = shl i32 %124, 1
  %127 = add i32 %124, 2067723836
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2067723836
  %sub4alteredBB = sub nsw i32 %124, 1
  %call5alteredBB = call i32 @_Z1fi(i32 %129)
  %130 = load i32, i32* @n, align 4
  %_22 = shl i32 %call5alteredBB, %130
  %131 = add i32 0, 349226508
  %132 = sub i32 %131, %call5alteredBB
  %133 = sub i32 %132, 349226508
  %_23 = sub i32 0, %call5alteredBB
  %134 = sub i32 0, %133
  %135 = sub i32 0, %130
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen24 = add i32 %133, %130
  %138 = sub i32 0, %130
  %139 = add i32 %call5alteredBB, %138
  %_25 = sub i32 %call5alteredBB, %130
  %gen26 = mul i32 %139, %130
  %mul6alteredBB = mul nsw i32 %call5alteredBB, %130
  %140 = load i32, i32* @n, align 4
  %141 = sub i32 0, -1163635225
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1163635225
  %_27 = sub i32 0, %140
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen28 = add i32 %143, 1
  %146 = add i32 %140, 971444443
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 971444443
  %sub7alteredBB = sub nsw i32 %140, 1
  %_29 = shl i32 %mul6alteredBB, %148
  %149 = sub i32 0, %148
  %150 = add i32 %mul6alteredBB, %149
  %_30 = sub i32 %mul6alteredBB, %148
  %gen31 = mul i32 %150, %148
  %_32 = shl i32 %mul6alteredBB, %148
  %_33 = shl i32 %mul6alteredBB, %148
  %divalteredBB = sdiv i32 %mul6alteredBB, %148
  %151 = load i32, i32* @k, align 4
  %152 = sub i32 0, %divalteredBB
  %153 = add i32 0, %152
  %_34 = sub i32 0, %divalteredBB
  %154 = sub i32 %153, -533915421
  %155 = add i32 %154, %151
  %156 = add i32 %155, -533915421
  %gen35 = add i32 %153, %151
  %157 = sub i32 0, %151
  %158 = add i32 %divalteredBB, %157
  %_36 = sub i32 %divalteredBB, %151
  %gen37 = mul i32 %158, %151
  %159 = sub i32 0, -1928679516
  %160 = sub i32 %159, %divalteredBB
  %161 = add i32 %160, -1928679516
  %_38 = sub i32 0, %divalteredBB
  %162 = sub i32 %161, 41352109
  %163 = add i32 %162, %151
  %164 = add i32 %163, 41352109
  %gen39 = add i32 %161, %151
  %165 = sub i32 0, %151
  %166 = sub i32 %divalteredBB, %165
  %add8alteredBB = add nsw i32 %divalteredBB, %151
  store i32 %166, i32* %retval, align 4
  store i32 711544282, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %x.addr, align 4
  %168 = sub i32 0, -1006041407
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1006041407
  %_41 = sub i32 0, %167
  %171 = add i32 %170, -1320331393
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1320331393
  %gen42 = add i32 %170, 1
  %174 = add i32 %167, 696041285
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 696041285
  %sub10alteredBB = sub nsw i32 %167, 1
  %call11alteredBB = call i32 @_Z1fi(i32 %176)
  %177 = load i32, i32* @n, align 4
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_43 = sub i32 0, %177
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen44 = add i32 %179, 1
  %182 = add i32 0, 987107360
  %183 = sub i32 %182, %177
  %184 = sub i32 %183, 987107360
  %_45 = sub i32 0, %177
  %185 = add i32 %184, -1655282138
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1655282138
  %gen46 = add i32 %184, 1
  %188 = sub i32 %177, -1323312782
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1323312782
  %_47 = sub i32 %177, 1
  %gen48 = mul i32 %190, 1
  %191 = sub i32 %177, 614287672
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 614287672
  %_49 = sub i32 %177, 1
  %gen50 = mul i32 %193, 1
  %194 = sub i32 0, %177
  %195 = add i32 0, %194
  %_51 = sub i32 0, %177
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen52 = add i32 %195, 1
  %198 = add i32 %177, 938455652
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 938455652
  %_53 = sub i32 %177, 1
  %gen54 = mul i32 %200, 1
  %201 = add i32 0, 1256031001
  %202 = sub i32 %201, %177
  %203 = sub i32 %202, 1256031001
  %_55 = sub i32 0, %177
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen56 = add i32 %203, 1
  %208 = sub i32 0, 1
  %209 = add i32 %177, %208
  %sub12alteredBB = sub nsw i32 %177, 1
  %_57 = shl i32 %call11alteredBB, %209
  %210 = add i32 %call11alteredBB, 596472837
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 596472837
  %_58 = sub i32 %call11alteredBB, %209
  %gen59 = mul i32 %212, %209
  %213 = add i32 %call11alteredBB, -1779262484
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, -1779262484
  %_60 = sub i32 %call11alteredBB, %209
  %gen61 = mul i32 %215, %209
  %rem13alteredBB = srem i32 %call11alteredBB, %209
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1770451887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %while.end, %while.body, %originalBBpart263, %originalBB40, %while.cond, %if.else9, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z1fi(i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #0 section ".text.startup" {
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
