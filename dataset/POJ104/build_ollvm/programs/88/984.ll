; ModuleID = 'source-C-CXX/88/984.cpp'
source_filename = "source-C-CXX/88/984.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = bitcast i32* %vla to i8*
  %6 = mul nuw i64 4, %1
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %6, i32 16, i1 false)
  %7 = bitcast i32* %vla1 to i8*
  %8 = mul nuw i64 4, %4
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %8, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -17277987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -17277987, label %for.cond
    i32 850017557, label %land.lhs.true
    i32 619289483, label %if.then
    i32 1271513246, label %if.end
    i32 1502997209, label %for.end
    i32 1930574356, label %for.cond8
    i32 -2097643419, label %for.body
    i32 515691908, label %originalBB
    i32 1853414865, label %originalBBpart2
    i32 132845303, label %land.lhs.true13
    i32 -987818977, label %if.then17
    i32 -1695650397, label %originalBB29
    i32 1449879617, label %originalBBpart234
    i32 1516018259, label %if.end21
    i32 75128875, label %for.inc
    i32 -1700294781, label %for.end23
    i32 1057022755, label %if.then25
    i32 -1930730062, label %if.end28
    i32 -772039212, label %originalBBalteredBB
    i32 2115220920, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %temp2)
  %9 = load i32, i32* %temp1, align 4
  %cmp = icmp eq i32 %9, 0
  %10 = select i1 %cmp, i32 850017557, i32 1271513246
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %temp2, align 4
  %cmp4 = icmp eq i32 %11, 0
  %12 = select i1 %cmp4, i32 619289483, i32 1271513246
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1502997209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %temp1, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = sub i32 %14, 1120070640
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1120070640
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %arrayidx, align 4
  %18 = load i32, i32* %temp2, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc7 = add nsw i32 %19, 1
  store i32 %21, i32* %arrayidx6, align 4
  store i32 -17277987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1930574356, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %22, %23
  %24 = select i1 %cmp9, i32 -2097643419, i32 -1700294781
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 178179465
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 178179465
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 515691908, i32 -772039212
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %53, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1263166304
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1263166304
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1853414865, i32 -772039212
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %69 = select i1 %cmp12.reload, i32 132845303, i32 1516018259
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, -1768532890
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1768532890
  %sub = sub nsw i32 %72, 1
  %cmp16 = icmp eq i32 %71, %75
  %76 = select i1 %cmp16, i32 -987818977, i32 1516018259
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1695650397, i32 2115220920
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* %count, align 4
  %93 = add i32 %92, 1008028877
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1008028877
  %inc20 = add nsw i32 %92, 1
  store i32 %95, i32* %count, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1266103666
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1266103666
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1449879617, i32 2115220920
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1516018259, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 75128875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc22 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 1930574356, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %116 = load i32, i32* %count, align 4
  %cmp24 = icmp eq i32 %116, 0
  %117 = select i1 %cmp24, i32 1057022755, i32 -1930730062
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1930730062, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %118 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %120 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %121 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %121, 0
  store i32 515691908, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %count, align 4
  %124 = sub i32 0, 2068121209
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 2068121209
  %_ = sub i32 0, %123
  %127 = sub i32 %126, 1716314453
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1716314453
  %gen = add i32 %126, 1
  %_30 = shl i32 %123, 1
  %130 = sub i32 0, 1
  %131 = add i32 %123, %130
  %_31 = sub i32 %123, 1
  %gen32 = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %123, %132
  %inc20alteredBB = add nsw i32 %123, 1
  store i32 %133, i32* %count, align 4
  store i32 -1695650397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %if.then25, %for.end23, %for.inc, %if.end21, %originalBBpart234, %originalBB29, %if.then17, %land.lhs.true13, %originalBBpart2, %originalBB, %for.body, %for.cond8, %for.end, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
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
