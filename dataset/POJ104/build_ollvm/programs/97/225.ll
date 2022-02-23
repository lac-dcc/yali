; ModuleID = 'source-C-CXX/97/225.cpp'
source_filename = "source-C-CXX/97/225.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [100 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2024493816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -2024493816, label %for.cond
    i32 434341772, label %for.body
    i32 1536067220, label %for.inc
    i32 2061765439, label %for.end
    i32 -684160945, label %for.cond2
    i32 -654146503, label %for.body4
    i32 -412490499, label %if.then
    i32 -1924804919, label %if.else
    i32 1777730214, label %if.then26
    i32 1490445753, label %originalBB
    i32 -618537400, label %originalBBpart2
    i32 21638521, label %if.else31
    i32 956940820, label %if.end
    i32 -1283822095, label %if.end38
    i32 -835978780, label %originalBB42
    i32 -1091196567, label %originalBBpart244
    i32 -891296519, label %for.inc39
    i32 -738429498, label %for.end41
    i32 -1725523178, label %originalBBalteredBB
    i32 -742667111, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 434341772, i32 2061765439
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1536067220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1452221230
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1452221230
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -2024493816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -684160945, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 -654146503, i32 -738429498
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %14 to i64
  %add.ptr6 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %15 = add i64 %call8, -6343910126349814740
  %16 = add i64 %15, 1
  %17 = sub i64 %16, -6343910126349814740
  %add = add i64 %call8, 1
  %18 = load i32, i32* %k, align 4
  %conv = sext i32 %18 to i64
  %19 = sub i64 0, %conv
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %add9 = add i64 %conv, %17
  %conv10 = trunc i64 %22 to i32
  store i32 %conv10, i32* %k, align 4
  %23 = load i32, i32* %k, align 4
  %conv11 = sext i32 %23 to i64
  %24 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %24 to i64
  %add.ptr13 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr13, i64 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %25 = sub i64 0, %call16
  %26 = sub i64 %conv11, %25
  %add17 = add i64 %conv11, %call16
  %cmp18 = icmp ugt i64 %26, 80
  %27 = select i1 %cmp18, i32 -412490499, i32 -1924804919
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 %28, -1529667229
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1529667229
  %inc19 = add nsw i32 %28, 1
  store i32 %31, i32* %l, align 4
  %32 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %32 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %k, align 4
  store i32 -1283822095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, 256591598
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 256591598
  %sub = sub nsw i32 %34, 1
  %cmp25 = icmp eq i32 %33, %37
  %38 = select i1 %cmp25, i32 1777730214, i32 21638521
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1007715856
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1007715856
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1490445753, i32 -1725523178
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %54 to i64
  %add.ptr28 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -344183836
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -344183836
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -618537400, i32 -1725523178
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956940820, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %82 to i64
  %add.ptr33 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %l, align 4
  %84 = sub i32 %83, -1966830471
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1966830471
  %inc37 = add nsw i32 %83, 1
  store i32 %86, i32* %l, align 4
  store i32 956940820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1283822095, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -591778631
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -591778631
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -835978780, i32 -742667111
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 170912827
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 170912827
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1091196567, i32 -742667111
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -891296519, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc40 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -684160945, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %132 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %134 to i64
  %add.ptr28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr28alteredBB, i32 0, i32 0
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29alteredBB)
  store i32 1490445753, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -835978780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart244, %originalBB42, %if.end38, %if.end, %if.else31, %originalBBpart2, %originalBB, %if.then26, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
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
