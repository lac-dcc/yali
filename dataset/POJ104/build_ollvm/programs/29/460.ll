; ModuleID = 'source-C-CXX/29/460.cpp'
source_filename = "source-C-CXX/29/460.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_460.cpp, i8* null }]
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
  %fh = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1858888596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1858888596, label %for.cond
    i32 1290219697, label %for.body
    i32 -408761687, label %if.then
    i32 -1486295823, label %if.end
    i32 214797603, label %do.body
    i32 593663899, label %if.then4
    i32 -467539830, label %originalBB
    i32 67403635, label %originalBBpart2
    i32 -755802805, label %if.end5
    i32 1377645135, label %do.cond
    i32 890023825, label %do.end
    i32 1787334114, label %originalBB9
    i32 976676870, label %originalBBpart237
    i32 268119728, label %for.inc
    i32 -532301813, label %originalBB39
    i32 378680752, label %originalBBpart251
    i32 -1627339375, label %for.end
    i32 -1856730103, label %originalBBalteredBB
    i32 1936877527, label %originalBB9alteredBB
    i32 -1651339870, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1290219697, i32 -1627339375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %a, align 4
  store i32 1, i32* %fh, align 4
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 7
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -408761687, i32 -1486295823
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %fh, align 4
  store i32 -1486295823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214797603, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem2 = srem i32 %6, 10
  store i32 %rem2, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %8, 7
  %9 = select i1 %cmp3, i32 593663899, i32 -755802805
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -579556446
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -579556446
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
  %36 = select i1 %34, i32 -467539830, i32 -1856730103
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %fh, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 67403635, i32 -1856730103
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755802805, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1377645135, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp6, i32 214797603, i32 890023825
  store i32 %52, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1197682922
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1197682922
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1787334114, i32 1936877527
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %81, %82
  %83 = load i32, i32* %fh, align 4
  %mul7 = mul nsw i32 %mul, %83
  %84 = sub i32 0, %80
  %85 = sub i32 0, %mul7
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %80, %mul7
  store i32 %87, i32* %sum, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 976676870, i32 1936877527
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 268119728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -532301813, i32 -1651339870
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -187745993
  %130 = add i32 %129, 1
  %131 = add i32 %130, -187745993
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1799724086
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1799724086
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 378680752, i32 -1651339870
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1858888596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %sum, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %fh, align 4
  store i32 -467539830, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %i, align 4
  %_ = shl i32 %161, %162
  %163 = sub i32 0, 1081691665
  %164 = sub i32 %163, %161
  %165 = add i32 %164, 1081691665
  %_10 = sub i32 0, %161
  %166 = sub i32 0, %162
  %167 = sub i32 %165, %166
  %gen = add i32 %165, %162
  %_11 = shl i32 %161, %162
  %_12 = shl i32 %161, %162
  %168 = sub i32 0, %162
  %169 = add i32 %161, %168
  %_13 = sub i32 %161, %162
  %gen14 = mul i32 %169, %162
  %170 = sub i32 %161, -119524258
  %171 = sub i32 %170, %162
  %172 = add i32 %171, -119524258
  %_15 = sub i32 %161, %162
  %gen16 = mul i32 %172, %162
  %mulalteredBB = mul nsw i32 %161, %162
  %173 = load i32, i32* %fh, align 4
  %174 = sub i32 0, -999007976
  %175 = sub i32 %174, %mulalteredBB
  %176 = add i32 %175, -999007976
  %_17 = sub i32 0, %mulalteredBB
  %177 = sub i32 0, %173
  %178 = sub i32 %176, %177
  %gen18 = add i32 %176, %173
  %_19 = shl i32 %mulalteredBB, %173
  %179 = sub i32 0, %173
  %180 = add i32 %mulalteredBB, %179
  %_20 = sub i32 %mulalteredBB, %173
  %gen21 = mul i32 %180, %173
  %181 = add i32 %mulalteredBB, -1262787766
  %182 = sub i32 %181, %173
  %183 = sub i32 %182, -1262787766
  %_22 = sub i32 %mulalteredBB, %173
  %gen23 = mul i32 %183, %173
  %184 = sub i32 %mulalteredBB, -878070751
  %185 = sub i32 %184, %173
  %186 = add i32 %185, -878070751
  %_24 = sub i32 %mulalteredBB, %173
  %gen25 = mul i32 %186, %173
  %_26 = shl i32 %mulalteredBB, %173
  %_27 = shl i32 %mulalteredBB, %173
  %_28 = shl i32 %mulalteredBB, %173
  %_29 = shl i32 %mulalteredBB, %173
  %mul7alteredBB = mul nsw i32 %mulalteredBB, %173
  %187 = sub i32 0, %mul7alteredBB
  %188 = add i32 %160, %187
  %_30 = sub i32 %160, %mul7alteredBB
  %gen31 = mul i32 %188, %mul7alteredBB
  %189 = sub i32 0, %160
  %190 = add i32 0, %189
  %_32 = sub i32 0, %160
  %191 = sub i32 0, %mul7alteredBB
  %192 = sub i32 %190, %191
  %gen33 = add i32 %190, %mul7alteredBB
  %193 = sub i32 0, %mul7alteredBB
  %194 = add i32 %160, %193
  %_34 = sub i32 %160, %mul7alteredBB
  %gen35 = mul i32 %194, %mul7alteredBB
  %195 = add i32 %160, 1165247836
  %196 = add i32 %195, %mul7alteredBB
  %197 = sub i32 %196, 1165247836
  %addalteredBB = add nsw i32 %160, %mul7alteredBB
  store i32 %197, i32* %sum, align 4
  store i32 1787334114, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %_40 = shl i32 %198, 1
  %_41 = shl i32 %198, 1
  %_42 = shl i32 %198, 1
  %_43 = shl i32 %198, 1
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_44 = sub i32 %198, 1
  %gen45 = mul i32 %200, 1
  %_46 = shl i32 %198, 1
  %201 = sub i32 0, %198
  %202 = add i32 0, %201
  %_47 = sub i32 0, %198
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen48 = add i32 %202, 1
  %_49 = shl i32 %198, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %198, %207
  %incalteredBB = add nsw i32 %198, 1
  store i32 %208, i32* %i, align 4
  store i32 -532301813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB9, %do.end, %do.cond, %if.end5, %originalBBpart2, %originalBB, %if.then4, %do.body, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_460.cpp() #0 section ".text.startup" {
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
