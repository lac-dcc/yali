; ModuleID = 'source-C-CXX/96/2487.cpp'
source_filename = "source-C-CXX/96/2487.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2487.cpp, i8* null }]
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
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1401053008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1401053008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1052685415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1052685415, label %first
    i32 -699681297, label %originalBB
    i32 1498617432, label %originalBBpart2
    i32 -639136964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -699681297, i32 -639136964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %27 = load i32, i32* %sum, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a1, align 4
  %28 = load i32, i32* %sum, align 4
  %29 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %29, 100
  %30 = sub i32 0, %mul
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %mul
  store i32 %31, i32* %sum, align 4
  %32 = load i32, i32* %sum, align 4
  %div1 = sdiv i32 %32, 50
  store i32 %div1, i32* %a2, align 4
  %33 = load i32, i32* %sum, align 4
  %34 = load i32, i32* %a2, align 4
  %mul2 = mul nsw i32 %34, 50
  %35 = sub i32 %33, 330899511
  %36 = sub i32 %35, %mul2
  %37 = add i32 %36, 330899511
  %sub3 = sub nsw i32 %33, %mul2
  store i32 %37, i32* %sum, align 4
  %38 = load i32, i32* %sum, align 4
  %div4 = sdiv i32 %38, 20
  store i32 %div4, i32* %a3, align 4
  %39 = load i32, i32* %sum, align 4
  %40 = load i32, i32* %a3, align 4
  %mul5 = mul nsw i32 %40, 20
  %41 = sub i32 0, %mul5
  %42 = add i32 %39, %41
  %sub6 = sub nsw i32 %39, %mul5
  store i32 %42, i32* %sum, align 4
  %43 = load i32, i32* %sum, align 4
  %div7 = sdiv i32 %43, 10
  store i32 %div7, i32* %a4, align 4
  %44 = load i32, i32* %sum, align 4
  %45 = load i32, i32* %a4, align 4
  %mul8 = mul nsw i32 %45, 10
  %46 = sub i32 %44, -277485863
  %47 = sub i32 %46, %mul8
  %48 = add i32 %47, -277485863
  %sub9 = sub nsw i32 %44, %mul8
  store i32 %48, i32* %sum, align 4
  %49 = load i32, i32* %sum, align 4
  %div10 = sdiv i32 %49, 5
  store i32 %div10, i32* %a5, align 4
  %50 = load i32, i32* %sum, align 4
  %51 = load i32, i32* %a5, align 4
  %mul11 = mul nsw i32 %51, 5
  %52 = sub i32 0, %mul11
  %53 = add i32 %50, %52
  %sub12 = sub nsw i32 %50, %mul11
  store i32 %53, i32* %sum, align 4
  %54 = load i32, i32* %sum, align 4
  %div13 = sdiv i32 %54, 1
  store i32 %div13, i32* %a6, align 4
  %55 = load i32, i32* %a1, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext 10)
  %56 = load i32, i32* %a2, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %56)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8 signext 10)
  %57 = load i32, i32* %a3, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %57)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext 10)
  %58 = load i32, i32* %a4, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %58)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 10)
  %59 = load i32, i32* %a5, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %59)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 10)
  %60 = load i32, i32* %a6, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %60)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -478412554
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -478412554
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1498617432, i32 -639136964
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sumalteredBB)
  %76 = load i32, i32* %sumalteredBB, align 4
  %divalteredBB = sdiv i32 %76, 100
  store i32 %divalteredBB, i32* %a1alteredBB, align 4
  %77 = load i32, i32* %sumalteredBB, align 4
  %78 = load i32, i32* %a1alteredBB, align 4
  %79 = sub i32 %78, 1269486787
  %80 = sub i32 %79, 100
  %81 = add i32 %80, 1269486787
  %_ = sub i32 %78, 100
  %gen = mul i32 %81, 100
  %82 = sub i32 %78, 1850589950
  %83 = sub i32 %82, 100
  %84 = add i32 %83, 1850589950
  %_25 = sub i32 %78, 100
  %gen26 = mul i32 %84, 100
  %mulalteredBB = mul nsw i32 %78, 100
  %85 = sub i32 0, %mulalteredBB
  %86 = add i32 %77, %85
  %_27 = sub i32 %77, %mulalteredBB
  %gen28 = mul i32 %86, %mulalteredBB
  %87 = sub i32 %77, 94523607
  %88 = sub i32 %87, %mulalteredBB
  %89 = add i32 %88, 94523607
  %_29 = sub i32 %77, %mulalteredBB
  %gen30 = mul i32 %89, %mulalteredBB
  %90 = add i32 %77, -119490573
  %91 = sub i32 %90, %mulalteredBB
  %92 = sub i32 %91, -119490573
  %subalteredBB = sub nsw i32 %77, %mulalteredBB
  store i32 %92, i32* %sumalteredBB, align 4
  %93 = load i32, i32* %sumalteredBB, align 4
  %94 = add i32 0, 915626088
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 915626088
  %_31 = sub i32 0, %93
  %97 = sub i32 0, 50
  %98 = sub i32 %96, %97
  %gen32 = add i32 %96, 50
  %99 = add i32 0, 1081330448
  %100 = sub i32 %99, %93
  %101 = sub i32 %100, 1081330448
  %_33 = sub i32 0, %93
  %102 = sub i32 0, %101
  %103 = sub i32 0, 50
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen34 = add i32 %101, 50
  %div1alteredBB = sdiv i32 %93, 50
  store i32 %div1alteredBB, i32* %a2alteredBB, align 4
  %106 = load i32, i32* %sumalteredBB, align 4
  %107 = load i32, i32* %a2alteredBB, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_35 = sub i32 0, %107
  %110 = add i32 %109, -1223188550
  %111 = add i32 %110, 50
  %112 = sub i32 %111, -1223188550
  %gen36 = add i32 %109, 50
  %113 = sub i32 0, 427538240
  %114 = sub i32 %113, %107
  %115 = add i32 %114, 427538240
  %_37 = sub i32 0, %107
  %116 = add i32 %115, 1391246896
  %117 = add i32 %116, 50
  %118 = sub i32 %117, 1391246896
  %gen38 = add i32 %115, 50
  %mul2alteredBB = mul nsw i32 %107, 50
  %119 = sub i32 0, 394912292
  %120 = sub i32 %119, %106
  %121 = add i32 %120, 394912292
  %_39 = sub i32 0, %106
  %122 = add i32 %121, 819445067
  %123 = add i32 %122, %mul2alteredBB
  %124 = sub i32 %123, 819445067
  %gen40 = add i32 %121, %mul2alteredBB
  %125 = add i32 0, 1947946236
  %126 = sub i32 %125, %106
  %127 = sub i32 %126, 1947946236
  %_41 = sub i32 0, %106
  %128 = sub i32 %127, 20375801
  %129 = add i32 %128, %mul2alteredBB
  %130 = add i32 %129, 20375801
  %gen42 = add i32 %127, %mul2alteredBB
  %131 = sub i32 0, -137134134
  %132 = sub i32 %131, %106
  %133 = add i32 %132, -137134134
  %_43 = sub i32 0, %106
  %134 = add i32 %133, 1057664774
  %135 = add i32 %134, %mul2alteredBB
  %136 = sub i32 %135, 1057664774
  %gen44 = add i32 %133, %mul2alteredBB
  %137 = sub i32 %106, 1620485928
  %138 = sub i32 %137, %mul2alteredBB
  %139 = add i32 %138, 1620485928
  %_45 = sub i32 %106, %mul2alteredBB
  %gen46 = mul i32 %139, %mul2alteredBB
  %140 = add i32 %106, 1351517786
  %141 = sub i32 %140, %mul2alteredBB
  %142 = sub i32 %141, 1351517786
  %sub3alteredBB = sub nsw i32 %106, %mul2alteredBB
  store i32 %142, i32* %sumalteredBB, align 4
  %143 = load i32, i32* %sumalteredBB, align 4
  %144 = add i32 %143, -72675489
  %145 = sub i32 %144, 20
  %146 = sub i32 %145, -72675489
  %_47 = sub i32 %143, 20
  %gen48 = mul i32 %146, 20
  %147 = sub i32 0, %143
  %148 = add i32 0, %147
  %_49 = sub i32 0, %143
  %149 = sub i32 %148, 978100522
  %150 = add i32 %149, 20
  %151 = add i32 %150, 978100522
  %gen50 = add i32 %148, 20
  %152 = sub i32 0, %143
  %153 = add i32 0, %152
  %_51 = sub i32 0, %143
  %154 = sub i32 0, 20
  %155 = sub i32 %153, %154
  %gen52 = add i32 %153, 20
  %div4alteredBB = sdiv i32 %143, 20
  store i32 %div4alteredBB, i32* %a3alteredBB, align 4
  %156 = load i32, i32* %sumalteredBB, align 4
  %157 = load i32, i32* %a3alteredBB, align 4
  %_53 = shl i32 %157, 20
  %158 = add i32 %157, 507570960
  %159 = sub i32 %158, 20
  %160 = sub i32 %159, 507570960
  %_54 = sub i32 %157, 20
  %gen55 = mul i32 %160, 20
  %_56 = shl i32 %157, 20
  %161 = sub i32 0, 20
  %162 = add i32 %157, %161
  %_57 = sub i32 %157, 20
  %gen58 = mul i32 %162, 20
  %163 = sub i32 0, %157
  %164 = add i32 0, %163
  %_59 = sub i32 0, %157
  %165 = sub i32 %164, 1868055463
  %166 = add i32 %165, 20
  %167 = add i32 %166, 1868055463
  %gen60 = add i32 %164, 20
  %168 = sub i32 %157, 188592989
  %169 = sub i32 %168, 20
  %170 = add i32 %169, 188592989
  %_61 = sub i32 %157, 20
  %gen62 = mul i32 %170, 20
  %mul5alteredBB = mul nsw i32 %157, 20
  %_63 = shl i32 %156, %mul5alteredBB
  %171 = sub i32 0, 1605092678
  %172 = sub i32 %171, %156
  %173 = add i32 %172, 1605092678
  %_64 = sub i32 0, %156
  %174 = sub i32 0, %mul5alteredBB
  %175 = sub i32 %173, %174
  %gen65 = add i32 %173, %mul5alteredBB
  %176 = sub i32 0, %mul5alteredBB
  %177 = add i32 %156, %176
  %_66 = sub i32 %156, %mul5alteredBB
  %gen67 = mul i32 %177, %mul5alteredBB
  %178 = add i32 %156, 1586602709
  %179 = sub i32 %178, %mul5alteredBB
  %180 = sub i32 %179, 1586602709
  %sub6alteredBB = sub nsw i32 %156, %mul5alteredBB
  store i32 %180, i32* %sumalteredBB, align 4
  %181 = load i32, i32* %sumalteredBB, align 4
  %182 = add i32 %181, -1483188825
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, -1483188825
  %_68 = sub i32 %181, 10
  %gen69 = mul i32 %184, 10
  %185 = add i32 %181, 247449502
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, 247449502
  %_70 = sub i32 %181, 10
  %gen71 = mul i32 %187, 10
  %_72 = shl i32 %181, 10
  %_73 = shl i32 %181, 10
  %188 = add i32 %181, 970566548
  %189 = sub i32 %188, 10
  %190 = sub i32 %189, 970566548
  %_74 = sub i32 %181, 10
  %gen75 = mul i32 %190, 10
  %div7alteredBB = sdiv i32 %181, 10
  store i32 %div7alteredBB, i32* %a4alteredBB, align 4
  %191 = load i32, i32* %sumalteredBB, align 4
  %192 = load i32, i32* %a4alteredBB, align 4
  %_76 = shl i32 %192, 10
  %mul8alteredBB = mul nsw i32 %192, 10
  %193 = sub i32 0, %191
  %194 = add i32 0, %193
  %_77 = sub i32 0, %191
  %195 = sub i32 0, %mul8alteredBB
  %196 = sub i32 %194, %195
  %gen78 = add i32 %194, %mul8alteredBB
  %_79 = shl i32 %191, %mul8alteredBB
  %197 = add i32 0, -116987005
  %198 = sub i32 %197, %191
  %199 = sub i32 %198, -116987005
  %_80 = sub i32 0, %191
  %200 = sub i32 0, %mul8alteredBB
  %201 = sub i32 %199, %200
  %gen81 = add i32 %199, %mul8alteredBB
  %202 = add i32 %191, -1329164194
  %203 = sub i32 %202, %mul8alteredBB
  %204 = sub i32 %203, -1329164194
  %_82 = sub i32 %191, %mul8alteredBB
  %gen83 = mul i32 %204, %mul8alteredBB
  %205 = sub i32 0, %mul8alteredBB
  %206 = add i32 %191, %205
  %_84 = sub i32 %191, %mul8alteredBB
  %gen85 = mul i32 %206, %mul8alteredBB
  %207 = add i32 0, 2144833901
  %208 = sub i32 %207, %191
  %209 = sub i32 %208, 2144833901
  %_86 = sub i32 0, %191
  %210 = add i32 %209, 554513761
  %211 = add i32 %210, %mul8alteredBB
  %212 = sub i32 %211, 554513761
  %gen87 = add i32 %209, %mul8alteredBB
  %_88 = shl i32 %191, %mul8alteredBB
  %213 = sub i32 0, 940442706
  %214 = sub i32 %213, %191
  %215 = add i32 %214, 940442706
  %_89 = sub i32 0, %191
  %216 = sub i32 0, %mul8alteredBB
  %217 = sub i32 %215, %216
  %gen90 = add i32 %215, %mul8alteredBB
  %218 = sub i32 %191, 845197683
  %219 = sub i32 %218, %mul8alteredBB
  %220 = add i32 %219, 845197683
  %sub9alteredBB = sub nsw i32 %191, %mul8alteredBB
  store i32 %220, i32* %sumalteredBB, align 4
  %221 = load i32, i32* %sumalteredBB, align 4
  %222 = add i32 0, 741526151
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 741526151
  %_91 = sub i32 0, %221
  %225 = sub i32 0, 5
  %226 = sub i32 %224, %225
  %gen92 = add i32 %224, 5
  %227 = sub i32 0, 421525443
  %228 = sub i32 %227, %221
  %229 = add i32 %228, 421525443
  %_93 = sub i32 0, %221
  %230 = add i32 %229, 44825597
  %231 = add i32 %230, 5
  %232 = sub i32 %231, 44825597
  %gen94 = add i32 %229, 5
  %233 = sub i32 0, %221
  %234 = add i32 0, %233
  %_95 = sub i32 0, %221
  %235 = add i32 %234, -949707404
  %236 = add i32 %235, 5
  %237 = sub i32 %236, -949707404
  %gen96 = add i32 %234, 5
  %_97 = shl i32 %221, 5
  %238 = sub i32 0, 5
  %239 = add i32 %221, %238
  %_98 = sub i32 %221, 5
  %gen99 = mul i32 %239, 5
  %div10alteredBB = sdiv i32 %221, 5
  store i32 %div10alteredBB, i32* %a5alteredBB, align 4
  %240 = load i32, i32* %sumalteredBB, align 4
  %241 = load i32, i32* %a5alteredBB, align 4
  %242 = sub i32 0, 5
  %243 = add i32 %241, %242
  %_100 = sub i32 %241, 5
  %gen101 = mul i32 %243, 5
  %_102 = shl i32 %241, 5
  %mul11alteredBB = mul nsw i32 %241, 5
  %_103 = shl i32 %240, %mul11alteredBB
  %244 = sub i32 0, %240
  %245 = add i32 0, %244
  %_104 = sub i32 0, %240
  %246 = sub i32 0, %mul11alteredBB
  %247 = sub i32 %245, %246
  %gen105 = add i32 %245, %mul11alteredBB
  %248 = sub i32 0, %mul11alteredBB
  %249 = add i32 %240, %248
  %_106 = sub i32 %240, %mul11alteredBB
  %gen107 = mul i32 %249, %mul11alteredBB
  %_108 = shl i32 %240, %mul11alteredBB
  %250 = sub i32 0, %240
  %251 = add i32 0, %250
  %_109 = sub i32 0, %240
  %252 = add i32 %251, -68768846
  %253 = add i32 %252, %mul11alteredBB
  %254 = sub i32 %253, -68768846
  %gen110 = add i32 %251, %mul11alteredBB
  %_111 = shl i32 %240, %mul11alteredBB
  %255 = sub i32 0, %mul11alteredBB
  %256 = add i32 %240, %255
  %sub12alteredBB = sub nsw i32 %240, %mul11alteredBB
  store i32 %256, i32* %sumalteredBB, align 4
  %257 = load i32, i32* %sumalteredBB, align 4
  %_112 = shl i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_113 = sub i32 %257, 1
  %gen114 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %257, %260
  %_115 = sub i32 %257, 1
  %gen116 = mul i32 %261, 1
  %_117 = shl i32 %257, 1
  %_118 = shl i32 %257, 1
  %div13alteredBB = sdiv i32 %257, 1
  store i32 %div13alteredBB, i32* %a6alteredBB, align 4
  %262 = load i32, i32* %a1alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i8 signext 10)
  %263 = load i32, i32* %a2alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %263)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call16alteredBB, i8 signext 10)
  %264 = load i32, i32* %a3alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17alteredBB, i32 %264)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18alteredBB, i8 signext 10)
  %265 = load i32, i32* %a4alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19alteredBB, i32 %265)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8 signext 10)
  %266 = load i32, i32* %a5alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21alteredBB, i32 %266)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8 signext 10)
  %267 = load i32, i32* %a6alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %267)
  store i32 -699681297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2487.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1680887525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1680887525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1006804156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1006804156, label %first
    i32 -246824817, label %originalBB
    i32 -1404206231, label %originalBBpart2
    i32 -836624733, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -246824817, i32 -836624733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 354302347
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 354302347
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1404206231, i32 -836624733
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -246824817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
