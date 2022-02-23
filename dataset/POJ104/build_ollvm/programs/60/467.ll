; ModuleID = 'source-C-CXX/60/467.cpp'
source_filename = "source-C-CXX/60/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1426888921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1426888921, label %for.cond
    i32 -375304067, label %for.body
    i32 389878001, label %originalBB
    i32 1858319284, label %originalBBpart2
    i32 -1379116988, label %for.inc
    i32 -216627348, label %for.end
    i32 -1584577627, label %for.cond8
    i32 -415911538, label %originalBB38
    i32 1219901141, label %originalBBpart240
    i32 64565773, label %for.body10
    i32 -1837134303, label %for.inc17
    i32 724989949, label %for.end19
    i32 2026744602, label %originalBB42
    i32 291333360, label %originalBBpart244
    i32 -1294962466, label %originalBBalteredBB
    i32 -343196236, label %originalBB38alteredBB
    i32 108365598, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 -375304067, i32 -216627348
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 2024506927
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2024506927
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 389878001, i32 -1294962466
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1137242504
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1137242504
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %sub3 = sub nsw i32 %22, 2
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %26 = sub i32 %21, -1651351719
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1651351719
  %add = add nsw i32 %21, %25
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %28, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 462177946
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 462177946
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1858319284, i32 -1294962466
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1379116988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1181260910
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1181260910
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1426888921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  store i32 0, i32* %i, align 4
  store i32 -1584577627, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -415911538, i32 -343196236
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %s, align 4
  %cmp9 = icmp slt i32 %63, %64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1172813061
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1172813061
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1219901141, i32 -343196236
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 64565773, i32 724989949
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub12 = sub nsw i32 %81, 1
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1837134303, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 2039119992
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2039119992
  %inc18 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1584577627, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1332207281
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1332207281
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2026744602, i32 108365598
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 291333360, i32 108365598
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %_ = shl i32 %130, 1
  %131 = add i32 0, 690411514
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 690411514
  %_20 = sub i32 0, %130
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen = add i32 %133, 1
  %138 = add i32 %130, -471392384
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -471392384
  %_21 = sub i32 %130, 1
  %gen22 = mul i32 %140, 1
  %_23 = shl i32 %130, 1
  %_24 = shl i32 %130, 1
  %141 = sub i32 0, %130
  %142 = add i32 0, %141
  %_25 = sub i32 0, %130
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen26 = add i32 %142, 1
  %147 = sub i32 0, 634601649
  %148 = sub i32 %147, %130
  %149 = add i32 %148, 634601649
  %_27 = sub i32 0, %130
  %150 = sub i32 %149, -2107980818
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2107980818
  %gen28 = add i32 %149, 1
  %153 = add i32 0, -1466157629
  %154 = sub i32 %153, %130
  %155 = sub i32 %154, -1466157629
  %_29 = sub i32 0, %130
  %156 = sub i32 %155, -1108739524
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1108739524
  %gen30 = add i32 %155, 1
  %_31 = shl i32 %130, 1
  %159 = add i32 %130, 581218897
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 581218897
  %subalteredBB = sub nsw i32 %130, 1
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %162 = load i32, i32* %arrayidx2alteredBB, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1513316515
  %165 = sub i32 %164, 2
  %166 = add i32 %165, 1513316515
  %_32 = sub i32 %163, 2
  %gen33 = mul i32 %166, 2
  %167 = sub i32 0, 2
  %168 = add i32 %163, %167
  %_34 = sub i32 %163, 2
  %gen35 = mul i32 %168, 2
  %169 = sub i32 0, 2
  %170 = add i32 %163, %169
  %sub3alteredBB = sub nsw i32 %163, 2
  %idxprom4alteredBB = sext i32 %170 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %171 = load i32, i32* %arrayidx5alteredBB, align 4
  %172 = add i32 0, 28633887
  %173 = sub i32 %172, %162
  %174 = sub i32 %173, 28633887
  %_36 = sub i32 0, %162
  %175 = add i32 %174, 1631737701
  %176 = add i32 %175, %171
  %177 = sub i32 %176, 1631737701
  %gen37 = add i32 %174, %171
  %178 = sub i32 0, %171
  %179 = sub i32 %162, %178
  %addalteredBB = add nsw i32 %162, %171
  %180 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %180 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %179, i32* %arrayidx7alteredBB, align 4
  store i32 389878001, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %s, align 4
  %cmp9alteredBB = icmp slt i32 %181, %182
  store i32 -415911538, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2026744602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %for.end19, %for.inc17, %for.body10, %originalBBpart240, %originalBB38, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
