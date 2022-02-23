; ModuleID = 'source-C-CXX/46/5643.cpp'
source_filename = "source-C-CXX/46/5643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5643.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -423609528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -423609528, label %for.cond
    i32 1671302036, label %for.body
    i32 1759886736, label %for.inc
    i32 -77434004, label %for.end
    i32 257422441, label %for.cond3
    i32 840765334, label %originalBB
    i32 1949630034, label %originalBBpart2
    i32 1536460939, label %for.body6
    i32 -2144880300, label %originalBB54
    i32 1770242388, label %originalBBpart288
    i32 -1309297206, label %for.inc19
    i32 944189987, label %for.end21
    i32 341918979, label %for.cond23
    i32 1153424166, label %for.body25
    i32 1552413482, label %if.then
    i32 1467054148, label %if.end
    i32 -1989768137, label %for.inc32
    i32 -1782851030, label %for.end34
    i32 -1590905783, label %originalBBalteredBB
    i32 -47655624, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1671302036, i32 -77434004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1759886736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -423609528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 257422441, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 840765334, i32 -1590905783
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i2, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -188457959
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -188457959
  %add = add nsw i32 %34, 1
  %conv = sitofp i32 %37 to double
  %mul = fmul double 5.000000e-01, %conv
  %conv4 = fptosi double %mul to i32
  %38 = add i32 %conv4, -530299612
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -530299612
  %sub = sub nsw i32 %conv4, 1
  %cmp5 = icmp sle i32 %33, %40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1949630034, i32 -1590905783
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 1536460939, i32 944189987
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2144880300, i32 -47655624
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  store i32 %83, i32* %t, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub9 = sub nsw i32 %84, 1
  %87 = load i32, i32* %i2, align 4
  %88 = sub i32 %86, -1986746911
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1986746911
  %sub10 = sub nsw i32 %86, %87
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %92 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %91, i32* %arrayidx14, align 4
  %93 = load i32, i32* %t, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, 1611277228
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1611277228
  %sub15 = sub nsw i32 %94, 1
  %98 = load i32, i32* %i2, align 4
  %99 = sub i32 %97, 2076503464
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 2076503464
  %sub16 = sub nsw i32 %97, %98
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %93, i32* %arrayidx18, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -100431364
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -100431364
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1770242388, i32 -47655624
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1309297206, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i2, align 4
  %118 = sub i32 %117, 581229842
  %119 = add i32 %118, 1
  %120 = add i32 %119, 581229842
  %inc20 = add nsw i32 %117, 1
  store i32 %120, i32* %i2, align 4
  store i32 257422441, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 341918979, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i22, align 4
  %122 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %121, %122
  %123 = select i1 %cmp24, i32 1153424166, i32 -1782851030
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i22, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %126 = load i32, i32* %i22, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub29 = sub nsw i32 %127, 1
  %cmp30 = icmp ne i32 %126, %129
  %130 = select i1 %cmp30, i32 1552413482, i32 1467054148
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1467054148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1989768137, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i22, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc33 = add nsw i32 %131, 1
  store i32 %133, i32* %i22, align 4
  store i32 341918979, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i2, align 4
  %135 = load i32, i32* %n, align 4
  %_ = shl i32 %135, 1
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_36 = sub i32 0, %135
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen = add i32 %137, 1
  %142 = sub i32 0, -2027274503
  %143 = sub i32 %142, %135
  %144 = add i32 %143, -2027274503
  %_37 = sub i32 0, %135
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen38 = add i32 %144, 1
  %_39 = shl i32 %135, 1
  %147 = sub i32 0, 1398283983
  %148 = sub i32 %147, %135
  %149 = add i32 %148, 1398283983
  %_40 = sub i32 0, %135
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen41 = add i32 %149, 1
  %152 = add i32 0, 475459876
  %153 = sub i32 %152, %135
  %154 = sub i32 %153, 475459876
  %_42 = sub i32 0, %135
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen43 = add i32 %154, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %135, %157
  %addalteredBB = add nsw i32 %135, 1
  %convalteredBB = sitofp i32 %158 to double
  %_44 = fsub double 5.000000e-01, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %_46 = fsub double 5.000000e-01, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %_48 = fsub double 5.000000e-01, %convalteredBB
  %gen49 = fmul double %_48, %convalteredBB
  %mulalteredBB = fmul double 5.000000e-01, %convalteredBB
  %conv4alteredBB = fptosi double %mulalteredBB to i32
  %159 = add i32 %conv4alteredBB, -1157596775
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1157596775
  %_50 = sub i32 %conv4alteredBB, 1
  %gen51 = mul i32 %161, 1
  %162 = sub i32 0, -1257443059
  %163 = sub i32 %162, %conv4alteredBB
  %164 = add i32 %163, -1257443059
  %_52 = sub i32 0, %conv4alteredBB
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen53 = add i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %conv4alteredBB, %167
  %subalteredBB = sub nsw i32 %conv4alteredBB, 1
  %cmp5alteredBB = icmp sle i32 %134, %168
  store i32 840765334, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i2, align 4
  %idxprom7alteredBB = sext i32 %169 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %170 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_55 = sub i32 %171, 1
  %gen56 = mul i32 %173, 1
  %174 = add i32 %171, -171304386
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -171304386
  %_57 = sub i32 %171, 1
  %gen58 = mul i32 %176, 1
  %177 = sub i32 %171, 923920777
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 923920777
  %sub9alteredBB = sub nsw i32 %171, 1
  %180 = load i32, i32* %i2, align 4
  %181 = add i32 0, 236858168
  %182 = sub i32 %181, %179
  %183 = sub i32 %182, 236858168
  %_59 = sub i32 0, %179
  %184 = sub i32 0, %180
  %185 = sub i32 %183, %184
  %gen60 = add i32 %183, %180
  %_61 = shl i32 %179, %180
  %186 = sub i32 %179, -1816108124
  %187 = sub i32 %186, %180
  %188 = add i32 %187, -1816108124
  %sub10alteredBB = sub nsw i32 %179, %180
  %idxprom11alteredBB = sext i32 %188 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %189 = load i32, i32* %arrayidx12alteredBB, align 4
  %190 = load i32, i32* %i2, align 4
  %idxprom13alteredBB = sext i32 %190 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %189, i32* %arrayidx14alteredBB, align 4
  %191 = load i32, i32* %t, align 4
  %192 = load i32, i32* %n, align 4
  %_62 = shl i32 %192, 1
  %_63 = shl i32 %192, 1
  %_64 = shl i32 %192, 1
  %193 = add i32 %192, 58002243
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 58002243
  %_65 = sub i32 %192, 1
  %gen66 = mul i32 %195, 1
  %196 = add i32 %192, -468980468
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -468980468
  %_67 = sub i32 %192, 1
  %gen68 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = add i32 %192, %199
  %sub15alteredBB = sub nsw i32 %192, 1
  %201 = load i32, i32* %i2, align 4
  %202 = sub i32 %200, 1359191961
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1359191961
  %_69 = sub i32 %200, %201
  %gen70 = mul i32 %204, %201
  %205 = sub i32 0, %200
  %206 = add i32 0, %205
  %_71 = sub i32 0, %200
  %207 = sub i32 %206, -848856841
  %208 = add i32 %207, %201
  %209 = add i32 %208, -848856841
  %gen72 = add i32 %206, %201
  %_73 = shl i32 %200, %201
  %210 = sub i32 0, 1637921976
  %211 = sub i32 %210, %200
  %212 = add i32 %211, 1637921976
  %_74 = sub i32 0, %200
  %213 = sub i32 %212, -224799370
  %214 = add i32 %213, %201
  %215 = add i32 %214, -224799370
  %gen75 = add i32 %212, %201
  %216 = add i32 %200, 1091756068
  %217 = sub i32 %216, %201
  %218 = sub i32 %217, 1091756068
  %_76 = sub i32 %200, %201
  %gen77 = mul i32 %218, %201
  %219 = sub i32 0, 1337988618
  %220 = sub i32 %219, %200
  %221 = add i32 %220, 1337988618
  %_78 = sub i32 0, %200
  %222 = add i32 %221, 1645671726
  %223 = add i32 %222, %201
  %224 = sub i32 %223, 1645671726
  %gen79 = add i32 %221, %201
  %225 = sub i32 0, %200
  %226 = add i32 0, %225
  %_80 = sub i32 0, %200
  %227 = sub i32 0, %201
  %228 = sub i32 %226, %227
  %gen81 = add i32 %226, %201
  %229 = add i32 %200, 569256114
  %230 = sub i32 %229, %201
  %231 = sub i32 %230, 569256114
  %_82 = sub i32 %200, %201
  %gen83 = mul i32 %231, %201
  %232 = add i32 0, -1049294858
  %233 = sub i32 %232, %200
  %234 = sub i32 %233, -1049294858
  %_84 = sub i32 0, %200
  %235 = add i32 %234, -1754112025
  %236 = add i32 %235, %201
  %237 = sub i32 %236, -1754112025
  %gen85 = add i32 %234, %201
  %_86 = shl i32 %200, %201
  %238 = sub i32 %200, 1217961111
  %239 = sub i32 %238, %201
  %240 = add i32 %239, 1217961111
  %sub16alteredBB = sub nsw i32 %200, %201
  %idxprom17alteredBB = sext i32 %240 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %191, i32* %arrayidx18alteredBB, align 4
  store i32 -2144880300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %if.then, %for.body25, %for.cond23, %for.end21, %for.inc19, %originalBBpart288, %originalBB54, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5643.cpp() #0 section ".text.startup" {
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
