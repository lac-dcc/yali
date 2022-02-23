; ModuleID = 'source-C-CXX/15/96.cpp'
source_filename = "source-C-CXX/15/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x i8], align 1
  %nl = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %nl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 701727748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 701727748, label %for.cond
    i32 -504188137, label %originalBB
    i32 -2003835148, label %originalBBpart2
    i32 376708173, label %for.body
    i32 900893957, label %originalBB25
    i32 1572272980, label %originalBBpart248
    i32 544504002, label %for.inc
    i32 328563480, label %for.end
    i32 -1494442453, label %originalBBalteredBB
    i32 976118136, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1888564965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1888564965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -504188137, i32 -1494442453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %nl, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp slt i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -390666979
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -390666979
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2003835148, i32 -1494442453
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 376708173, i32 328563480
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 900893957, i32 976118136
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  store i8 %72, i8* %k, align 1
  %73 = load i32, i32* %nl, align 4
  %74 = add i32 %73, 1415516654
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1415516654
  %sub = sub nsw i32 %73, 1
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %76, 576539227
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 576539227
  %sub3 = sub nsw i32 %76, %77
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom4
  %81 = load i8, i8* %arrayidx5, align 1
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom6
  store i8 %81, i8* %arrayidx7, align 1
  %83 = load i8, i8* %k, align 1
  %84 = load i32, i32* %nl, align 4
  %85 = sub i32 %84, -1154857152
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1154857152
  %sub8 = sub nsw i32 %84, 1
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %87, 1845538037
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1845538037
  %sub9 = sub nsw i32 %87, %88
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom10
  store i8 %83, i8* %arrayidx11, align 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 35781354
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 35781354
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1572272980, i32 976118136
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 544504002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 701727748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i32 0, i32 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %nl, align 4
  %112 = sub i32 %111, -736957330
  %113 = sub i32 %112, 2
  %114 = add i32 %113, -736957330
  %_ = sub i32 %111, 2
  %gen = mul i32 %114, 2
  %115 = sub i32 0, %111
  %116 = add i32 0, %115
  %_15 = sub i32 0, %111
  %117 = add i32 %116, -559212404
  %118 = add i32 %117, 2
  %119 = sub i32 %118, -559212404
  %gen16 = add i32 %116, 2
  %120 = sub i32 0, 170337197
  %121 = sub i32 %120, %111
  %122 = add i32 %121, 170337197
  %_17 = sub i32 0, %111
  %123 = sub i32 %122, 350328546
  %124 = add i32 %123, 2
  %125 = add i32 %124, 350328546
  %gen18 = add i32 %122, 2
  %_19 = shl i32 %111, 2
  %126 = sub i32 0, -2032149655
  %127 = sub i32 %126, %111
  %128 = add i32 %127, -2032149655
  %_20 = sub i32 0, %111
  %129 = sub i32 0, 2
  %130 = sub i32 %128, %129
  %gen21 = add i32 %128, 2
  %131 = sub i32 0, 2
  %132 = add i32 %111, %131
  %_22 = sub i32 %111, 2
  %gen23 = mul i32 %132, 2
  %_24 = shl i32 %111, 2
  %divalteredBB = sdiv i32 %111, 2
  %cmpalteredBB = icmp slt i32 %110, %divalteredBB
  store i32 -504188137, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %134 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %134, i8* %k, align 1
  %135 = load i32, i32* %nl, align 4
  %136 = add i32 %135, 1916736456
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1916736456
  %_26 = sub i32 %135, 1
  %gen27 = mul i32 %138, 1
  %139 = sub i32 0, -760683809
  %140 = sub i32 %139, %135
  %141 = add i32 %140, -760683809
  %_28 = sub i32 0, %135
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen29 = add i32 %141, 1
  %146 = sub i32 0, 1
  %147 = add i32 %135, %146
  %subalteredBB = sub nsw i32 %135, 1
  %148 = load i32, i32* %i, align 4
  %_30 = shl i32 %147, %148
  %_31 = shl i32 %147, %148
  %149 = sub i32 0, 44600942
  %150 = sub i32 %149, %147
  %151 = add i32 %150, 44600942
  %_32 = sub i32 0, %147
  %152 = sub i32 %151, -226323374
  %153 = add i32 %152, %148
  %154 = add i32 %153, -226323374
  %gen33 = add i32 %151, %148
  %_34 = shl i32 %147, %148
  %155 = sub i32 0, %148
  %156 = add i32 %147, %155
  %sub3alteredBB = sub nsw i32 %147, %148
  %idxprom4alteredBB = sext i32 %156 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom4alteredBB
  %157 = load i8, i8* %arrayidx5alteredBB, align 1
  %158 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %158 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom6alteredBB
  store i8 %157, i8* %arrayidx7alteredBB, align 1
  %159 = load i8, i8* %k, align 1
  %160 = load i32, i32* %nl, align 4
  %_35 = shl i32 %160, 1
  %161 = add i32 %160, -274615082
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -274615082
  %_36 = sub i32 %160, 1
  %gen37 = mul i32 %163, 1
  %_38 = shl i32 %160, 1
  %164 = sub i32 0, 1
  %165 = add i32 %160, %164
  %sub8alteredBB = sub nsw i32 %160, 1
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, -229899282
  %168 = sub i32 %167, %165
  %169 = add i32 %168, -229899282
  %_39 = sub i32 0, %165
  %170 = sub i32 0, %166
  %171 = sub i32 %169, %170
  %gen40 = add i32 %169, %166
  %_41 = shl i32 %165, %166
  %172 = sub i32 %165, -619796081
  %173 = sub i32 %172, %166
  %174 = add i32 %173, -619796081
  %_42 = sub i32 %165, %166
  %gen43 = mul i32 %174, %166
  %175 = add i32 0, -182085625
  %176 = sub i32 %175, %165
  %177 = sub i32 %176, -182085625
  %_44 = sub i32 0, %165
  %178 = add i32 %177, -866888196
  %179 = add i32 %178, %166
  %180 = sub i32 %179, -866888196
  %gen45 = add i32 %177, %166
  %_46 = shl i32 %165, %166
  %181 = add i32 %165, 2094963184
  %182 = sub i32 %181, %166
  %183 = sub i32 %182, 2094963184
  %sub9alteredBB = sub nsw i32 %165, %166
  %idxprom10alteredBB = sext i32 %183 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom10alteredBB
  store i8 %159, i8* %arrayidx11alteredBB, align 1
  store i32 900893957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart248, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
