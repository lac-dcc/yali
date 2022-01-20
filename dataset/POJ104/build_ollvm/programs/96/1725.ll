; ModuleID = 'source-C-CXX/96/1725.cpp'
source_filename = "source-C-CXX/96/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -467121912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -467121912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1432003690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1432003690, label %first
    i32 302744451, label %originalBB
    i32 1593794276, label %originalBBpart2
    i32 9721185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 302744451, i32 9721185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 100
  store i32 %rem, i32* %n1, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %n1, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %div = sdiv i32 %31, 100
  store i32 %div, i32* %a, align 4
  %32 = load i32, i32* %n1, align 4
  %rem1 = srem i32 %32, 50
  store i32 %rem1, i32* %n2, align 4
  %33 = load i32, i32* %n1, align 4
  %34 = load i32, i32* %n2, align 4
  %35 = sub i32 %33, 2104569624
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 2104569624
  %sub2 = sub nsw i32 %33, %34
  %div3 = sdiv i32 %37, 50
  store i32 %div3, i32* %b, align 4
  %38 = load i32, i32* %n2, align 4
  %rem4 = srem i32 %38, 20
  store i32 %rem4, i32* %n3, align 4
  %39 = load i32, i32* %n2, align 4
  %40 = load i32, i32* %n3, align 4
  %41 = add i32 %39, -1943070074
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1943070074
  %sub5 = sub nsw i32 %39, %40
  %div6 = sdiv i32 %43, 20
  store i32 %div6, i32* %c, align 4
  %44 = load i32, i32* %n3, align 4
  %rem7 = srem i32 %44, 10
  store i32 %rem7, i32* %n4, align 4
  %45 = load i32, i32* %n3, align 4
  %46 = load i32, i32* %n4, align 4
  %47 = add i32 %45, 340144933
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 340144933
  %sub8 = sub nsw i32 %45, %46
  %div9 = sdiv i32 %49, 10
  store i32 %div9, i32* %d, align 4
  %50 = load i32, i32* %n4, align 4
  %rem10 = srem i32 %50, 5
  store i32 %rem10, i32* %n5, align 4
  %51 = load i32, i32* %n4, align 4
  %52 = load i32, i32* %n5, align 4
  %53 = add i32 %51, -2050387836
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -2050387836
  %sub11 = sub nsw i32 %51, %52
  %div12 = sdiv i32 %55, 5
  store i32 %div12, i32* %e, align 4
  %56 = load i32, i32* %n5, align 4
  store i32 %56, i32* %f, align 4
  %57 = load i32, i32* %a, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %b, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %58)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %c, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %59)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* %d, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %60)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %e, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %61)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* %f, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %62)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1593794276, i32 9721185
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  %n5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %89 = load i32, i32* %nalteredBB, align 4
  %90 = add i32 %89, -897498510
  %91 = sub i32 %90, 100
  %92 = sub i32 %91, -897498510
  %_ = sub i32 %89, 100
  %gen = mul i32 %92, 100
  %_25 = shl i32 %89, 100
  %93 = sub i32 %89, 1960476223
  %94 = sub i32 %93, 100
  %95 = add i32 %94, 1960476223
  %_26 = sub i32 %89, 100
  %gen27 = mul i32 %95, 100
  %96 = add i32 %89, -2102194222
  %97 = sub i32 %96, 100
  %98 = sub i32 %97, -2102194222
  %_28 = sub i32 %89, 100
  %gen29 = mul i32 %98, 100
  %99 = add i32 0, 1514930543
  %100 = sub i32 %99, %89
  %101 = sub i32 %100, 1514930543
  %_30 = sub i32 0, %89
  %102 = add i32 %101, -303217486
  %103 = add i32 %102, 100
  %104 = sub i32 %103, -303217486
  %gen31 = add i32 %101, 100
  %_32 = shl i32 %89, 100
  %remalteredBB = srem i32 %89, 100
  store i32 %remalteredBB, i32* %n1alteredBB, align 4
  %105 = load i32, i32* %nalteredBB, align 4
  %106 = load i32, i32* %n1alteredBB, align 4
  %107 = sub i32 0, %105
  %108 = add i32 0, %107
  %_33 = sub i32 0, %105
  %109 = sub i32 0, %108
  %110 = sub i32 0, %106
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen34 = add i32 %108, %106
  %_35 = shl i32 %105, %106
  %113 = sub i32 0, 1230383945
  %114 = sub i32 %113, %105
  %115 = add i32 %114, 1230383945
  %_36 = sub i32 0, %105
  %116 = add i32 %115, 2055101415
  %117 = add i32 %116, %106
  %118 = sub i32 %117, 2055101415
  %gen37 = add i32 %115, %106
  %119 = sub i32 0, 2146497406
  %120 = sub i32 %119, %105
  %121 = add i32 %120, 2146497406
  %_38 = sub i32 0, %105
  %122 = sub i32 %121, 1918425357
  %123 = add i32 %122, %106
  %124 = add i32 %123, 1918425357
  %gen39 = add i32 %121, %106
  %_40 = shl i32 %105, %106
  %125 = sub i32 %105, 1730635355
  %126 = sub i32 %125, %106
  %127 = add i32 %126, 1730635355
  %subalteredBB = sub nsw i32 %105, %106
  %128 = sub i32 0, 45565349
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 45565349
  %_41 = sub i32 0, %127
  %131 = sub i32 0, 100
  %132 = sub i32 %130, %131
  %gen42 = add i32 %130, 100
  %_43 = shl i32 %127, 100
  %133 = sub i32 0, -1175497205
  %134 = sub i32 %133, %127
  %135 = add i32 %134, -1175497205
  %_44 = sub i32 0, %127
  %136 = sub i32 0, %135
  %137 = sub i32 0, 100
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen45 = add i32 %135, 100
  %140 = add i32 0, -779515102
  %141 = sub i32 %140, %127
  %142 = sub i32 %141, -779515102
  %_46 = sub i32 0, %127
  %143 = sub i32 0, 100
  %144 = sub i32 %142, %143
  %gen47 = add i32 %142, 100
  %_48 = shl i32 %127, 100
  %divalteredBB = sdiv i32 %127, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %145 = load i32, i32* %n1alteredBB, align 4
  %146 = sub i32 0, 429529800
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 429529800
  %_49 = sub i32 0, %145
  %149 = sub i32 %148, -136264360
  %150 = add i32 %149, 50
  %151 = add i32 %150, -136264360
  %gen50 = add i32 %148, 50
  %152 = sub i32 0, 50
  %153 = add i32 %145, %152
  %_51 = sub i32 %145, 50
  %gen52 = mul i32 %153, 50
  %rem1alteredBB = srem i32 %145, 50
  store i32 %rem1alteredBB, i32* %n2alteredBB, align 4
  %154 = load i32, i32* %n1alteredBB, align 4
  %155 = load i32, i32* %n2alteredBB, align 4
  %156 = sub i32 0, 1762836571
  %157 = sub i32 %156, %154
  %158 = add i32 %157, 1762836571
  %_53 = sub i32 0, %154
  %159 = sub i32 0, %155
  %160 = sub i32 %158, %159
  %gen54 = add i32 %158, %155
  %161 = add i32 %154, -1159488422
  %162 = sub i32 %161, %155
  %163 = sub i32 %162, -1159488422
  %sub2alteredBB = sub nsw i32 %154, %155
  %164 = sub i32 0, 50
  %165 = add i32 %163, %164
  %_55 = sub i32 %163, 50
  %gen56 = mul i32 %165, 50
  %166 = sub i32 0, 50
  %167 = add i32 %163, %166
  %_57 = sub i32 %163, 50
  %gen58 = mul i32 %167, 50
  %168 = add i32 0, -2123750222
  %169 = sub i32 %168, %163
  %170 = sub i32 %169, -2123750222
  %_59 = sub i32 0, %163
  %171 = sub i32 0, %170
  %172 = sub i32 0, 50
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen60 = add i32 %170, 50
  %175 = sub i32 0, -1920173859
  %176 = sub i32 %175, %163
  %177 = add i32 %176, -1920173859
  %_61 = sub i32 0, %163
  %178 = sub i32 0, %177
  %179 = sub i32 0, 50
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen62 = add i32 %177, 50
  %div3alteredBB = sdiv i32 %163, 50
  store i32 %div3alteredBB, i32* %balteredBB, align 4
  %182 = load i32, i32* %n2alteredBB, align 4
  %_63 = shl i32 %182, 20
  %183 = sub i32 0, 20
  %184 = add i32 %182, %183
  %_64 = sub i32 %182, 20
  %gen65 = mul i32 %184, 20
  %185 = sub i32 0, 20
  %186 = add i32 %182, %185
  %_66 = sub i32 %182, 20
  %gen67 = mul i32 %186, 20
  %187 = sub i32 0, 20
  %188 = add i32 %182, %187
  %_68 = sub i32 %182, 20
  %gen69 = mul i32 %188, 20
  %_70 = shl i32 %182, 20
  %rem4alteredBB = srem i32 %182, 20
  store i32 %rem4alteredBB, i32* %n3alteredBB, align 4
  %189 = load i32, i32* %n2alteredBB, align 4
  %190 = load i32, i32* %n3alteredBB, align 4
  %191 = sub i32 %189, -2068547759
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -2068547759
  %_71 = sub i32 %189, %190
  %gen72 = mul i32 %193, %190
  %194 = sub i32 0, -242431901
  %195 = sub i32 %194, %189
  %196 = add i32 %195, -242431901
  %_73 = sub i32 0, %189
  %197 = add i32 %196, -394751822
  %198 = add i32 %197, %190
  %199 = sub i32 %198, -394751822
  %gen74 = add i32 %196, %190
  %200 = sub i32 %189, 583946010
  %201 = sub i32 %200, %190
  %202 = add i32 %201, 583946010
  %_75 = sub i32 %189, %190
  %gen76 = mul i32 %202, %190
  %203 = sub i32 0, %189
  %204 = add i32 0, %203
  %_77 = sub i32 0, %189
  %205 = sub i32 0, %204
  %206 = sub i32 0, %190
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen78 = add i32 %204, %190
  %209 = add i32 0, 1253755333
  %210 = sub i32 %209, %189
  %211 = sub i32 %210, 1253755333
  %_79 = sub i32 0, %189
  %212 = sub i32 0, %190
  %213 = sub i32 %211, %212
  %gen80 = add i32 %211, %190
  %214 = sub i32 0, %190
  %215 = add i32 %189, %214
  %sub5alteredBB = sub nsw i32 %189, %190
  %_81 = shl i32 %215, 20
  %216 = sub i32 0, 20
  %217 = add i32 %215, %216
  %_82 = sub i32 %215, 20
  %gen83 = mul i32 %217, 20
  %218 = sub i32 %215, 1415581561
  %219 = sub i32 %218, 20
  %220 = add i32 %219, 1415581561
  %_84 = sub i32 %215, 20
  %gen85 = mul i32 %220, 20
  %221 = add i32 %215, 1233584150
  %222 = sub i32 %221, 20
  %223 = sub i32 %222, 1233584150
  %_86 = sub i32 %215, 20
  %gen87 = mul i32 %223, 20
  %div6alteredBB = sdiv i32 %215, 20
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %224 = load i32, i32* %n3alteredBB, align 4
  %_88 = shl i32 %224, 10
  %225 = add i32 0, 1029417712
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1029417712
  %_89 = sub i32 0, %224
  %228 = sub i32 0, %227
  %229 = sub i32 0, 10
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen90 = add i32 %227, 10
  %232 = sub i32 0, 10
  %233 = add i32 %224, %232
  %_91 = sub i32 %224, 10
  %gen92 = mul i32 %233, 10
  %234 = sub i32 0, 10
  %235 = add i32 %224, %234
  %_93 = sub i32 %224, 10
  %gen94 = mul i32 %235, 10
  %236 = sub i32 0, %224
  %237 = add i32 0, %236
  %_95 = sub i32 0, %224
  %238 = sub i32 0, 10
  %239 = sub i32 %237, %238
  %gen96 = add i32 %237, 10
  %_97 = shl i32 %224, 10
  %rem7alteredBB = srem i32 %224, 10
  store i32 %rem7alteredBB, i32* %n4alteredBB, align 4
  %240 = load i32, i32* %n3alteredBB, align 4
  %241 = load i32, i32* %n4alteredBB, align 4
  %_98 = shl i32 %240, %241
  %_99 = shl i32 %240, %241
  %242 = add i32 %240, -1888987843
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1888987843
  %_100 = sub i32 %240, %241
  %gen101 = mul i32 %244, %241
  %245 = sub i32 %240, 1061525480
  %246 = sub i32 %245, %241
  %247 = add i32 %246, 1061525480
  %sub8alteredBB = sub nsw i32 %240, %241
  %_102 = shl i32 %247, 10
  %248 = add i32 0, 1206340325
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1206340325
  %_103 = sub i32 0, %247
  %251 = sub i32 0, 10
  %252 = sub i32 %250, %251
  %gen104 = add i32 %250, 10
  %253 = sub i32 0, %247
  %254 = add i32 0, %253
  %_105 = sub i32 0, %247
  %255 = sub i32 %254, -4502303
  %256 = add i32 %255, 10
  %257 = add i32 %256, -4502303
  %gen106 = add i32 %254, 10
  %258 = sub i32 %247, -1701003537
  %259 = sub i32 %258, 10
  %260 = add i32 %259, -1701003537
  %_107 = sub i32 %247, 10
  %gen108 = mul i32 %260, 10
  %261 = sub i32 0, 10
  %262 = add i32 %247, %261
  %_109 = sub i32 %247, 10
  %gen110 = mul i32 %262, 10
  %263 = sub i32 0, 10
  %264 = add i32 %247, %263
  %_111 = sub i32 %247, 10
  %gen112 = mul i32 %264, 10
  %265 = sub i32 0, 10
  %266 = add i32 %247, %265
  %_113 = sub i32 %247, 10
  %gen114 = mul i32 %266, 10
  %267 = sub i32 0, %247
  %268 = add i32 0, %267
  %_115 = sub i32 0, %247
  %269 = sub i32 0, %268
  %270 = sub i32 0, 10
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen116 = add i32 %268, 10
  %div9alteredBB = sdiv i32 %247, 10
  store i32 %div9alteredBB, i32* %dalteredBB, align 4
  %273 = load i32, i32* %n4alteredBB, align 4
  %274 = sub i32 0, -261824316
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -261824316
  %_117 = sub i32 0, %273
  %277 = sub i32 %276, 325572157
  %278 = add i32 %277, 5
  %279 = add i32 %278, 325572157
  %gen118 = add i32 %276, 5
  %280 = add i32 %273, 414502718
  %281 = sub i32 %280, 5
  %282 = sub i32 %281, 414502718
  %_119 = sub i32 %273, 5
  %gen120 = mul i32 %282, 5
  %_121 = shl i32 %273, 5
  %_122 = shl i32 %273, 5
  %rem10alteredBB = srem i32 %273, 5
  store i32 %rem10alteredBB, i32* %n5alteredBB, align 4
  %283 = load i32, i32* %n4alteredBB, align 4
  %284 = load i32, i32* %n5alteredBB, align 4
  %_123 = shl i32 %283, %284
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %_124 = sub i32 %283, %284
  %gen125 = mul i32 %286, %284
  %287 = add i32 0, -1084979629
  %288 = sub i32 %287, %283
  %289 = sub i32 %288, -1084979629
  %_126 = sub i32 0, %283
  %290 = sub i32 0, %284
  %291 = sub i32 %289, %290
  %gen127 = add i32 %289, %284
  %292 = sub i32 %283, 359027254
  %293 = sub i32 %292, %284
  %294 = add i32 %293, 359027254
  %_128 = sub i32 %283, %284
  %gen129 = mul i32 %294, %284
  %295 = sub i32 0, %284
  %296 = add i32 %283, %295
  %sub11alteredBB = sub nsw i32 %283, %284
  %297 = sub i32 0, 5
  %298 = add i32 %296, %297
  %_130 = sub i32 %296, 5
  %gen131 = mul i32 %298, 5
  %299 = sub i32 0, %296
  %300 = add i32 0, %299
  %_132 = sub i32 0, %296
  %301 = sub i32 0, %300
  %302 = sub i32 0, 5
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen133 = add i32 %300, 5
  %_134 = shl i32 %296, 5
  %305 = add i32 0, 194226761
  %306 = sub i32 %305, %296
  %307 = sub i32 %306, 194226761
  %_135 = sub i32 0, %296
  %308 = sub i32 0, 5
  %309 = sub i32 %307, %308
  %gen136 = add i32 %307, 5
  %310 = add i32 0, 169799841
  %311 = sub i32 %310, %296
  %312 = sub i32 %311, 169799841
  %_137 = sub i32 0, %296
  %313 = sub i32 0, %312
  %314 = sub i32 0, 5
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen138 = add i32 %312, 5
  %317 = sub i32 0, %296
  %318 = add i32 0, %317
  %_139 = sub i32 0, %296
  %319 = sub i32 0, %318
  %320 = sub i32 0, 5
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen140 = add i32 %318, 5
  %div12alteredBB = sdiv i32 %296, 5
  store i32 %div12alteredBB, i32* %ealteredBB, align 4
  %323 = load i32, i32* %n5alteredBB, align 4
  store i32 %323, i32* %falteredBB, align 4
  %324 = load i32, i32* %aalteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* %balteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14alteredBB, i32 %325)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* %calteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16alteredBB, i32 %326)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* %dalteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18alteredBB, i32 %327)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* %ealteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %328)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* %falteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %329)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 302744451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
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
