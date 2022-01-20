; ModuleID = 'source-C-CXX/96/3609.cpp'
source_filename = "source-C-CXX/96/3609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3609.cpp, i8* null }]
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
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1979002780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1979002780, label %first
    i32 1126974921, label %originalBB
    i32 -187968675, label %originalBBpart2
    i32 -2110165055, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 1126974921, i32 -2110165055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %bai = alloca i32, align 4
  %wushi = alloca i32, align 4
  %ershi = alloca i32, align 4
  %shi = alloca i32, align 4
  %wu = alloca i32, align 4
  %yi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %26 = load i32, i32* %a, align 4
  %div = sdiv i32 %26, 100
  store i32 %div, i32* %bai, align 4
  %27 = load i32, i32* %a, align 4
  %rem = srem i32 %27, 100
  store i32 %rem, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %28, 50
  store i32 %div1, i32* %wushi, align 4
  %29 = load i32, i32* %a, align 4
  %rem2 = srem i32 %29, 50
  store i32 %rem2, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %30, 20
  store i32 %div3, i32* %ershi, align 4
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 20
  store i32 %rem4, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %32, 10
  store i32 %div5, i32* %shi, align 4
  %33 = load i32, i32* %a, align 4
  %rem6 = srem i32 %33, 10
  store i32 %rem6, i32* %a, align 4
  %34 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %34, 5
  store i32 %div7, i32* %wu, align 4
  %35 = load i32, i32* %a, align 4
  %rem8 = srem i32 %35, 5
  store i32 %rem8, i32* %a, align 4
  %36 = load i32, i32* %a, align 4
  store i32 %36, i32* %yi, align 4
  %37 = load i32, i32* %bai, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* %wushi, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* %ershi, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* %shi, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* %wu, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %yi, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1494793868
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1494793868
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -187968675, i32 -2110165055
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %wushialteredBB = alloca i32, align 4
  %ershialteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %wualteredBB = alloca i32, align 4
  %yialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %70 = load i32, i32* %aalteredBB, align 4
  %71 = sub i32 0, -254624105
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -254624105
  %_ = sub i32 0, %70
  %74 = sub i32 0, %73
  %75 = sub i32 0, 100
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen = add i32 %73, 100
  %78 = sub i32 0, 1549284699
  %79 = sub i32 %78, %70
  %80 = add i32 %79, 1549284699
  %_21 = sub i32 0, %70
  %81 = add i32 %80, 1139515307
  %82 = add i32 %81, 100
  %83 = sub i32 %82, 1139515307
  %gen22 = add i32 %80, 100
  %84 = add i32 %70, 541899006
  %85 = sub i32 %84, 100
  %86 = sub i32 %85, 541899006
  %_23 = sub i32 %70, 100
  %gen24 = mul i32 %86, 100
  %divalteredBB = sdiv i32 %70, 100
  store i32 %divalteredBB, i32* %baialteredBB, align 4
  %87 = load i32, i32* %aalteredBB, align 4
  %88 = sub i32 0, -2074018679
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -2074018679
  %_25 = sub i32 0, %87
  %91 = sub i32 %90, 1774668172
  %92 = add i32 %91, 100
  %93 = add i32 %92, 1774668172
  %gen26 = add i32 %90, 100
  %94 = sub i32 0, 1678218332
  %95 = sub i32 %94, %87
  %96 = add i32 %95, 1678218332
  %_27 = sub i32 0, %87
  %97 = sub i32 0, %96
  %98 = sub i32 0, 100
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen28 = add i32 %96, 100
  %101 = sub i32 0, %87
  %102 = add i32 0, %101
  %_29 = sub i32 0, %87
  %103 = add i32 %102, 1956764859
  %104 = add i32 %103, 100
  %105 = sub i32 %104, 1956764859
  %gen30 = add i32 %102, 100
  %106 = sub i32 %87, 77046550
  %107 = sub i32 %106, 100
  %108 = add i32 %107, 77046550
  %_31 = sub i32 %87, 100
  %gen32 = mul i32 %108, 100
  %109 = sub i32 %87, 1877389748
  %110 = sub i32 %109, 100
  %111 = add i32 %110, 1877389748
  %_33 = sub i32 %87, 100
  %gen34 = mul i32 %111, 100
  %112 = add i32 %87, -263234173
  %113 = sub i32 %112, 100
  %114 = sub i32 %113, -263234173
  %_35 = sub i32 %87, 100
  %gen36 = mul i32 %114, 100
  %115 = sub i32 %87, -2018457753
  %116 = sub i32 %115, 100
  %117 = add i32 %116, -2018457753
  %_37 = sub i32 %87, 100
  %gen38 = mul i32 %117, 100
  %118 = add i32 %87, -1018949834
  %119 = sub i32 %118, 100
  %120 = sub i32 %119, -1018949834
  %_39 = sub i32 %87, 100
  %gen40 = mul i32 %120, 100
  %remalteredBB = srem i32 %87, 100
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %121 = load i32, i32* %aalteredBB, align 4
  %122 = add i32 %121, 1920097166
  %123 = sub i32 %122, 50
  %124 = sub i32 %123, 1920097166
  %_41 = sub i32 %121, 50
  %gen42 = mul i32 %124, 50
  %_43 = shl i32 %121, 50
  %125 = sub i32 0, %121
  %126 = add i32 0, %125
  %_44 = sub i32 0, %121
  %127 = sub i32 0, 50
  %128 = sub i32 %126, %127
  %gen45 = add i32 %126, 50
  %_46 = shl i32 %121, 50
  %div1alteredBB = sdiv i32 %121, 50
  store i32 %div1alteredBB, i32* %wushialteredBB, align 4
  %129 = load i32, i32* %aalteredBB, align 4
  %_47 = shl i32 %129, 50
  %_48 = shl i32 %129, 50
  %rem2alteredBB = srem i32 %129, 50
  store i32 %rem2alteredBB, i32* %aalteredBB, align 4
  %130 = load i32, i32* %aalteredBB, align 4
  %131 = add i32 %130, -373004917
  %132 = sub i32 %131, 20
  %133 = sub i32 %132, -373004917
  %_49 = sub i32 %130, 20
  %gen50 = mul i32 %133, 20
  %134 = sub i32 0, -1019727812
  %135 = sub i32 %134, %130
  %136 = add i32 %135, -1019727812
  %_51 = sub i32 0, %130
  %137 = sub i32 0, 20
  %138 = sub i32 %136, %137
  %gen52 = add i32 %136, 20
  %_53 = shl i32 %130, 20
  %139 = sub i32 0, 20
  %140 = add i32 %130, %139
  %_54 = sub i32 %130, 20
  %gen55 = mul i32 %140, 20
  %141 = add i32 %130, -1995114505
  %142 = sub i32 %141, 20
  %143 = sub i32 %142, -1995114505
  %_56 = sub i32 %130, 20
  %gen57 = mul i32 %143, 20
  %144 = sub i32 0, 20
  %145 = add i32 %130, %144
  %_58 = sub i32 %130, 20
  %gen59 = mul i32 %145, 20
  %_60 = shl i32 %130, 20
  %146 = sub i32 %130, 2116493460
  %147 = sub i32 %146, 20
  %148 = add i32 %147, 2116493460
  %_61 = sub i32 %130, 20
  %gen62 = mul i32 %148, 20
  %div3alteredBB = sdiv i32 %130, 20
  store i32 %div3alteredBB, i32* %ershialteredBB, align 4
  %149 = load i32, i32* %aalteredBB, align 4
  %150 = add i32 0, 810702244
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 810702244
  %_63 = sub i32 0, %149
  %153 = add i32 %152, 1066918737
  %154 = add i32 %153, 20
  %155 = sub i32 %154, 1066918737
  %gen64 = add i32 %152, 20
  %156 = add i32 %149, -1950930796
  %157 = sub i32 %156, 20
  %158 = sub i32 %157, -1950930796
  %_65 = sub i32 %149, 20
  %gen66 = mul i32 %158, 20
  %159 = sub i32 %149, -665267668
  %160 = sub i32 %159, 20
  %161 = add i32 %160, -665267668
  %_67 = sub i32 %149, 20
  %gen68 = mul i32 %161, 20
  %162 = add i32 0, -1449112459
  %163 = sub i32 %162, %149
  %164 = sub i32 %163, -1449112459
  %_69 = sub i32 0, %149
  %165 = sub i32 0, 20
  %166 = sub i32 %164, %165
  %gen70 = add i32 %164, 20
  %167 = add i32 0, 1989061703
  %168 = sub i32 %167, %149
  %169 = sub i32 %168, 1989061703
  %_71 = sub i32 0, %149
  %170 = sub i32 %169, -186911682
  %171 = add i32 %170, 20
  %172 = add i32 %171, -186911682
  %gen72 = add i32 %169, 20
  %rem4alteredBB = srem i32 %149, 20
  store i32 %rem4alteredBB, i32* %aalteredBB, align 4
  %173 = load i32, i32* %aalteredBB, align 4
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %_73 = sub i32 %173, 10
  %gen74 = mul i32 %175, 10
  %_75 = shl i32 %173, 10
  %176 = add i32 0, -1928861733
  %177 = sub i32 %176, %173
  %178 = sub i32 %177, -1928861733
  %_76 = sub i32 0, %173
  %179 = sub i32 0, 10
  %180 = sub i32 %178, %179
  %gen77 = add i32 %178, 10
  %_78 = shl i32 %173, 10
  %_79 = shl i32 %173, 10
  %_80 = shl i32 %173, 10
  %div5alteredBB = sdiv i32 %173, 10
  store i32 %div5alteredBB, i32* %shialteredBB, align 4
  %181 = load i32, i32* %aalteredBB, align 4
  %182 = add i32 %181, 628847954
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, 628847954
  %_81 = sub i32 %181, 10
  %gen82 = mul i32 %184, 10
  %185 = sub i32 0, %181
  %186 = add i32 0, %185
  %_83 = sub i32 0, %181
  %187 = sub i32 0, %186
  %188 = sub i32 0, 10
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen84 = add i32 %186, 10
  %191 = add i32 0, 1226450470
  %192 = sub i32 %191, %181
  %193 = sub i32 %192, 1226450470
  %_85 = sub i32 0, %181
  %194 = sub i32 0, 10
  %195 = sub i32 %193, %194
  %gen86 = add i32 %193, 10
  %196 = sub i32 %181, 10651
  %197 = sub i32 %196, 10
  %198 = add i32 %197, 10651
  %_87 = sub i32 %181, 10
  %gen88 = mul i32 %198, 10
  %rem6alteredBB = srem i32 %181, 10
  store i32 %rem6alteredBB, i32* %aalteredBB, align 4
  %199 = load i32, i32* %aalteredBB, align 4
  %_89 = shl i32 %199, 5
  %div7alteredBB = sdiv i32 %199, 5
  store i32 %div7alteredBB, i32* %wualteredBB, align 4
  %200 = load i32, i32* %aalteredBB, align 4
  %201 = add i32 0, 2030132209
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 2030132209
  %_90 = sub i32 0, %200
  %204 = sub i32 %203, 386880899
  %205 = add i32 %204, 5
  %206 = add i32 %205, 386880899
  %gen91 = add i32 %203, 5
  %_92 = shl i32 %200, 5
  %rem8alteredBB = srem i32 %200, 5
  store i32 %rem8alteredBB, i32* %aalteredBB, align 4
  %207 = load i32, i32* %aalteredBB, align 4
  store i32 %207, i32* %yialteredBB, align 4
  %208 = load i32, i32* %baialteredBB, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %wushialteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %ershialteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %shialteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* %wualteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %yialteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1126974921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3609.cpp() #0 section ".text.startup" {
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
