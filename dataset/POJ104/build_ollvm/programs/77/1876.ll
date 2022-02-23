; ModuleID = 'source-C-CXX/77/1876.cpp'
source_filename = "source-C-CXX/77/1876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp13.reg2mem = alloca i1
  %add1.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %s, align 4
  store i32 20, i32* %z, align 4
  store i32 30, i32* %q, align 4
  store i32 40, i32* %l, align 4
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %q, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* %add.reg2mem
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 0, %4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add1 = add nsw i32 %4, %5
  store i32 %9, i32* %add1.reg2mem
  %switchVar = alloca i32
  store i32 201594991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 201594991, label %first
    i32 1220947052, label %land.lhs.true
    i32 459595130, label %land.lhs.true5
    i32 -1543721349, label %if.then
    i32 1803577859, label %if.end
    i32 -1445712572, label %originalBB
    i32 -80788780, label %originalBBpart2
    i32 -432217463, label %land.lhs.true14
    i32 349579619, label %land.lhs.true18
    i32 -1586367856, label %if.then21
    i32 -887267682, label %if.end26
    i32 512529315, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %add1.reload = load volatile i32, i32* %add1.reg2mem
  %cmp = icmp eq i32 %add.reload, %add1.reload
  %10 = select i1 %cmp, i32 1220947052, i32 1803577859
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %z, align 4
  %12 = load i32, i32* %l, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add2 = add nsw i32 %11, %12
  %17 = load i32, i32* %s, align 4
  %18 = load i32, i32* %q, align 4
  %19 = sub i32 %17, 1670688224
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1670688224
  %add3 = add nsw i32 %17, %18
  %cmp4 = icmp sgt i32 %16, %21
  %22 = select i1 %cmp4, i32 459595130, i32 1803577859
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %23 = load i32, i32* %z, align 4
  %24 = load i32, i32* %s, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %add6 = add nsw i32 %23, %24
  %27 = load i32, i32* %q, align 4
  %cmp7 = icmp slt i32 %26, %27
  %28 = select i1 %cmp7, i32 -1543721349, i32 1803577859
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1803577859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1169794263
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1169794263
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1445712572, i32 512529315
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 20, i32* %z, align 4
  store i32 40, i32* %q, align 4
  store i32 50, i32* %l, align 4
  %56 = load i32, i32* %z, align 4
  %57 = load i32, i32* %q, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add11 = add nsw i32 %56, %57
  %62 = load i32, i32* %s, align 4
  %63 = load i32, i32* %l, align 4
  %64 = add i32 %62, -88522498
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -88522498
  %add12 = add nsw i32 %62, %63
  %cmp13 = icmp eq i32 %61, %66
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, -638980698
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -638980698
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -80788780, i32 512529315
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 -432217463, i32 -887267682
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %83 = load i32, i32* %z, align 4
  %84 = load i32, i32* %l, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add15 = add nsw i32 %83, %84
  %87 = load i32, i32* %s, align 4
  %88 = load i32, i32* %q, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add16 = add nsw i32 %87, %88
  %cmp17 = icmp sgt i32 %86, %90
  %91 = select i1 %cmp17, i32 349579619, i32 -887267682
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %92 = load i32, i32* %z, align 4
  %93 = load i32, i32* %s, align 4
  %94 = add i32 %92, 712403521
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 712403521
  %add19 = add nsw i32 %92, %93
  %97 = load i32, i32* %q, align 4
  %cmp20 = icmp slt i32 %96, %97
  %98 = select i1 %cmp20, i32 -1586367856, i32 -887267682
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -887267682, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 20, i32* %z, align 4
  store i32 40, i32* %q, align 4
  store i32 50, i32* %l, align 4
  %99 = load i32, i32* %z, align 4
  %100 = load i32, i32* %q, align 4
  %101 = sub i32 0, %99
  %102 = add i32 0, %101
  %_ = sub i32 0, %99
  %103 = add i32 %102, -609003678
  %104 = add i32 %103, %100
  %105 = sub i32 %104, -609003678
  %gen = add i32 %102, %100
  %106 = sub i32 %99, 2048010199
  %107 = sub i32 %106, %100
  %108 = add i32 %107, 2048010199
  %_27 = sub i32 %99, %100
  %gen28 = mul i32 %108, %100
  %109 = add i32 0, -240840887
  %110 = sub i32 %109, %99
  %111 = sub i32 %110, -240840887
  %_29 = sub i32 0, %99
  %112 = add i32 %111, 419198383
  %113 = add i32 %112, %100
  %114 = sub i32 %113, 419198383
  %gen30 = add i32 %111, %100
  %115 = add i32 0, -2094349604
  %116 = sub i32 %115, %99
  %117 = sub i32 %116, -2094349604
  %_31 = sub i32 0, %99
  %118 = add i32 %117, 1061981007
  %119 = add i32 %118, %100
  %120 = sub i32 %119, 1061981007
  %gen32 = add i32 %117, %100
  %121 = add i32 0, 2094491017
  %122 = sub i32 %121, %99
  %123 = sub i32 %122, 2094491017
  %_33 = sub i32 0, %99
  %124 = sub i32 0, %123
  %125 = sub i32 0, %100
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen34 = add i32 %123, %100
  %128 = sub i32 0, %99
  %129 = add i32 0, %128
  %_35 = sub i32 0, %99
  %130 = add i32 %129, -1263689931
  %131 = add i32 %130, %100
  %132 = sub i32 %131, -1263689931
  %gen36 = add i32 %129, %100
  %133 = add i32 %99, 1993918900
  %134 = add i32 %133, %100
  %135 = sub i32 %134, 1993918900
  %add11alteredBB = add nsw i32 %99, %100
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %l, align 4
  %138 = add i32 0, 1163833480
  %139 = sub i32 %138, %136
  %140 = sub i32 %139, 1163833480
  %_37 = sub i32 0, %136
  %141 = sub i32 0, %137
  %142 = sub i32 %140, %141
  %gen38 = add i32 %140, %137
  %143 = add i32 %136, -1385373536
  %144 = sub i32 %143, %137
  %145 = sub i32 %144, -1385373536
  %_39 = sub i32 %136, %137
  %gen40 = mul i32 %145, %137
  %146 = sub i32 0, %137
  %147 = add i32 %136, %146
  %_41 = sub i32 %136, %137
  %gen42 = mul i32 %147, %137
  %_43 = shl i32 %136, %137
  %148 = sub i32 %136, 261517014
  %149 = add i32 %148, %137
  %150 = add i32 %149, 261517014
  %add12alteredBB = add nsw i32 %136, %137
  %cmp13alteredBB = icmp eq i32 %135, %150
  store i32 -1445712572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then21, %land.lhs.true18, %land.lhs.true14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true5, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
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
