; ModuleID = 'source-C-CXX/70/1946.cpp'
source_filename = "source-C-CXX/70/1946.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1946.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %N = alloca i32, align 4
  %Y = alloca i32, align 4
  %M1 = alloca i32, align 4
  %M2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %S = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 771449988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 771449988, label %for.cond
    i32 64789764, label %for.body
    i32 -29274937, label %lor.lhs.false
    i32 -534492136, label %land.lhs.true
    i32 1374648828, label %if.then
    i32 -258881439, label %originalBB
    i32 -470698916, label %originalBBpart2
    i32 1158858488, label %if.end
    i32 163625972, label %for.cond10
    i32 309374358, label %for.body12
    i32 -1243186844, label %for.inc
    i32 2085255062, label %for.end
    i32 973798049, label %for.cond16
    i32 1244636714, label %for.body18
    i32 -262316744, label %for.inc22
    i32 -1672216498, label %for.end24
    i32 -498021181, label %if.then27
    i32 -879683789, label %if.else
    i32 -1983418363, label %if.end32
    i32 411132247, label %for.inc33
    i32 -1959204130, label %for.end35
    i32 1776888457, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 64789764, i32 -1959204130
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %M1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %M2)
  %3 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %4 = load i32, i32* %Y, align 4
  %rem = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 1374648828, i32 -29274937
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %Y, align 4
  %rem5 = srem i32 %6, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %7 = select i1 %cmp6, i32 -534492136, i32 1158858488
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %Y, align 4
  %rem7 = srem i32 %8, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %9 = select i1 %cmp8, i32 1374648828, i32 1158858488
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -591785984
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -591785984
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -258881439, i32 1776888457
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %37 = load i32, i32* %arrayidx, align 8
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %arrayidx, align 8
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 322782295
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 322782295
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -470698916, i32 1776888457
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1158858488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %S, align 4
  %69 = load i32, i32* %M1, align 4
  store i32 %69, i32* %i9, align 4
  store i32 163625972, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i9, align 4
  %71 = load i32, i32* %M2, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 309374358, i32 2085255062
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i9, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = load i32, i32* %S, align 4
  %76 = add i32 %75, -1740912134
  %77 = add i32 %76, %74
  %78 = sub i32 %77, -1740912134
  %add = add nsw i32 %75, %74
  store i32 %78, i32* %S, align 4
  store i32 -1243186844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i9, align 4
  %80 = add i32 %79, 199768317
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 199768317
  %inc14 = add nsw i32 %79, 1
  store i32 %82, i32* %i9, align 4
  store i32 163625972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %M2, align 4
  store i32 %83, i32* %i15, align 4
  store i32 973798049, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i15, align 4
  %85 = load i32, i32* %M1, align 4
  %cmp17 = icmp slt i32 %84, %85
  %86 = select i1 %cmp17, i32 1244636714, i32 -1672216498
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %89 = load i32, i32* %S, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %88
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add21 = add nsw i32 %89, %88
  store i32 %93, i32* %S, align 4
  store i32 -262316744, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i15, align 4
  %95 = sub i32 %94, -139939204
  %96 = add i32 %95, 1
  %97 = add i32 %96, -139939204
  %inc23 = add nsw i32 %94, 1
  store i32 %97, i32* %i15, align 4
  store i32 973798049, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %98 = load i32, i32* %S, align 4
  %rem25 = srem i32 %98, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %99 = select i1 %cmp26, i32 -498021181, i32 -879683789
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1983418363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1983418363, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 411132247, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc34 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 771449988, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %103 = load i32, i32* %arrayidxalteredBB, align 8
  %_ = shl i32 %103, 1
  %_36 = shl i32 %103, 1
  %104 = sub i32 %103, -1093279168
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1093279168
  %_37 = sub i32 %103, 1
  %gen = mul i32 %106, 1
  %107 = add i32 0, 2052046172
  %108 = sub i32 %107, %103
  %109 = sub i32 %108, 2052046172
  %_38 = sub i32 0, %103
  %110 = sub i32 %109, 1041935565
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1041935565
  %gen39 = add i32 %109, 1
  %113 = sub i32 %103, -693613401
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -693613401
  %_40 = sub i32 %103, 1
  %gen41 = mul i32 %115, 1
  %_42 = shl i32 %103, 1
  %116 = add i32 %103, 606863386
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 606863386
  %incalteredBB = add nsw i32 %103, 1
  store i32 %118, i32* %arrayidxalteredBB, align 8
  store i32 -258881439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc33, %if.end32, %if.else, %if.then27, %for.end24, %for.inc22, %for.body18, %for.cond16, %for.end, %for.inc, %for.body12, %for.cond10, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1946.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
