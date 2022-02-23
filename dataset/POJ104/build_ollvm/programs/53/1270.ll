; ModuleID = 'source-C-CXX/53/1270.cpp'
source_filename = "source-C-CXX/53/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca float, align 4
  %temp = alloca float, align 4
  %suc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %0, -1733528403
  %3 = add i32 %2, %1
  %4 = add i32 %3, -1733528403
  %add = add nsw i32 %0, %1
  %conv = sitofp i32 %4 to float
  store float %conv, float* %min, align 4
  store i32 1, i32* %suc, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2072356302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2072356302, label %for.cond
    i32 -682866993, label %for.cond4
    i32 -409213323, label %for.body
    i32 95576367, label %if.then
    i32 384076258, label %originalBB
    i32 544785928, label %originalBBpart2
    i32 -1040338584, label %if.else
    i32 1834004859, label %if.then16
    i32 -1429264008, label %if.end
    i32 -629870327, label %if.end17
    i32 -943881975, label %for.inc
    i32 1434547608, label %for.end
    i32 -1932204616, label %originalBB34
    i32 -2075229525, label %originalBBpart236
    i32 604141731, label %if.then19
    i32 -952620235, label %if.end20
    i32 -603196650, label %originalBB38
    i32 -445188085, label %originalBBpart240
    i32 -1733029682, label %for.inc21
    i32 1374533242, label %for.end23
    i32 2070863960, label %originalBBalteredBB
    i32 -1784406180, label %originalBB34alteredBB
    i32 -1468721491, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %5, %6
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 %mul, -483307651
  %9 = add i32 %8, %7
  %10 = add i32 %9, -483307651
  %add2 = add nsw i32 %mul, %7
  %conv3 = sitofp i32 %10 to float
  store float %conv3, float* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -682866993, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -409213323, i32 1434547608
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %14 to float
  %div = fdiv float 1.000000e+00, %conv5
  %sub = fsub float 1.000000e+00, %div
  store float %sub, float* %temp, align 4
  store i32 1, i32* %suc, align 4
  %15 = load float, float* %min, align 4
  %conv6 = fptosi float %15 to i32
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 2046103657
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2046103657
  %sub7 = sub nsw i32 %16, 1
  %rem = srem i32 %conv6, %19
  %cmp8 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp8, i32 95576367, i32 -1040338584
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1546268143
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1546268143
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 384076258, i32 2070863960
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load float, float* %min, align 4
  %49 = load float, float* %temp, align 4
  %div9 = fdiv float %48, %49
  %50 = load i32, i32* %k, align 4
  %conv10 = sitofp i32 %50 to float
  %add11 = fadd float %div9, %conv10
  store float %add11, float* %min, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 336813123
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 336813123
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 544785928, i32 2070863960
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629870327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load float, float* %min, align 4
  %conv12 = fptosi float %66 to i32
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 581633144
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 581633144
  %sub13 = sub nsw i32 %67, 1
  %rem14 = srem i32 %conv12, %70
  %cmp15 = icmp ne i32 %rem14, 0
  %71 = select i1 %cmp15, i32 1834004859, i32 -1429264008
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %suc, align 4
  %72 = load i32, i32* %n, align 4
  store i32 %72, i32* %j, align 4
  store i32 -1429264008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -629870327, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -943881975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -153268369
  %75 = add i32 %74, 1
  %76 = add i32 %75, -153268369
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -682866993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 555812778
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 555812778
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
  %103 = select i1 %101, i32 -1932204616, i32 -1784406180
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %104 = load i32, i32* %suc, align 4
  %cmp18 = icmp eq i32 %104, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2075229525, i32 -1784406180
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 604141731, i32 -952620235
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1374533242, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 737522521
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 737522521
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -603196650, i32 -1468721491
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -445188085, i32 -1468721491
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1733029682, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -599835865
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -599835865
  %inc22 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -2072356302, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %189 = load float, float* %min, align 4
  %conv24 = fptosi float %189 to i32
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load float, float* %min, align 4
  %191 = load float, float* %temp, align 4
  %_ = fsub float %190, %191
  %gen = fmul float %_, %191
  %_26 = fsub float -0.000000e+00, %190
  %gen27 = fadd float %_26, %191
  %div9alteredBB = fdiv float %190, %191
  %192 = load i32, i32* %k, align 4
  %conv10alteredBB = sitofp i32 %192 to float
  %_28 = fsub float %div9alteredBB, %conv10alteredBB
  %gen29 = fmul float %_28, %conv10alteredBB
  %_30 = fsub float %div9alteredBB, %conv10alteredBB
  %gen31 = fmul float %_30, %conv10alteredBB
  %_32 = fsub float -0.000000e+00, %div9alteredBB
  %gen33 = fadd float %_32, %conv10alteredBB
  %add11alteredBB = fadd float %div9alteredBB, %conv10alteredBB
  store float %add11alteredBB, float* %min, align 4
  store i32 384076258, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %suc, align 4
  %cmp18alteredBB = icmp eq i32 %193, 1
  store i32 -1932204616, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -603196650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart240, %originalBB38, %if.end20, %if.then19, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end17, %if.end, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond4, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
