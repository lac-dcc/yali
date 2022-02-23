; ModuleID = 'source-C-CXX/96/2090.cpp'
source_filename = "source-C-CXX/96/2090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2090.cpp, i8* null }]
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
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -490228452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -490228452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -1771886114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1771886114, label %first
    i32 -1269469978, label %originalBB
    i32 -242238754, label %originalBBpart2
    i32 -2081445323, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload235, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload235, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload235
  %26 = select i1 %24, i32 -1269469978, i32 -2081445323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca i32, align 4
  %hundred = alloca i32, align 4
  %fifty = alloca i32, align 4
  %twenty = alloca i32, align 4
  %ten = alloca i32, align 4
  %five = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %input)
  %27 = load i32, i32* %input, align 4
  %28 = load i32, i32* %input, align 4
  %rem = srem i32 %28, 100
  %29 = sub i32 0, %rem
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %rem
  %div = sdiv i32 %30, 100
  store i32 %div, i32* %hundred, align 4
  %31 = load i32, i32* %input, align 4
  %32 = load i32, i32* %hundred, align 4
  %mul = mul nsw i32 %32, 100
  %33 = sub i32 %31, 1693343505
  %34 = sub i32 %33, %mul
  %35 = add i32 %34, 1693343505
  %sub1 = sub nsw i32 %31, %mul
  store i32 %35, i32* %input, align 4
  %36 = load i32, i32* %input, align 4
  %37 = load i32, i32* %input, align 4
  %rem2 = srem i32 %37, 50
  %38 = sub i32 %36, 496634392
  %39 = sub i32 %38, %rem2
  %40 = add i32 %39, 496634392
  %sub3 = sub nsw i32 %36, %rem2
  %div4 = sdiv i32 %40, 50
  store i32 %div4, i32* %fifty, align 4
  %41 = load i32, i32* %input, align 4
  %42 = load i32, i32* %fifty, align 4
  %mul5 = mul nsw i32 %42, 50
  %43 = sub i32 %41, 226397555
  %44 = sub i32 %43, %mul5
  %45 = add i32 %44, 226397555
  %sub6 = sub nsw i32 %41, %mul5
  store i32 %45, i32* %input, align 4
  %46 = load i32, i32* %input, align 4
  %47 = load i32, i32* %input, align 4
  %rem7 = srem i32 %47, 20
  %48 = sub i32 0, %rem7
  %49 = add i32 %46, %48
  %sub8 = sub nsw i32 %46, %rem7
  %div9 = sdiv i32 %49, 20
  store i32 %div9, i32* %twenty, align 4
  %50 = load i32, i32* %input, align 4
  %51 = load i32, i32* %twenty, align 4
  %mul10 = mul nsw i32 %51, 20
  %52 = sub i32 %50, -384396501
  %53 = sub i32 %52, %mul10
  %54 = add i32 %53, -384396501
  %sub11 = sub nsw i32 %50, %mul10
  store i32 %54, i32* %input, align 4
  %55 = load i32, i32* %input, align 4
  %56 = load i32, i32* %input, align 4
  %rem12 = srem i32 %56, 10
  %57 = add i32 %55, -152009510
  %58 = sub i32 %57, %rem12
  %59 = sub i32 %58, -152009510
  %sub13 = sub nsw i32 %55, %rem12
  %div14 = sdiv i32 %59, 10
  store i32 %div14, i32* %ten, align 4
  %60 = load i32, i32* %input, align 4
  %61 = load i32, i32* %ten, align 4
  %mul15 = mul nsw i32 %61, 10
  %62 = sub i32 0, %mul15
  %63 = add i32 %60, %62
  %sub16 = sub nsw i32 %60, %mul15
  store i32 %63, i32* %input, align 4
  %64 = load i32, i32* %input, align 4
  %65 = load i32, i32* %input, align 4
  %rem17 = srem i32 %65, 5
  %66 = sub i32 0, %rem17
  %67 = add i32 %64, %66
  %sub18 = sub nsw i32 %64, %rem17
  %div19 = sdiv i32 %67, 5
  store i32 %div19, i32* %five, align 4
  %68 = load i32, i32* %input, align 4
  %69 = load i32, i32* %five, align 4
  %mul20 = mul nsw i32 %69, 5
  %70 = add i32 %68, 2119877228
  %71 = sub i32 %70, %mul20
  %72 = sub i32 %71, 2119877228
  %sub21 = sub nsw i32 %68, %mul20
  store i32 %72, i32* %input, align 4
  %73 = load i32, i32* %hundred, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* %fifty, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %74)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %twenty, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %75)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %ten, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %76)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* %five, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %77)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %input, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %78)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1624401442
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1624401442
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -242238754, i32 -2081445323
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca i32, align 4
  %hundredalteredBB = alloca i32, align 4
  %fiftyalteredBB = alloca i32, align 4
  %twentyalteredBB = alloca i32, align 4
  %tenalteredBB = alloca i32, align 4
  %fivealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %inputalteredBB)
  %94 = load i32, i32* %inputalteredBB, align 4
  %95 = load i32, i32* %inputalteredBB, align 4
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %_ = sub i32 0, %95
  %98 = add i32 %97, 1925702923
  %99 = add i32 %98, 100
  %100 = sub i32 %99, 1925702923
  %gen = add i32 %97, 100
  %_34 = shl i32 %95, 100
  %101 = sub i32 0, 100
  %102 = add i32 %95, %101
  %_35 = sub i32 %95, 100
  %gen36 = mul i32 %102, 100
  %remalteredBB = srem i32 %95, 100
  %_37 = shl i32 %94, %remalteredBB
  %_38 = shl i32 %94, %remalteredBB
  %103 = add i32 %94, -1283698376
  %104 = sub i32 %103, %remalteredBB
  %105 = sub i32 %104, -1283698376
  %subalteredBB = sub nsw i32 %94, %remalteredBB
  %106 = add i32 0, 1614569485
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1614569485
  %_39 = sub i32 0, %105
  %109 = sub i32 %108, 1021629508
  %110 = add i32 %109, 100
  %111 = add i32 %110, 1021629508
  %gen40 = add i32 %108, 100
  %_41 = shl i32 %105, 100
  %_42 = shl i32 %105, 100
  %112 = sub i32 0, 100
  %113 = add i32 %105, %112
  %_43 = sub i32 %105, 100
  %gen44 = mul i32 %113, 100
  %divalteredBB = sdiv i32 %105, 100
  store i32 %divalteredBB, i32* %hundredalteredBB, align 4
  %114 = load i32, i32* %inputalteredBB, align 4
  %115 = load i32, i32* %hundredalteredBB, align 4
  %116 = add i32 %115, -1922412247
  %117 = sub i32 %116, 100
  %118 = sub i32 %117, -1922412247
  %_45 = sub i32 %115, 100
  %gen46 = mul i32 %118, 100
  %119 = sub i32 0, %115
  %120 = add i32 0, %119
  %_47 = sub i32 0, %115
  %121 = sub i32 0, %120
  %122 = sub i32 0, 100
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen48 = add i32 %120, 100
  %_49 = shl i32 %115, 100
  %125 = sub i32 %115, -127445479
  %126 = sub i32 %125, 100
  %127 = add i32 %126, -127445479
  %_50 = sub i32 %115, 100
  %gen51 = mul i32 %127, 100
  %128 = sub i32 0, 100
  %129 = add i32 %115, %128
  %_52 = sub i32 %115, 100
  %gen53 = mul i32 %129, 100
  %mulalteredBB = mul nsw i32 %115, 100
  %130 = sub i32 0, %mulalteredBB
  %131 = add i32 %114, %130
  %_54 = sub i32 %114, %mulalteredBB
  %gen55 = mul i32 %131, %mulalteredBB
  %132 = add i32 %114, -1281027633
  %133 = sub i32 %132, %mulalteredBB
  %134 = sub i32 %133, -1281027633
  %sub1alteredBB = sub nsw i32 %114, %mulalteredBB
  store i32 %134, i32* %inputalteredBB, align 4
  %135 = load i32, i32* %inputalteredBB, align 4
  %136 = load i32, i32* %inputalteredBB, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_56 = sub i32 0, %136
  %139 = sub i32 0, 50
  %140 = sub i32 %138, %139
  %gen57 = add i32 %138, 50
  %141 = add i32 0, 1951637256
  %142 = sub i32 %141, %136
  %143 = sub i32 %142, 1951637256
  %_58 = sub i32 0, %136
  %144 = sub i32 %143, 542089134
  %145 = add i32 %144, 50
  %146 = add i32 %145, 542089134
  %gen59 = add i32 %143, 50
  %_60 = shl i32 %136, 50
  %147 = sub i32 %136, 1297027251
  %148 = sub i32 %147, 50
  %149 = add i32 %148, 1297027251
  %_61 = sub i32 %136, 50
  %gen62 = mul i32 %149, 50
  %_63 = shl i32 %136, 50
  %_64 = shl i32 %136, 50
  %_65 = shl i32 %136, 50
  %rem2alteredBB = srem i32 %136, 50
  %150 = sub i32 %135, -1844795803
  %151 = sub i32 %150, %rem2alteredBB
  %152 = add i32 %151, -1844795803
  %_66 = sub i32 %135, %rem2alteredBB
  %gen67 = mul i32 %152, %rem2alteredBB
  %153 = sub i32 0, %135
  %154 = add i32 0, %153
  %_68 = sub i32 0, %135
  %155 = sub i32 0, %154
  %156 = sub i32 0, %rem2alteredBB
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen69 = add i32 %154, %rem2alteredBB
  %_70 = shl i32 %135, %rem2alteredBB
  %159 = sub i32 0, %135
  %160 = add i32 0, %159
  %_71 = sub i32 0, %135
  %161 = add i32 %160, -1107167333
  %162 = add i32 %161, %rem2alteredBB
  %163 = sub i32 %162, -1107167333
  %gen72 = add i32 %160, %rem2alteredBB
  %164 = sub i32 0, %rem2alteredBB
  %165 = add i32 %135, %164
  %sub3alteredBB = sub nsw i32 %135, %rem2alteredBB
  %166 = add i32 %165, 146152305
  %167 = sub i32 %166, 50
  %168 = sub i32 %167, 146152305
  %_73 = sub i32 %165, 50
  %gen74 = mul i32 %168, 50
  %div4alteredBB = sdiv i32 %165, 50
  store i32 %div4alteredBB, i32* %fiftyalteredBB, align 4
  %169 = load i32, i32* %inputalteredBB, align 4
  %170 = load i32, i32* %fiftyalteredBB, align 4
  %171 = add i32 %170, 197312868
  %172 = sub i32 %171, 50
  %173 = sub i32 %172, 197312868
  %_75 = sub i32 %170, 50
  %gen76 = mul i32 %173, 50
  %174 = add i32 0, -615488932
  %175 = sub i32 %174, %170
  %176 = sub i32 %175, -615488932
  %_77 = sub i32 0, %170
  %177 = sub i32 %176, -168009418
  %178 = add i32 %177, 50
  %179 = add i32 %178, -168009418
  %gen78 = add i32 %176, 50
  %180 = sub i32 0, -1224682150
  %181 = sub i32 %180, %170
  %182 = add i32 %181, -1224682150
  %_79 = sub i32 0, %170
  %183 = sub i32 0, 50
  %184 = sub i32 %182, %183
  %gen80 = add i32 %182, 50
  %185 = sub i32 0, 50
  %186 = add i32 %170, %185
  %_81 = sub i32 %170, 50
  %gen82 = mul i32 %186, 50
  %187 = add i32 0, -1945871526
  %188 = sub i32 %187, %170
  %189 = sub i32 %188, -1945871526
  %_83 = sub i32 0, %170
  %190 = sub i32 0, %189
  %191 = sub i32 0, 50
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen84 = add i32 %189, 50
  %194 = sub i32 %170, -1901152523
  %195 = sub i32 %194, 50
  %196 = add i32 %195, -1901152523
  %_85 = sub i32 %170, 50
  %gen86 = mul i32 %196, 50
  %197 = add i32 %170, 575251588
  %198 = sub i32 %197, 50
  %199 = sub i32 %198, 575251588
  %_87 = sub i32 %170, 50
  %gen88 = mul i32 %199, 50
  %200 = sub i32 %170, 1219777571
  %201 = sub i32 %200, 50
  %202 = add i32 %201, 1219777571
  %_89 = sub i32 %170, 50
  %gen90 = mul i32 %202, 50
  %203 = sub i32 0, %170
  %204 = add i32 0, %203
  %_91 = sub i32 0, %170
  %205 = sub i32 0, %204
  %206 = sub i32 0, 50
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen92 = add i32 %204, 50
  %mul5alteredBB = mul nsw i32 %170, 50
  %_93 = shl i32 %169, %mul5alteredBB
  %209 = sub i32 0, %mul5alteredBB
  %210 = add i32 %169, %209
  %_94 = sub i32 %169, %mul5alteredBB
  %gen95 = mul i32 %210, %mul5alteredBB
  %211 = sub i32 0, %169
  %212 = add i32 0, %211
  %_96 = sub i32 0, %169
  %213 = sub i32 0, %mul5alteredBB
  %214 = sub i32 %212, %213
  %gen97 = add i32 %212, %mul5alteredBB
  %215 = add i32 %169, -253761538
  %216 = sub i32 %215, %mul5alteredBB
  %217 = sub i32 %216, -253761538
  %sub6alteredBB = sub nsw i32 %169, %mul5alteredBB
  store i32 %217, i32* %inputalteredBB, align 4
  %218 = load i32, i32* %inputalteredBB, align 4
  %219 = load i32, i32* %inputalteredBB, align 4
  %220 = sub i32 0, 20
  %221 = add i32 %219, %220
  %_98 = sub i32 %219, 20
  %gen99 = mul i32 %221, 20
  %222 = sub i32 0, 483459915
  %223 = sub i32 %222, %219
  %224 = add i32 %223, 483459915
  %_100 = sub i32 0, %219
  %225 = add i32 %224, 1637462718
  %226 = add i32 %225, 20
  %227 = sub i32 %226, 1637462718
  %gen101 = add i32 %224, 20
  %_102 = shl i32 %219, 20
  %rem7alteredBB = srem i32 %219, 20
  %_103 = shl i32 %218, %rem7alteredBB
  %_104 = shl i32 %218, %rem7alteredBB
  %_105 = shl i32 %218, %rem7alteredBB
  %228 = sub i32 0, 514887961
  %229 = sub i32 %228, %218
  %230 = add i32 %229, 514887961
  %_106 = sub i32 0, %218
  %231 = sub i32 0, %230
  %232 = sub i32 0, %rem7alteredBB
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen107 = add i32 %230, %rem7alteredBB
  %235 = sub i32 0, %218
  %236 = add i32 0, %235
  %_108 = sub i32 0, %218
  %237 = sub i32 0, %rem7alteredBB
  %238 = sub i32 %236, %237
  %gen109 = add i32 %236, %rem7alteredBB
  %239 = sub i32 0, %rem7alteredBB
  %240 = add i32 %218, %239
  %_110 = sub i32 %218, %rem7alteredBB
  %gen111 = mul i32 %240, %rem7alteredBB
  %_112 = shl i32 %218, %rem7alteredBB
  %241 = sub i32 0, %rem7alteredBB
  %242 = add i32 %218, %241
  %sub8alteredBB = sub nsw i32 %218, %rem7alteredBB
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_113 = sub i32 0, %242
  %245 = sub i32 %244, -2111107745
  %246 = add i32 %245, 20
  %247 = add i32 %246, -2111107745
  %gen114 = add i32 %244, 20
  %248 = add i32 0, -330439931
  %249 = sub i32 %248, %242
  %250 = sub i32 %249, -330439931
  %_115 = sub i32 0, %242
  %251 = sub i32 0, %250
  %252 = sub i32 0, 20
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen116 = add i32 %250, 20
  %255 = sub i32 0, %242
  %256 = add i32 0, %255
  %_117 = sub i32 0, %242
  %257 = sub i32 0, 20
  %258 = sub i32 %256, %257
  %gen118 = add i32 %256, 20
  %259 = sub i32 0, %242
  %260 = add i32 0, %259
  %_119 = sub i32 0, %242
  %261 = sub i32 %260, -89925907
  %262 = add i32 %261, 20
  %263 = add i32 %262, -89925907
  %gen120 = add i32 %260, 20
  %_121 = shl i32 %242, 20
  %264 = sub i32 0, 1913300023
  %265 = sub i32 %264, %242
  %266 = add i32 %265, 1913300023
  %_122 = sub i32 0, %242
  %267 = sub i32 %266, -878777664
  %268 = add i32 %267, 20
  %269 = add i32 %268, -878777664
  %gen123 = add i32 %266, 20
  %_124 = shl i32 %242, 20
  %_125 = shl i32 %242, 20
  %270 = sub i32 0, %242
  %271 = add i32 0, %270
  %_126 = sub i32 0, %242
  %272 = sub i32 %271, 1132928966
  %273 = add i32 %272, 20
  %274 = add i32 %273, 1132928966
  %gen127 = add i32 %271, 20
  %div9alteredBB = sdiv i32 %242, 20
  store i32 %div9alteredBB, i32* %twentyalteredBB, align 4
  %275 = load i32, i32* %inputalteredBB, align 4
  %276 = load i32, i32* %twentyalteredBB, align 4
  %_128 = shl i32 %276, 20
  %mul10alteredBB = mul nsw i32 %276, 20
  %277 = add i32 0, -1690590366
  %278 = sub i32 %277, %275
  %279 = sub i32 %278, -1690590366
  %_129 = sub i32 0, %275
  %280 = sub i32 0, %279
  %281 = sub i32 0, %mul10alteredBB
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen130 = add i32 %279, %mul10alteredBB
  %_131 = shl i32 %275, %mul10alteredBB
  %_132 = shl i32 %275, %mul10alteredBB
  %_133 = shl i32 %275, %mul10alteredBB
  %284 = add i32 %275, -136188213
  %285 = sub i32 %284, %mul10alteredBB
  %286 = sub i32 %285, -136188213
  %_134 = sub i32 %275, %mul10alteredBB
  %gen135 = mul i32 %286, %mul10alteredBB
  %287 = sub i32 %275, 1013825098
  %288 = sub i32 %287, %mul10alteredBB
  %289 = add i32 %288, 1013825098
  %sub11alteredBB = sub nsw i32 %275, %mul10alteredBB
  store i32 %289, i32* %inputalteredBB, align 4
  %290 = load i32, i32* %inputalteredBB, align 4
  %291 = load i32, i32* %inputalteredBB, align 4
  %292 = sub i32 0, 10
  %293 = add i32 %291, %292
  %_136 = sub i32 %291, 10
  %gen137 = mul i32 %293, 10
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %_138 = sub i32 0, %291
  %296 = sub i32 0, 10
  %297 = sub i32 %295, %296
  %gen139 = add i32 %295, 10
  %_140 = shl i32 %291, 10
  %_141 = shl i32 %291, 10
  %_142 = shl i32 %291, 10
  %298 = sub i32 0, -933963714
  %299 = sub i32 %298, %291
  %300 = add i32 %299, -933963714
  %_143 = sub i32 0, %291
  %301 = sub i32 0, %300
  %302 = sub i32 0, 10
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen144 = add i32 %300, 10
  %305 = sub i32 %291, -239716624
  %306 = sub i32 %305, 10
  %307 = add i32 %306, -239716624
  %_145 = sub i32 %291, 10
  %gen146 = mul i32 %307, 10
  %rem12alteredBB = srem i32 %291, 10
  %308 = sub i32 0, %rem12alteredBB
  %309 = add i32 %290, %308
  %_147 = sub i32 %290, %rem12alteredBB
  %gen148 = mul i32 %309, %rem12alteredBB
  %310 = sub i32 %290, 769337780
  %311 = sub i32 %310, %rem12alteredBB
  %312 = add i32 %311, 769337780
  %_149 = sub i32 %290, %rem12alteredBB
  %gen150 = mul i32 %312, %rem12alteredBB
  %313 = add i32 %290, -826923108
  %314 = sub i32 %313, %rem12alteredBB
  %315 = sub i32 %314, -826923108
  %_151 = sub i32 %290, %rem12alteredBB
  %gen152 = mul i32 %315, %rem12alteredBB
  %_153 = shl i32 %290, %rem12alteredBB
  %_154 = shl i32 %290, %rem12alteredBB
  %316 = sub i32 %290, -1918870860
  %317 = sub i32 %316, %rem12alteredBB
  %318 = add i32 %317, -1918870860
  %_155 = sub i32 %290, %rem12alteredBB
  %gen156 = mul i32 %318, %rem12alteredBB
  %319 = add i32 0, 1125844661
  %320 = sub i32 %319, %290
  %321 = sub i32 %320, 1125844661
  %_157 = sub i32 0, %290
  %322 = sub i32 0, %321
  %323 = sub i32 0, %rem12alteredBB
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen158 = add i32 %321, %rem12alteredBB
  %326 = sub i32 0, %rem12alteredBB
  %327 = add i32 %290, %326
  %sub13alteredBB = sub nsw i32 %290, %rem12alteredBB
  %328 = add i32 0, -496875527
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -496875527
  %_159 = sub i32 0, %327
  %331 = sub i32 0, 10
  %332 = sub i32 %330, %331
  %gen160 = add i32 %330, 10
  %_161 = shl i32 %327, 10
  %333 = add i32 %327, 676975814
  %334 = sub i32 %333, 10
  %335 = sub i32 %334, 676975814
  %_162 = sub i32 %327, 10
  %gen163 = mul i32 %335, 10
  %336 = add i32 0, -1940565711
  %337 = sub i32 %336, %327
  %338 = sub i32 %337, -1940565711
  %_164 = sub i32 0, %327
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %gen165 = add i32 %338, 10
  %341 = sub i32 0, %327
  %342 = add i32 0, %341
  %_166 = sub i32 0, %327
  %343 = add i32 %342, 1242503045
  %344 = add i32 %343, 10
  %345 = sub i32 %344, 1242503045
  %gen167 = add i32 %342, 10
  %346 = sub i32 0, 10
  %347 = add i32 %327, %346
  %_168 = sub i32 %327, 10
  %gen169 = mul i32 %347, 10
  %_170 = shl i32 %327, 10
  %_171 = shl i32 %327, 10
  %348 = sub i32 0, %327
  %349 = add i32 0, %348
  %_172 = sub i32 0, %327
  %350 = sub i32 0, 10
  %351 = sub i32 %349, %350
  %gen173 = add i32 %349, 10
  %div14alteredBB = sdiv i32 %327, 10
  store i32 %div14alteredBB, i32* %tenalteredBB, align 4
  %352 = load i32, i32* %inputalteredBB, align 4
  %353 = load i32, i32* %tenalteredBB, align 4
  %354 = add i32 0, 1236506804
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1236506804
  %_174 = sub i32 0, %353
  %357 = sub i32 0, 10
  %358 = sub i32 %356, %357
  %gen175 = add i32 %356, 10
  %359 = sub i32 0, -1939694599
  %360 = sub i32 %359, %353
  %361 = add i32 %360, -1939694599
  %_176 = sub i32 0, %353
  %362 = add i32 %361, 820440877
  %363 = add i32 %362, 10
  %364 = sub i32 %363, 820440877
  %gen177 = add i32 %361, 10
  %_178 = shl i32 %353, 10
  %365 = add i32 %353, -422259489
  %366 = sub i32 %365, 10
  %367 = sub i32 %366, -422259489
  %_179 = sub i32 %353, 10
  %gen180 = mul i32 %367, 10
  %368 = add i32 0, -1398043412
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, -1398043412
  %_181 = sub i32 0, %353
  %371 = sub i32 %370, -1520512791
  %372 = add i32 %371, 10
  %373 = add i32 %372, -1520512791
  %gen182 = add i32 %370, 10
  %mul15alteredBB = mul nsw i32 %353, 10
  %374 = sub i32 0, %mul15alteredBB
  %375 = add i32 %352, %374
  %_183 = sub i32 %352, %mul15alteredBB
  %gen184 = mul i32 %375, %mul15alteredBB
  %_185 = shl i32 %352, %mul15alteredBB
  %376 = add i32 %352, 502065822
  %377 = sub i32 %376, %mul15alteredBB
  %378 = sub i32 %377, 502065822
  %sub16alteredBB = sub nsw i32 %352, %mul15alteredBB
  store i32 %378, i32* %inputalteredBB, align 4
  %379 = load i32, i32* %inputalteredBB, align 4
  %380 = load i32, i32* %inputalteredBB, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_186 = sub i32 0, %380
  %383 = sub i32 0, 5
  %384 = sub i32 %382, %383
  %gen187 = add i32 %382, 5
  %385 = sub i32 0, 5
  %386 = add i32 %380, %385
  %_188 = sub i32 %380, 5
  %gen189 = mul i32 %386, 5
  %_190 = shl i32 %380, 5
  %_191 = shl i32 %380, 5
  %_192 = shl i32 %380, 5
  %387 = add i32 0, -154859850
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, -154859850
  %_193 = sub i32 0, %380
  %390 = add i32 %389, 957981444
  %391 = add i32 %390, 5
  %392 = sub i32 %391, 957981444
  %gen194 = add i32 %389, 5
  %393 = sub i32 0, 5
  %394 = add i32 %380, %393
  %_195 = sub i32 %380, 5
  %gen196 = mul i32 %394, 5
  %395 = sub i32 0, 5
  %396 = add i32 %380, %395
  %_197 = sub i32 %380, 5
  %gen198 = mul i32 %396, 5
  %_199 = shl i32 %380, 5
  %rem17alteredBB = srem i32 %380, 5
  %397 = add i32 %379, 813352150
  %398 = sub i32 %397, %rem17alteredBB
  %399 = sub i32 %398, 813352150
  %_200 = sub i32 %379, %rem17alteredBB
  %gen201 = mul i32 %399, %rem17alteredBB
  %400 = add i32 %379, 296490856
  %401 = sub i32 %400, %rem17alteredBB
  %402 = sub i32 %401, 296490856
  %sub18alteredBB = sub nsw i32 %379, %rem17alteredBB
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_202 = sub i32 0, %402
  %405 = add i32 %404, 357229202
  %406 = add i32 %405, 5
  %407 = sub i32 %406, 357229202
  %gen203 = add i32 %404, 5
  %408 = sub i32 %402, 1936085165
  %409 = sub i32 %408, 5
  %410 = add i32 %409, 1936085165
  %_204 = sub i32 %402, 5
  %gen205 = mul i32 %410, 5
  %411 = sub i32 0, 5
  %412 = add i32 %402, %411
  %_206 = sub i32 %402, 5
  %gen207 = mul i32 %412, 5
  %413 = sub i32 0, 5
  %414 = add i32 %402, %413
  %_208 = sub i32 %402, 5
  %gen209 = mul i32 %414, 5
  %415 = sub i32 %402, 520675484
  %416 = sub i32 %415, 5
  %417 = add i32 %416, 520675484
  %_210 = sub i32 %402, 5
  %gen211 = mul i32 %417, 5
  %418 = add i32 0, 211852203
  %419 = sub i32 %418, %402
  %420 = sub i32 %419, 211852203
  %_212 = sub i32 0, %402
  %421 = sub i32 0, 5
  %422 = sub i32 %420, %421
  %gen213 = add i32 %420, 5
  %423 = add i32 0, 213657787
  %424 = sub i32 %423, %402
  %425 = sub i32 %424, 213657787
  %_214 = sub i32 0, %402
  %426 = add i32 %425, -739764122
  %427 = add i32 %426, 5
  %428 = sub i32 %427, -739764122
  %gen215 = add i32 %425, 5
  %div19alteredBB = sdiv i32 %402, 5
  store i32 %div19alteredBB, i32* %fivealteredBB, align 4
  %429 = load i32, i32* %inputalteredBB, align 4
  %430 = load i32, i32* %fivealteredBB, align 4
  %_216 = shl i32 %430, 5
  %_217 = shl i32 %430, 5
  %431 = sub i32 0, -1821050987
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -1821050987
  %_218 = sub i32 0, %430
  %434 = sub i32 0, 5
  %435 = sub i32 %433, %434
  %gen219 = add i32 %433, 5
  %436 = add i32 %430, -1118316972
  %437 = sub i32 %436, 5
  %438 = sub i32 %437, -1118316972
  %_220 = sub i32 %430, 5
  %gen221 = mul i32 %438, 5
  %439 = add i32 %430, -32483304
  %440 = sub i32 %439, 5
  %441 = sub i32 %440, -32483304
  %_222 = sub i32 %430, 5
  %gen223 = mul i32 %441, 5
  %442 = add i32 %430, -1720301681
  %443 = sub i32 %442, 5
  %444 = sub i32 %443, -1720301681
  %_224 = sub i32 %430, 5
  %gen225 = mul i32 %444, 5
  %445 = sub i32 0, 5
  %446 = add i32 %430, %445
  %_226 = sub i32 %430, 5
  %gen227 = mul i32 %446, 5
  %mul20alteredBB = mul nsw i32 %430, 5
  %447 = sub i32 0, 324315233
  %448 = sub i32 %447, %429
  %449 = add i32 %448, 324315233
  %_228 = sub i32 0, %429
  %450 = sub i32 0, %449
  %451 = sub i32 0, %mul20alteredBB
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen229 = add i32 %449, %mul20alteredBB
  %454 = sub i32 0, %429
  %455 = add i32 0, %454
  %_230 = sub i32 0, %429
  %456 = add i32 %455, -1138677111
  %457 = add i32 %456, %mul20alteredBB
  %458 = sub i32 %457, -1138677111
  %gen231 = add i32 %455, %mul20alteredBB
  %_232 = shl i32 %429, %mul20alteredBB
  %459 = sub i32 0, %mul20alteredBB
  %460 = add i32 %429, %459
  %sub21alteredBB = sub nsw i32 %429, %mul20alteredBB
  store i32 %460, i32* %inputalteredBB, align 4
  %461 = load i32, i32* %hundredalteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* %fiftyalteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %462)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i32, i32* %twentyalteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %463)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* %tenalteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %464)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* %fivealteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %465)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* %inputalteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %466)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1269469978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2090.cpp() #0 section ".text.startup" {
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
