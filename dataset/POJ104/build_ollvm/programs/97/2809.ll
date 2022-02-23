; ModuleID = 'source-C-CXX/97/2809.cpp'
source_filename = "source-C-CXX/97/2809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [41 x i8], align 16
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1566065904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1566065904, label %for.cond
    i32 1605587589, label %for.body
    i32 2124011273, label %originalBB
    i32 817356396, label %originalBBpart2
    i32 -731591850, label %if.then
    i32 -1360709120, label %if.else
    i32 427908745, label %if.then15
    i32 728965695, label %if.end
    i32 96600751, label %if.end17
    i32 1130806351, label %for.inc
    i32 400783066, label %originalBB39
    i32 1782737191, label %originalBBpart245
    i32 1106039075, label %for.end
    i32 -751959688, label %originalBBalteredBB
    i32 -265303432, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1605587589, i32 1106039075
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -832176832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -832176832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2124011273, i32 -751959688
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %30 = sub i64 0, %call3
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %add = add i64 %call3, 1
  %34 = load i32, i32* %s, align 4
  %conv = sext i32 %34 to i64
  %35 = sub i64 %conv, -5289638857933470194
  %36 = add i64 %35, %33
  %37 = add i64 %36, -5289638857933470194
  %add4 = add i64 %conv, %33
  %conv5 = trunc i64 %37 to i32
  store i32 %conv5, i32* %s, align 4
  %38 = load i32, i32* %s, align 4
  %cmp6 = icmp sgt i32 %38, 81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1252136169
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1252136169
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 817356396, i32 -751959688
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 -731591850, i32 -1360709120
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %s, align 4
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %67 = sub i64 0, %call9
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %add10 = add i64 %call9, 1
  %71 = load i32, i32* %s, align 4
  %conv11 = sext i32 %71 to i64
  %72 = sub i64 0, %70
  %73 = sub i64 %conv11, %72
  %add12 = add i64 %conv11, %70
  %conv13 = trunc i64 %73 to i32
  store i32 %conv13, i32* %s, align 4
  store i32 1, i32* %f, align 4
  store i32 96600751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %cmp14 = icmp ne i32 %74, 0
  %75 = select i1 %cmp14, i32 427908745, i32 728965695
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 728965695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 96600751, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  store i32 1130806351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 256501221
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 256501221
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 400783066, i32 -265303432
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 911293736
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 911293736
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1782737191, i32 -265303432
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1566065904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %c, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %_ = shl i64 %call3alteredBB, 1
  %109 = sub i64 0, -834574435514072389
  %110 = sub i64 %109, %call3alteredBB
  %111 = add i64 %110, -834574435514072389
  %_20 = sub i64 0, %call3alteredBB
  %112 = sub i64 %111, 1327657068641337886
  %113 = add i64 %112, 1
  %114 = add i64 %113, 1327657068641337886
  %gen = add i64 %111, 1
  %_21 = shl i64 %call3alteredBB, 1
  %_22 = shl i64 %call3alteredBB, 1
  %115 = sub i64 0, %call3alteredBB
  %116 = add i64 0, %115
  %_23 = sub i64 0, %call3alteredBB
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %gen24 = add i64 %116, 1
  %_25 = shl i64 %call3alteredBB, 1
  %_26 = shl i64 %call3alteredBB, 1
  %119 = sub i64 0, %call3alteredBB
  %120 = add i64 0, %119
  %_27 = sub i64 0, %call3alteredBB
  %121 = sub i64 %120, -2293751864152512857
  %122 = add i64 %121, 1
  %123 = add i64 %122, -2293751864152512857
  %gen28 = add i64 %120, 1
  %124 = sub i64 %call3alteredBB, 3967283740156766867
  %125 = add i64 %124, 1
  %126 = add i64 %125, 3967283740156766867
  %addalteredBB = add i64 %call3alteredBB, 1
  %127 = load i32, i32* %s, align 4
  %convalteredBB = sext i32 %127 to i64
  %128 = sub i64 %convalteredBB, 4984902631179979127
  %129 = sub i64 %128, %126
  %130 = add i64 %129, 4984902631179979127
  %_29 = sub i64 %convalteredBB, %126
  %gen30 = mul i64 %130, %126
  %131 = sub i64 0, %convalteredBB
  %132 = add i64 0, %131
  %_31 = sub i64 0, %convalteredBB
  %133 = sub i64 %132, -8337164061096326335
  %134 = add i64 %133, %126
  %135 = add i64 %134, -8337164061096326335
  %gen32 = add i64 %132, %126
  %136 = add i64 0, 8759803946722147954
  %137 = sub i64 %136, %convalteredBB
  %138 = sub i64 %137, 8759803946722147954
  %_33 = sub i64 0, %convalteredBB
  %139 = add i64 %138, -6184773316686660150
  %140 = add i64 %139, %126
  %141 = sub i64 %140, -6184773316686660150
  %gen34 = add i64 %138, %126
  %142 = sub i64 %convalteredBB, 8583958269119778250
  %143 = sub i64 %142, %126
  %144 = add i64 %143, 8583958269119778250
  %_35 = sub i64 %convalteredBB, %126
  %gen36 = mul i64 %144, %126
  %145 = sub i64 0, %126
  %146 = add i64 %convalteredBB, %145
  %_37 = sub i64 %convalteredBB, %126
  %gen38 = mul i64 %146, %126
  %147 = sub i64 0, %126
  %148 = sub i64 %convalteredBB, %147
  %add4alteredBB = add i64 %convalteredBB, %126
  %conv5alteredBB = trunc i64 %148 to i32
  store i32 %conv5alteredBB, i32* %s, align 4
  %149 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sgt i32 %149, 81
  store i32 2124011273, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1005938008
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1005938008
  %_40 = sub i32 %150, 1
  %gen41 = mul i32 %153, 1
  %154 = sub i32 0, 1865906147
  %155 = sub i32 %154, %150
  %156 = add i32 %155, 1865906147
  %_42 = sub i32 0, %150
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen43 = add i32 %156, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %150, %159
  %incalteredBB = add nsw i32 %150, 1
  store i32 %160, i32* %i, align 4
  store i32 400783066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB39, %for.inc, %if.end17, %if.end, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #0 section ".text.startup" {
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
