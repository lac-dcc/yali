; ModuleID = 'source-C-CXX/103/66.cpp'
source_filename = "source-C-CXX/103/66.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]
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
  %.reg2mem61 = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem59 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1530775927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1530775927, label %first
    i32 1733985550, label %if.then
    i32 1502598177, label %if.end
    i32 610822088, label %for.cond
    i32 898429513, label %originalBB
    i32 -715737628, label %originalBBpart2
    i32 84786207, label %for.body
    i32 -201552982, label %for.end
    i32 1167734007, label %originalBB39
    i32 -73133846, label %originalBBpart241
    i32 261283744, label %for.cond12
    i32 755311682, label %for.body14
    i32 809113679, label %originalBB43
    i32 494385345, label %originalBBpart252
    i32 86068718, label %for.end17
    i32 1271498569, label %originalBB54
    i32 6428835, label %originalBBpart256
    i32 698166814, label %originalBBalteredBB
    i32 -397924889, label %originalBB39alteredBB
    i32 1277220763, label %originalBB43alteredBB
    i32 -1345624561, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload60 = load volatile i32, i32* %.reg2mem59
  %cmp = icmp sgt i32 %.reload, %.reload60
  %2 = select i1 %cmp, i32 1733985550, i32 1502598177
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %t, align 4
  %4 = load i32, i32* %y, align 4
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %t, align 4
  store i32 %5, i32* %y, align 4
  store i32 1502598177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 610822088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1904385020
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1904385020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 898429513, i32 698166814
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %conv = sitofp i32 %33 to double
  %call2 = call double @log(double %conv) #2
  %call3 = call double @log(double 2.000000e+00) #2
  %div = fdiv double %call2, %call3
  %conv4 = fptosi double %div to i32
  %34 = load i32, i32* %y, align 4
  %conv5 = sitofp i32 %34 to double
  %call6 = call double @log(double %conv5) #2
  %call7 = call double @log(double 2.000000e+00) #2
  %div8 = fdiv double %call6, %call7
  %conv9 = fptosi double %div8 to i32
  %cmp10 = icmp ne i32 %conv4, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %48 = select i1 %46, i32 -715737628, i32 698166814
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 84786207, i32 -201552982
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %div11 = sdiv i32 %50, 2
  store i32 %div11, i32* %y, align 4
  store i32 610822088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -120108347
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -120108347
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1167734007, i32 -397924889
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 2089486762
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2089486762
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -73133846, i32 -397924889
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 261283744, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  %94 = load i32, i32* %y, align 4
  %cmp13 = icmp ne i32 %93, %94
  %95 = select i1 %cmp13, i32 755311682, i32 86068718
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 809113679, i32 1277220763
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %div15 = sdiv i32 %110, 2
  store i32 %div15, i32* %x, align 4
  %111 = load i32, i32* %y, align 4
  %div16 = sdiv i32 %111, 2
  store i32 %div16, i32* %y, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 865019882
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 865019882
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 494385345, i32 1277220763
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 261283744, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 145009234
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 145009234
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1271498569, i32 -1345624561
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %143 = load i32, i32* %retval, align 4
  store i32 %143, i32* %.reg2mem61
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -79976363
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -79976363
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 6428835, i32 -1345624561
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem61
  ret i32 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %159 to double
  %call2alteredBB = call double @log(double %convalteredBB) #2
  %call3alteredBB = call double @log(double 2.000000e+00) #2
  %_ = fsub double %call2alteredBB, %call3alteredBB
  %gen = fmul double %_, %call3alteredBB
  %_19 = fsub double %call2alteredBB, %call3alteredBB
  %gen20 = fmul double %_19, %call3alteredBB
  %_21 = fsub double -0.000000e+00, %call2alteredBB
  %gen22 = fadd double %_21, %call3alteredBB
  %_23 = fsub double %call2alteredBB, %call3alteredBB
  %gen24 = fmul double %_23, %call3alteredBB
  %_25 = fsub double %call2alteredBB, %call3alteredBB
  %gen26 = fmul double %_25, %call3alteredBB
  %_27 = fsub double %call2alteredBB, %call3alteredBB
  %gen28 = fmul double %_27, %call3alteredBB
  %divalteredBB = fdiv double %call2alteredBB, %call3alteredBB
  %conv4alteredBB = fptosi double %divalteredBB to i32
  %160 = load i32, i32* %y, align 4
  %conv5alteredBB = sitofp i32 %160 to double
  %call6alteredBB = call double @log(double %conv5alteredBB) #2
  %call7alteredBB = call double @log(double 2.000000e+00) #2
  %_29 = fsub double %call6alteredBB, %call7alteredBB
  %gen30 = fmul double %_29, %call7alteredBB
  %_31 = fsub double -0.000000e+00, %call6alteredBB
  %gen32 = fadd double %_31, %call7alteredBB
  %_33 = fsub double %call6alteredBB, %call7alteredBB
  %gen34 = fmul double %_33, %call7alteredBB
  %_35 = fsub double -0.000000e+00, %call6alteredBB
  %gen36 = fadd double %_35, %call7alteredBB
  %_37 = fsub double %call6alteredBB, %call7alteredBB
  %gen38 = fmul double %_37, %call7alteredBB
  %div8alteredBB = fdiv double %call6alteredBB, %call7alteredBB
  %conv9alteredBB = fptosi double %div8alteredBB to i32
  %cmp10alteredBB = icmp ne i32 %conv4alteredBB, %conv9alteredBB
  store i32 898429513, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1167734007, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %_44 = shl i32 %161, 2
  %162 = sub i32 0, 2
  %163 = add i32 %161, %162
  %_45 = sub i32 %161, 2
  %gen46 = mul i32 %163, 2
  %164 = sub i32 0, %161
  %165 = add i32 0, %164
  %_47 = sub i32 0, %161
  %166 = add i32 %165, 1841686869
  %167 = add i32 %166, 2
  %168 = sub i32 %167, 1841686869
  %gen48 = add i32 %165, 2
  %169 = sub i32 0, 2003947554
  %170 = sub i32 %169, %161
  %171 = add i32 %170, 2003947554
  %_49 = sub i32 0, %161
  %172 = add i32 %171, 1369942055
  %173 = add i32 %172, 2
  %174 = sub i32 %173, 1369942055
  %gen50 = add i32 %171, 2
  %div15alteredBB = sdiv i32 %161, 2
  store i32 %div15alteredBB, i32* %x, align 4
  %175 = load i32, i32* %y, align 4
  %div16alteredBB = sdiv i32 %175, 2
  store i32 %div16alteredBB, i32* %y, align 4
  store i32 809113679, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %x, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %177 = load i32, i32* %retval, align 4
  store i32 1271498569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB54, %for.end17, %originalBBpart252, %originalBB43, %for.body14, %for.cond12, %originalBBpart241, %originalBB39, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @log(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
