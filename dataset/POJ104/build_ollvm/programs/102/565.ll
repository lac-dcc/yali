; ModuleID = 'source-C-CXX/102/565.cpp'
source_filename = "source-C-CXX/102/565.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1097895801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1097895801, label %for.cond
    i32 -79231170, label %for.body
    i32 -89523630, label %if.then
    i32 -1024482801, label %if.end
    i32 -441417553, label %for.inc
    i32 712950798, label %originalBB
    i32 -783056072, label %originalBBpart2
    i32 -2117471927, label %for.end
    i32 -1609876531, label %for.cond8
    i32 1790828588, label %for.body10
    i32 2110012938, label %if.then19
    i32 -177150711, label %if.else
    i32 9994384, label %if.end29
    i32 1149050136, label %originalBB46
    i32 -1944435411, label %originalBBpart248
    i32 1976821986, label %for.inc30
    i32 2091523144, label %for.end32
    i32 827914418, label %originalBBalteredBB
    i32 -543239358, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -79231170, i32 -2117471927
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sgt i32 %conv2, 96
  %5 = select i1 %cmp3, i32 -89523630, i32 -1024482801
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = sub i32 0, 32
  %9 = add i32 %conv6, %8
  %sub = sub nsw i32 %conv6, 32
  %conv7 = trunc i32 %9 to i8
  store i8 %conv7, i8* %arrayidx5, align 1
  store i32 -1024482801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -441417553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 712950798, i32 827914418
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1204209639
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1204209639
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
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
  %53 = select i1 %51, i32 -783056072, i32 827914418
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1097895801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1609876531, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %54, %55
  %56 = select i1 %cmp9, i32 1790828588, i32 2091523144
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub14 = sub nsw i32 %59, 1
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  %63 = select i1 %cmp18, i32 2110012938, i32 -177150711
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, -1816823951
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1816823951
  %inc20 = add nsw i32 %64, 1
  store i32 %67, i32* %n, align 4
  store i32 9994384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 472105776
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 472105776
  %sub22 = sub nsw i32 %68, 1
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext %72)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 44)
  %73 = load i32, i32* %n, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %73)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 41)
  store i32 1, i32* %n, align 4
  store i32 9994384, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1149050136, i32 -543239358
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1944435411, i32 -543239358
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1976821986, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc31 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -1609876531, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 653417869
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 653417869
  %_ = sub i32 0, %117
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen = add i32 %120, 1
  %_33 = shl i32 %117, 1
  %125 = sub i32 0, 1851484882
  %126 = sub i32 %125, %117
  %127 = add i32 %126, 1851484882
  %_34 = sub i32 0, %117
  %128 = add i32 %127, -1390272453
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1390272453
  %gen35 = add i32 %127, 1
  %131 = sub i32 %117, 1808734669
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1808734669
  %_36 = sub i32 %117, 1
  %gen37 = mul i32 %133, 1
  %134 = add i32 %117, 1497247121
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1497247121
  %_38 = sub i32 %117, 1
  %gen39 = mul i32 %136, 1
  %_40 = shl i32 %117, 1
  %137 = add i32 %117, 1513435623
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1513435623
  %_41 = sub i32 %117, 1
  %gen42 = mul i32 %139, 1
  %_43 = shl i32 %117, 1
  %140 = sub i32 %117, -68344237
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -68344237
  %_44 = sub i32 %117, 1
  %gen45 = mul i32 %142, 1
  %143 = sub i32 0, %117
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %incalteredBB = add nsw i32 %117, 1
  store i32 %146, i32* %i, align 4
  store i32 712950798, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1149050136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart248, %originalBB46, %if.end29, %if.else, %if.then19, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
