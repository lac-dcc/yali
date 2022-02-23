; ModuleID = 'source-C-CXX/15/298.cpp'
source_filename = "source-C-CXX/15/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1513214303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1513214303, label %do.body
    i32 1749195004, label %originalBB
    i32 -474508814, label %originalBBpart2
    i32 -1307180291, label %do.cond
    i32 392317601, label %originalBB28
    i32 1964076876, label %originalBBpart230
    i32 349907196, label %do.end
    i32 1690371879, label %for.cond
    i32 1300029710, label %originalBB32
    i32 -1521221349, label %originalBBpart242
    i32 1495036608, label %for.body
    i32 1350915678, label %for.inc
    i32 -462996169, label %for.end
    i32 -569347195, label %originalBBalteredBB
    i32 220206407, label %originalBB28alteredBB
    i32 -37510986, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -201850443
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -201850443
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1749195004, i32 -569347195
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 10
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %30 = load i32, i32* %n, align 4
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %n, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -474508814, i32 -569347195
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307180291, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -109838459
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -109838459
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 392317601, i32 220206407
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %75, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1964076876, i32 220206407
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1513214303, i32 349907196
  store i32 %90, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1690371879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1475871957
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1475871957
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1300029710, i32 -37510986
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp1 = icmp sle i32 %106, %109
  store i1 %cmp1, i1* %cmp1.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 579797730
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 579797730
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1521221349, i32 -37510986
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %137 = select i1 %cmp1.reload, i32 1495036608, i32 -462996169
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %138 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %139 = load i32, i32* %arrayidx3, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 1350915678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -2133162729
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2133162729
  %inc5 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 1690371879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 0, -974942055
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -974942055
  %_ = sub i32 0, %144
  %148 = add i32 %147, -1501617425
  %149 = add i32 %148, 10
  %150 = sub i32 %149, -1501617425
  %gen = add i32 %147, 10
  %151 = sub i32 0, 1406248320
  %152 = sub i32 %151, %144
  %153 = add i32 %152, 1406248320
  %_6 = sub i32 0, %144
  %154 = sub i32 %153, 911366361
  %155 = add i32 %154, 10
  %156 = add i32 %155, 911366361
  %gen7 = add i32 %153, 10
  %157 = sub i32 %144, -480434519
  %158 = sub i32 %157, 10
  %159 = add i32 %158, -480434519
  %_8 = sub i32 %144, 10
  %gen9 = mul i32 %159, 10
  %_10 = shl i32 %144, 10
  %_11 = shl i32 %144, 10
  %remalteredBB = srem i32 %144, 10
  %160 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1970369448
  %163 = sub i32 %162, 10
  %164 = sub i32 %163, -1970369448
  %_12 = sub i32 %161, 10
  %gen13 = mul i32 %164, 10
  %_14 = shl i32 %161, 10
  %_15 = shl i32 %161, 10
  %165 = sub i32 0, 10
  %166 = add i32 %161, %165
  %_16 = sub i32 %161, 10
  %gen17 = mul i32 %166, 10
  %divalteredBB = sdiv i32 %161, 10
  store i32 %divalteredBB, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 514573263
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 514573263
  %_18 = sub i32 %167, 1
  %gen19 = mul i32 %170, 1
  %171 = sub i32 %167, 20495876
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 20495876
  %_20 = sub i32 %167, 1
  %gen21 = mul i32 %173, 1
  %_22 = shl i32 %167, 1
  %174 = sub i32 0, 1
  %175 = add i32 %167, %174
  %_23 = sub i32 %167, 1
  %gen24 = mul i32 %175, 1
  %_25 = shl i32 %167, 1
  %176 = sub i32 0, 1
  %177 = add i32 %167, %176
  %_26 = sub i32 %167, 1
  %gen27 = mul i32 %177, 1
  %178 = sub i32 %167, 42646267
  %179 = add i32 %178, 1
  %180 = add i32 %179, 42646267
  %incalteredBB = add nsw i32 %167, 1
  store i32 %180, i32* %i, align 4
  store i32 1749195004, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %181, 0
  store i32 392317601, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %184 = add i32 0, 571444032
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 571444032
  %_33 = sub i32 0, %183
  %187 = sub i32 %186, 1785911028
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1785911028
  %gen34 = add i32 %186, 1
  %_35 = shl i32 %183, 1
  %_36 = shl i32 %183, 1
  %190 = sub i32 %183, -1384951101
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1384951101
  %_37 = sub i32 %183, 1
  %gen38 = mul i32 %192, 1
  %193 = sub i32 0, 2134971834
  %194 = sub i32 %193, %183
  %195 = add i32 %194, 2134971834
  %_39 = sub i32 0, %183
  %196 = add i32 %195, -1665632519
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1665632519
  %gen40 = add i32 %195, 1
  %199 = sub i32 0, 1
  %200 = add i32 %183, %199
  %subalteredBB = sub nsw i32 %183, 1
  %cmp1alteredBB = icmp sle i32 %182, %200
  store i32 1300029710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart242, %originalBB32, %for.cond, %do.end, %originalBBpart230, %originalBB28, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
