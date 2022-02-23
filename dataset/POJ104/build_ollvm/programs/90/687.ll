; ModuleID = 'source-C-CXX/90/687.cpp'
source_filename = "source-C-CXX/90/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 999)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -820481785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -820481785, label %while.cond
    i32 -1880591331, label %originalBB
    i32 1232118052, label %originalBBpart2
    i32 1696024934, label %while.body
    i32 1090748560, label %originalBB33
    i32 -837905226, label %originalBBpart252
    i32 -2126797177, label %while.end
    i32 -1971767830, label %originalBBalteredBB
    i32 -907506183, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -796910231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -796910231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1880591331, i32 -1971767830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %27 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %28 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1232118052, i32 -1971767830
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1696024934, i32 -2126797177
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1277611493
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1277611493
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1090748560, i32 -907506183
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %71 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %71 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext4
  %72 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %72 to i32
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %73 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %74 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %74 to i32
  %75 = sub i32 0, %conv11
  %76 = sub i32 %conv6, %75
  %add = add nsw i32 %conv6, %conv11
  %conv12 = trunc i32 %76 to i8
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %77 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  store i8 %conv12, i8* %add.ptr15, align 1
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -822786736
  %80 = add i32 %79, 1
  %81 = add i32 %80, -822786736
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -837905226, i32 -907506183
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -820481785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %108 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %108 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %109 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %109 to i32
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %110 = load i8, i8* %arraydecay20, align 16
  %conv21 = sext i8 %110 to i32
  %111 = sub i32 0, %conv19
  %112 = sub i32 0, %conv21
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add22 = add nsw i32 %conv19, %conv21
  %conv23 = trunc i32 %114 to i8
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %115 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  store i8 %conv23, i8* %add.ptr26, align 1
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %116 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 1
  store i8 0, i8* %add.ptr30, align 1
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %117 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %118 = load i8, i8* %add.ptr2alteredBB, align 1
  %convalteredBB = sext i8 %118 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1880591331, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %119 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.ext4alteredBB
  %120 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %120 to i32
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %121 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr9alteredBB, i64 1
  %122 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %122 to i32
  %_ = shl i32 %conv6alteredBB, %conv11alteredBB
  %123 = add i32 0, 1150189647
  %124 = sub i32 %123, %conv6alteredBB
  %125 = sub i32 %124, 1150189647
  %_34 = sub i32 0, %conv6alteredBB
  %126 = add i32 %125, -1182867577
  %127 = add i32 %126, %conv11alteredBB
  %128 = sub i32 %127, -1182867577
  %gen = add i32 %125, %conv11alteredBB
  %_35 = shl i32 %conv6alteredBB, %conv11alteredBB
  %129 = add i32 %conv6alteredBB, -144189524
  %130 = sub i32 %129, %conv11alteredBB
  %131 = sub i32 %130, -144189524
  %_36 = sub i32 %conv6alteredBB, %conv11alteredBB
  %gen37 = mul i32 %131, %conv11alteredBB
  %132 = sub i32 0, -887272625
  %133 = sub i32 %132, %conv6alteredBB
  %134 = add i32 %133, -887272625
  %_38 = sub i32 0, %conv6alteredBB
  %135 = add i32 %134, -997334939
  %136 = add i32 %135, %conv11alteredBB
  %137 = sub i32 %136, -997334939
  %gen39 = add i32 %134, %conv11alteredBB
  %138 = sub i32 0, %conv6alteredBB
  %139 = sub i32 0, %conv11alteredBB
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv11alteredBB
  %conv12alteredBB = trunc i32 %141 to i8
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %142 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %142 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  store i8 %conv12alteredBB, i8* %add.ptr15alteredBB, align 1
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -1697785632
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1697785632
  %_40 = sub i32 %143, 1
  %gen41 = mul i32 %146, 1
  %147 = sub i32 %143, 417117851
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 417117851
  %_42 = sub i32 %143, 1
  %gen43 = mul i32 %149, 1
  %150 = add i32 %143, -1352018928
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1352018928
  %_44 = sub i32 %143, 1
  %gen45 = mul i32 %152, 1
  %_46 = shl i32 %143, 1
  %153 = add i32 %143, 723952646
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 723952646
  %_47 = sub i32 %143, 1
  %gen48 = mul i32 %155, 1
  %156 = add i32 %143, 1518648389
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1518648389
  %_49 = sub i32 %143, 1
  %gen50 = mul i32 %158, 1
  %159 = sub i32 %143, -1596245422
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1596245422
  %incalteredBB = add nsw i32 %143, 1
  store i32 %161, i32* %i, align 4
  store i32 1090748560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB33, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
