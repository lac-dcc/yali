; ModuleID = 'source-C-CXX/96/2350.cpp'
source_filename = "source-C-CXX/96/2350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]
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
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1614208291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1614208291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -1694222487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1694222487, label %first
    i32 2608536, label %originalBB
    i32 258665483, label %originalBBpart2
    i32 -852088869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 2608536, i32 -852088869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a100 = alloca i32, align 4
  %k = alloca i32, align 4
  %a50 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  %29 = add i32 %27, 247262088
  %30 = sub i32 %29, %rem
  %31 = sub i32 %30, 247262088
  %sub = sub nsw i32 %27, %rem
  %div = sdiv i32 %31, 100
  store i32 %div, i32* %a100, align 4
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %a100, align 4
  %mul = mul nsw i32 %33, 100
  %34 = sub i32 %32, 1734533475
  %35 = sub i32 %34, %mul
  %36 = add i32 %35, 1734533475
  %sub1 = sub nsw i32 %32, %mul
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %k, align 4
  %rem2 = srem i32 %38, 50
  %39 = add i32 %37, -1120320180
  %40 = sub i32 %39, %rem2
  %41 = sub i32 %40, -1120320180
  %sub3 = sub nsw i32 %37, %rem2
  %div4 = sdiv i32 %41, 50
  store i32 %div4, i32* %a50, align 4
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %a50, align 4
  %mul5 = mul nsw i32 %43, 50
  %44 = add i32 %42, -1448054615
  %45 = sub i32 %44, %mul5
  %46 = sub i32 %45, -1448054615
  %sub6 = sub nsw i32 %42, %mul5
  store i32 %46, i32* %k, align 4
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %k, align 4
  %rem7 = srem i32 %48, 20
  %49 = sub i32 0, %rem7
  %50 = add i32 %47, %49
  %sub8 = sub nsw i32 %47, %rem7
  %div9 = sdiv i32 %50, 20
  store i32 %div9, i32* %a20, align 4
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %a20, align 4
  %mul10 = mul nsw i32 %52, 20
  %53 = add i32 %51, 2073468039
  %54 = sub i32 %53, %mul10
  %55 = sub i32 %54, 2073468039
  %sub11 = sub nsw i32 %51, %mul10
  store i32 %55, i32* %k, align 4
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %k, align 4
  %rem12 = srem i32 %57, 10
  %58 = sub i32 0, %rem12
  %59 = add i32 %56, %58
  %sub13 = sub nsw i32 %56, %rem12
  %div14 = sdiv i32 %59, 10
  store i32 %div14, i32* %a10, align 4
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %a10, align 4
  %mul15 = mul nsw i32 %61, 10
  %62 = sub i32 0, %mul15
  %63 = add i32 %60, %62
  %sub16 = sub nsw i32 %60, %mul15
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %k, align 4
  %rem17 = srem i32 %65, 5
  %66 = add i32 %64, 1965143354
  %67 = sub i32 %66, %rem17
  %68 = sub i32 %67, 1965143354
  %sub18 = sub nsw i32 %64, %rem17
  %div19 = sdiv i32 %68, 5
  store i32 %div19, i32* %a5, align 4
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %a5, align 4
  %mul20 = mul nsw i32 %70, 5
  %71 = sub i32 0, %mul20
  %72 = add i32 %69, %71
  %sub21 = sub nsw i32 %69, %mul20
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* %k, align 4
  store i32 %73, i32* %a1, align 4
  %74 = load i32, i32* %a100, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %a50, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %75)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %a20, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %76)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* %a10, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %77)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %a5, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %78)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %a1, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %79)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 258665483, i32 -852088869
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a100alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a50alteredBB = alloca i32, align 4
  %a20alteredBB = alloca i32, align 4
  %a10alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %106 = load i32, i32* %nalteredBB, align 4
  %107 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %107, 100
  %108 = sub i32 0, 100
  %109 = add i32 %107, %108
  %_33 = sub i32 %107, 100
  %gen = mul i32 %109, 100
  %110 = sub i32 %107, 1623369893
  %111 = sub i32 %110, 100
  %112 = add i32 %111, 1623369893
  %_34 = sub i32 %107, 100
  %gen35 = mul i32 %112, 100
  %remalteredBB = srem i32 %107, 100
  %113 = sub i32 %106, -1802969263
  %114 = sub i32 %113, %remalteredBB
  %115 = add i32 %114, -1802969263
  %_36 = sub i32 %106, %remalteredBB
  %gen37 = mul i32 %115, %remalteredBB
  %116 = sub i32 %106, -1706553653
  %117 = sub i32 %116, %remalteredBB
  %118 = add i32 %117, -1706553653
  %subalteredBB = sub nsw i32 %106, %remalteredBB
  %119 = sub i32 0, 100
  %120 = add i32 %118, %119
  %_38 = sub i32 %118, 100
  %gen39 = mul i32 %120, 100
  %121 = sub i32 %118, -1750467792
  %122 = sub i32 %121, 100
  %123 = add i32 %122, -1750467792
  %_40 = sub i32 %118, 100
  %gen41 = mul i32 %123, 100
  %124 = sub i32 0, 871136072
  %125 = sub i32 %124, %118
  %126 = add i32 %125, 871136072
  %_42 = sub i32 0, %118
  %127 = sub i32 0, 100
  %128 = sub i32 %126, %127
  %gen43 = add i32 %126, 100
  %129 = sub i32 0, -1865184454
  %130 = sub i32 %129, %118
  %131 = add i32 %130, -1865184454
  %_44 = sub i32 0, %118
  %132 = sub i32 0, %131
  %133 = sub i32 0, 100
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen45 = add i32 %131, 100
  %_46 = shl i32 %118, 100
  %136 = add i32 %118, 2064770805
  %137 = sub i32 %136, 100
  %138 = sub i32 %137, 2064770805
  %_47 = sub i32 %118, 100
  %gen48 = mul i32 %138, 100
  %139 = add i32 %118, 1853299946
  %140 = sub i32 %139, 100
  %141 = sub i32 %140, 1853299946
  %_49 = sub i32 %118, 100
  %gen50 = mul i32 %141, 100
  %_51 = shl i32 %118, 100
  %divalteredBB = sdiv i32 %118, 100
  store i32 %divalteredBB, i32* %a100alteredBB, align 4
  %142 = load i32, i32* %nalteredBB, align 4
  %143 = load i32, i32* %a100alteredBB, align 4
  %_52 = shl i32 %143, 100
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %_53 = sub i32 0, %143
  %146 = sub i32 %145, 1435950676
  %147 = add i32 %146, 100
  %148 = add i32 %147, 1435950676
  %gen54 = add i32 %145, 100
  %149 = sub i32 0, -216472631
  %150 = sub i32 %149, %143
  %151 = add i32 %150, -216472631
  %_55 = sub i32 0, %143
  %152 = sub i32 0, 100
  %153 = sub i32 %151, %152
  %gen56 = add i32 %151, 100
  %154 = sub i32 0, %143
  %155 = add i32 0, %154
  %_57 = sub i32 0, %143
  %156 = add i32 %155, 2098493470
  %157 = add i32 %156, 100
  %158 = sub i32 %157, 2098493470
  %gen58 = add i32 %155, 100
  %159 = sub i32 0, 1489961417
  %160 = sub i32 %159, %143
  %161 = add i32 %160, 1489961417
  %_59 = sub i32 0, %143
  %162 = add i32 %161, 1464873160
  %163 = add i32 %162, 100
  %164 = sub i32 %163, 1464873160
  %gen60 = add i32 %161, 100
  %165 = sub i32 0, 100
  %166 = add i32 %143, %165
  %_61 = sub i32 %143, 100
  %gen62 = mul i32 %166, 100
  %167 = sub i32 0, 100
  %168 = add i32 %143, %167
  %_63 = sub i32 %143, 100
  %gen64 = mul i32 %168, 100
  %mulalteredBB = mul nsw i32 %143, 100
  %_65 = shl i32 %142, %mulalteredBB
  %_66 = shl i32 %142, %mulalteredBB
  %169 = sub i32 0, %mulalteredBB
  %170 = add i32 %142, %169
  %_67 = sub i32 %142, %mulalteredBB
  %gen68 = mul i32 %170, %mulalteredBB
  %171 = add i32 %142, -352646150
  %172 = sub i32 %171, %mulalteredBB
  %173 = sub i32 %172, -352646150
  %sub1alteredBB = sub nsw i32 %142, %mulalteredBB
  store i32 %173, i32* %kalteredBB, align 4
  %174 = load i32, i32* %kalteredBB, align 4
  %175 = load i32, i32* %kalteredBB, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_69 = sub i32 0, %175
  %178 = sub i32 0, 50
  %179 = sub i32 %177, %178
  %gen70 = add i32 %177, 50
  %180 = sub i32 0, 50
  %181 = add i32 %175, %180
  %_71 = sub i32 %175, 50
  %gen72 = mul i32 %181, 50
  %182 = sub i32 0, 988723192
  %183 = sub i32 %182, %175
  %184 = add i32 %183, 988723192
  %_73 = sub i32 0, %175
  %185 = sub i32 %184, -1012557311
  %186 = add i32 %185, 50
  %187 = add i32 %186, -1012557311
  %gen74 = add i32 %184, 50
  %188 = sub i32 0, 50
  %189 = add i32 %175, %188
  %_75 = sub i32 %175, 50
  %gen76 = mul i32 %189, 50
  %_77 = shl i32 %175, 50
  %rem2alteredBB = srem i32 %175, 50
  %190 = add i32 0, -1679889008
  %191 = sub i32 %190, %174
  %192 = sub i32 %191, -1679889008
  %_78 = sub i32 0, %174
  %193 = sub i32 %192, 1665476953
  %194 = add i32 %193, %rem2alteredBB
  %195 = add i32 %194, 1665476953
  %gen79 = add i32 %192, %rem2alteredBB
  %_80 = shl i32 %174, %rem2alteredBB
  %196 = sub i32 0, %rem2alteredBB
  %197 = add i32 %174, %196
  %_81 = sub i32 %174, %rem2alteredBB
  %gen82 = mul i32 %197, %rem2alteredBB
  %198 = add i32 %174, 1976505798
  %199 = sub i32 %198, %rem2alteredBB
  %200 = sub i32 %199, 1976505798
  %_83 = sub i32 %174, %rem2alteredBB
  %gen84 = mul i32 %200, %rem2alteredBB
  %201 = sub i32 0, %174
  %202 = add i32 0, %201
  %_85 = sub i32 0, %174
  %203 = sub i32 0, %202
  %204 = sub i32 0, %rem2alteredBB
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen86 = add i32 %202, %rem2alteredBB
  %207 = add i32 0, 793463986
  %208 = sub i32 %207, %174
  %209 = sub i32 %208, 793463986
  %_87 = sub i32 0, %174
  %210 = add i32 %209, 1936831323
  %211 = add i32 %210, %rem2alteredBB
  %212 = sub i32 %211, 1936831323
  %gen88 = add i32 %209, %rem2alteredBB
  %213 = sub i32 %174, 16427412
  %214 = sub i32 %213, %rem2alteredBB
  %215 = add i32 %214, 16427412
  %sub3alteredBB = sub nsw i32 %174, %rem2alteredBB
  %_89 = shl i32 %215, 50
  %_90 = shl i32 %215, 50
  %_91 = shl i32 %215, 50
  %216 = sub i32 0, 762411272
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 762411272
  %_92 = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 50
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen93 = add i32 %218, 50
  %223 = add i32 %215, -1385082415
  %224 = sub i32 %223, 50
  %225 = sub i32 %224, -1385082415
  %_94 = sub i32 %215, 50
  %gen95 = mul i32 %225, 50
  %_96 = shl i32 %215, 50
  %div4alteredBB = sdiv i32 %215, 50
  store i32 %div4alteredBB, i32* %a50alteredBB, align 4
  %226 = load i32, i32* %kalteredBB, align 4
  %227 = load i32, i32* %a50alteredBB, align 4
  %228 = add i32 %227, -715829404
  %229 = sub i32 %228, 50
  %230 = sub i32 %229, -715829404
  %_97 = sub i32 %227, 50
  %gen98 = mul i32 %230, 50
  %231 = sub i32 0, %227
  %232 = add i32 0, %231
  %_99 = sub i32 0, %227
  %233 = sub i32 %232, -834836505
  %234 = add i32 %233, 50
  %235 = add i32 %234, -834836505
  %gen100 = add i32 %232, 50
  %236 = sub i32 0, 50
  %237 = add i32 %227, %236
  %_101 = sub i32 %227, 50
  %gen102 = mul i32 %237, 50
  %238 = sub i32 0, %227
  %239 = add i32 0, %238
  %_103 = sub i32 0, %227
  %240 = add i32 %239, 887469857
  %241 = add i32 %240, 50
  %242 = sub i32 %241, 887469857
  %gen104 = add i32 %239, 50
  %243 = add i32 %227, 309824829
  %244 = sub i32 %243, 50
  %245 = sub i32 %244, 309824829
  %_105 = sub i32 %227, 50
  %gen106 = mul i32 %245, 50
  %246 = sub i32 %227, 1623999569
  %247 = sub i32 %246, 50
  %248 = add i32 %247, 1623999569
  %_107 = sub i32 %227, 50
  %gen108 = mul i32 %248, 50
  %249 = sub i32 0, 50
  %250 = add i32 %227, %249
  %_109 = sub i32 %227, 50
  %gen110 = mul i32 %250, 50
  %251 = sub i32 0, -1247106694
  %252 = sub i32 %251, %227
  %253 = add i32 %252, -1247106694
  %_111 = sub i32 0, %227
  %254 = sub i32 0, 50
  %255 = sub i32 %253, %254
  %gen112 = add i32 %253, 50
  %mul5alteredBB = mul nsw i32 %227, 50
  %256 = add i32 0, 474538424
  %257 = sub i32 %256, %226
  %258 = sub i32 %257, 474538424
  %_113 = sub i32 0, %226
  %259 = sub i32 0, %258
  %260 = sub i32 0, %mul5alteredBB
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen114 = add i32 %258, %mul5alteredBB
  %263 = sub i32 %226, -1667147526
  %264 = sub i32 %263, %mul5alteredBB
  %265 = add i32 %264, -1667147526
  %_115 = sub i32 %226, %mul5alteredBB
  %gen116 = mul i32 %265, %mul5alteredBB
  %266 = add i32 0, 34267433
  %267 = sub i32 %266, %226
  %268 = sub i32 %267, 34267433
  %_117 = sub i32 0, %226
  %269 = add i32 %268, 1154871888
  %270 = add i32 %269, %mul5alteredBB
  %271 = sub i32 %270, 1154871888
  %gen118 = add i32 %268, %mul5alteredBB
  %272 = add i32 %226, -284930292
  %273 = sub i32 %272, %mul5alteredBB
  %274 = sub i32 %273, -284930292
  %_119 = sub i32 %226, %mul5alteredBB
  %gen120 = mul i32 %274, %mul5alteredBB
  %_121 = shl i32 %226, %mul5alteredBB
  %275 = add i32 0, 1185351782
  %276 = sub i32 %275, %226
  %277 = sub i32 %276, 1185351782
  %_122 = sub i32 0, %226
  %278 = sub i32 %277, 1694684417
  %279 = add i32 %278, %mul5alteredBB
  %280 = add i32 %279, 1694684417
  %gen123 = add i32 %277, %mul5alteredBB
  %_124 = shl i32 %226, %mul5alteredBB
  %281 = add i32 %226, 1811576428
  %282 = sub i32 %281, %mul5alteredBB
  %283 = sub i32 %282, 1811576428
  %sub6alteredBB = sub nsw i32 %226, %mul5alteredBB
  store i32 %283, i32* %kalteredBB, align 4
  %284 = load i32, i32* %kalteredBB, align 4
  %285 = load i32, i32* %kalteredBB, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_125 = sub i32 0, %285
  %288 = sub i32 0, 20
  %289 = sub i32 %287, %288
  %gen126 = add i32 %287, 20
  %rem7alteredBB = srem i32 %285, 20
  %290 = sub i32 0, %rem7alteredBB
  %291 = add i32 %284, %290
  %_127 = sub i32 %284, %rem7alteredBB
  %gen128 = mul i32 %291, %rem7alteredBB
  %292 = sub i32 0, %rem7alteredBB
  %293 = add i32 %284, %292
  %sub8alteredBB = sub nsw i32 %284, %rem7alteredBB
  %294 = sub i32 0, -1063972849
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1063972849
  %_129 = sub i32 0, %293
  %297 = add i32 %296, -448110289
  %298 = add i32 %297, 20
  %299 = sub i32 %298, -448110289
  %gen130 = add i32 %296, 20
  %300 = sub i32 0, -907666158
  %301 = sub i32 %300, %293
  %302 = add i32 %301, -907666158
  %_131 = sub i32 0, %293
  %303 = sub i32 0, 20
  %304 = sub i32 %302, %303
  %gen132 = add i32 %302, 20
  %_133 = shl i32 %293, 20
  %305 = sub i32 %293, 181749028
  %306 = sub i32 %305, 20
  %307 = add i32 %306, 181749028
  %_134 = sub i32 %293, 20
  %gen135 = mul i32 %307, 20
  %_136 = shl i32 %293, 20
  %308 = sub i32 %293, 2140489741
  %309 = sub i32 %308, 20
  %310 = add i32 %309, 2140489741
  %_137 = sub i32 %293, 20
  %gen138 = mul i32 %310, 20
  %311 = sub i32 %293, -1996396885
  %312 = sub i32 %311, 20
  %313 = add i32 %312, -1996396885
  %_139 = sub i32 %293, 20
  %gen140 = mul i32 %313, 20
  %div9alteredBB = sdiv i32 %293, 20
  store i32 %div9alteredBB, i32* %a20alteredBB, align 4
  %314 = load i32, i32* %kalteredBB, align 4
  %315 = load i32, i32* %a20alteredBB, align 4
  %316 = add i32 0, -1412702646
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -1412702646
  %_141 = sub i32 0, %315
  %319 = sub i32 %318, -1325793525
  %320 = add i32 %319, 20
  %321 = add i32 %320, -1325793525
  %gen142 = add i32 %318, 20
  %322 = add i32 %315, -1819030616
  %323 = sub i32 %322, 20
  %324 = sub i32 %323, -1819030616
  %_143 = sub i32 %315, 20
  %gen144 = mul i32 %324, 20
  %325 = add i32 0, 1731284495
  %326 = sub i32 %325, %315
  %327 = sub i32 %326, 1731284495
  %_145 = sub i32 0, %315
  %328 = sub i32 0, 20
  %329 = sub i32 %327, %328
  %gen146 = add i32 %327, 20
  %_147 = shl i32 %315, 20
  %330 = sub i32 0, -449862619
  %331 = sub i32 %330, %315
  %332 = add i32 %331, -449862619
  %_148 = sub i32 0, %315
  %333 = sub i32 0, %332
  %334 = sub i32 0, 20
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen149 = add i32 %332, 20
  %_150 = shl i32 %315, 20
  %mul10alteredBB = mul nsw i32 %315, 20
  %337 = sub i32 %314, -499088668
  %338 = sub i32 %337, %mul10alteredBB
  %339 = add i32 %338, -499088668
  %_151 = sub i32 %314, %mul10alteredBB
  %gen152 = mul i32 %339, %mul10alteredBB
  %_153 = shl i32 %314, %mul10alteredBB
  %340 = sub i32 0, %mul10alteredBB
  %341 = add i32 %314, %340
  %_154 = sub i32 %314, %mul10alteredBB
  %gen155 = mul i32 %341, %mul10alteredBB
  %342 = sub i32 0, %mul10alteredBB
  %343 = add i32 %314, %342
  %_156 = sub i32 %314, %mul10alteredBB
  %gen157 = mul i32 %343, %mul10alteredBB
  %344 = sub i32 0, %mul10alteredBB
  %345 = add i32 %314, %344
  %sub11alteredBB = sub nsw i32 %314, %mul10alteredBB
  store i32 %345, i32* %kalteredBB, align 4
  %346 = load i32, i32* %kalteredBB, align 4
  %347 = load i32, i32* %kalteredBB, align 4
  %_158 = shl i32 %347, 10
  %_159 = shl i32 %347, 10
  %rem12alteredBB = srem i32 %347, 10
  %348 = sub i32 0, %rem12alteredBB
  %349 = add i32 %346, %348
  %_160 = sub i32 %346, %rem12alteredBB
  %gen161 = mul i32 %349, %rem12alteredBB
  %350 = add i32 0, 388598721
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, 388598721
  %_162 = sub i32 0, %346
  %353 = sub i32 0, %352
  %354 = sub i32 0, %rem12alteredBB
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen163 = add i32 %352, %rem12alteredBB
  %_164 = shl i32 %346, %rem12alteredBB
  %357 = sub i32 %346, -395120912
  %358 = sub i32 %357, %rem12alteredBB
  %359 = add i32 %358, -395120912
  %sub13alteredBB = sub nsw i32 %346, %rem12alteredBB
  %_165 = shl i32 %359, 10
  %div14alteredBB = sdiv i32 %359, 10
  store i32 %div14alteredBB, i32* %a10alteredBB, align 4
  %360 = load i32, i32* %kalteredBB, align 4
  %361 = load i32, i32* %a10alteredBB, align 4
  %_166 = shl i32 %361, 10
  %362 = sub i32 %361, -1222625410
  %363 = sub i32 %362, 10
  %364 = add i32 %363, -1222625410
  %_167 = sub i32 %361, 10
  %gen168 = mul i32 %364, 10
  %_169 = shl i32 %361, 10
  %_170 = shl i32 %361, 10
  %365 = sub i32 0, 10
  %366 = add i32 %361, %365
  %_171 = sub i32 %361, 10
  %gen172 = mul i32 %366, 10
  %_173 = shl i32 %361, 10
  %mul15alteredBB = mul nsw i32 %361, 10
  %367 = sub i32 %360, -1397339992
  %368 = sub i32 %367, %mul15alteredBB
  %369 = add i32 %368, -1397339992
  %_174 = sub i32 %360, %mul15alteredBB
  %gen175 = mul i32 %369, %mul15alteredBB
  %370 = sub i32 0, %360
  %371 = add i32 0, %370
  %_176 = sub i32 0, %360
  %372 = sub i32 0, %mul15alteredBB
  %373 = sub i32 %371, %372
  %gen177 = add i32 %371, %mul15alteredBB
  %_178 = shl i32 %360, %mul15alteredBB
  %374 = sub i32 %360, -616899308
  %375 = sub i32 %374, %mul15alteredBB
  %376 = add i32 %375, -616899308
  %_179 = sub i32 %360, %mul15alteredBB
  %gen180 = mul i32 %376, %mul15alteredBB
  %377 = sub i32 0, %mul15alteredBB
  %378 = add i32 %360, %377
  %_181 = sub i32 %360, %mul15alteredBB
  %gen182 = mul i32 %378, %mul15alteredBB
  %379 = sub i32 0, %mul15alteredBB
  %380 = add i32 %360, %379
  %sub16alteredBB = sub nsw i32 %360, %mul15alteredBB
  store i32 %380, i32* %kalteredBB, align 4
  %381 = load i32, i32* %kalteredBB, align 4
  %382 = load i32, i32* %kalteredBB, align 4
  %rem17alteredBB = srem i32 %382, 5
  %_183 = shl i32 %381, %rem17alteredBB
  %383 = sub i32 0, %rem17alteredBB
  %384 = add i32 %381, %383
  %_184 = sub i32 %381, %rem17alteredBB
  %gen185 = mul i32 %384, %rem17alteredBB
  %385 = add i32 0, -1301802075
  %386 = sub i32 %385, %381
  %387 = sub i32 %386, -1301802075
  %_186 = sub i32 0, %381
  %388 = sub i32 %387, -1666684169
  %389 = add i32 %388, %rem17alteredBB
  %390 = add i32 %389, -1666684169
  %gen187 = add i32 %387, %rem17alteredBB
  %391 = sub i32 %381, -1632214261
  %392 = sub i32 %391, %rem17alteredBB
  %393 = add i32 %392, -1632214261
  %_188 = sub i32 %381, %rem17alteredBB
  %gen189 = mul i32 %393, %rem17alteredBB
  %394 = sub i32 0, %381
  %395 = add i32 0, %394
  %_190 = sub i32 0, %381
  %396 = sub i32 0, %rem17alteredBB
  %397 = sub i32 %395, %396
  %gen191 = add i32 %395, %rem17alteredBB
  %398 = add i32 0, -2022686042
  %399 = sub i32 %398, %381
  %400 = sub i32 %399, -2022686042
  %_192 = sub i32 0, %381
  %401 = sub i32 0, %rem17alteredBB
  %402 = sub i32 %400, %401
  %gen193 = add i32 %400, %rem17alteredBB
  %403 = sub i32 0, %rem17alteredBB
  %404 = add i32 %381, %403
  %sub18alteredBB = sub nsw i32 %381, %rem17alteredBB
  %div19alteredBB = sdiv i32 %404, 5
  store i32 %div19alteredBB, i32* %a5alteredBB, align 4
  %405 = load i32, i32* %kalteredBB, align 4
  %406 = load i32, i32* %a5alteredBB, align 4
  %_194 = shl i32 %406, 5
  %407 = add i32 %406, -966187942
  %408 = sub i32 %407, 5
  %409 = sub i32 %408, -966187942
  %_195 = sub i32 %406, 5
  %gen196 = mul i32 %409, 5
  %mul20alteredBB = mul nsw i32 %406, 5
  %410 = sub i32 0, 1627729880
  %411 = sub i32 %410, %405
  %412 = add i32 %411, 1627729880
  %_197 = sub i32 0, %405
  %413 = add i32 %412, 1420035493
  %414 = add i32 %413, %mul20alteredBB
  %415 = sub i32 %414, 1420035493
  %gen198 = add i32 %412, %mul20alteredBB
  %_199 = shl i32 %405, %mul20alteredBB
  %_200 = shl i32 %405, %mul20alteredBB
  %416 = add i32 %405, -993783378
  %417 = sub i32 %416, %mul20alteredBB
  %418 = sub i32 %417, -993783378
  %sub21alteredBB = sub nsw i32 %405, %mul20alteredBB
  store i32 %418, i32* %kalteredBB, align 4
  %419 = load i32, i32* %kalteredBB, align 4
  store i32 %419, i32* %a1alteredBB, align 4
  %420 = load i32, i32* %a100alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* %a50alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %421)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* %a20alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %422)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* %a10alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %423)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* %a5alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %424)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* %a1alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %425)
  store i32 2608536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
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
