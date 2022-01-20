; ModuleID = 'source-C-CXX/96/1736.cpp'
source_filename = "source-C-CXX/96/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  store i32 9, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1496219321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1496219321, label %for.cond
    i32 -544610953, label %for.body
    i32 404159724, label %for.cond1
    i32 -2109964062, label %for.body3
    i32 -588568626, label %originalBB
    i32 40452791, label %originalBBpart2
    i32 614609631, label %for.cond4
    i32 -488810986, label %for.body6
    i32 -1004356836, label %for.cond7
    i32 -1941119082, label %originalBB52
    i32 749474631, label %originalBBpart254
    i32 1364946129, label %for.body9
    i32 1401784921, label %for.cond10
    i32 2108629905, label %for.body12
    i32 -1430471610, label %for.cond13
    i32 -2081546846, label %for.body15
    i32 -1059216927, label %originalBB56
    i32 1182141423, label %originalBBpart2143
    i32 1463519348, label %if.then
    i32 -839754100, label %if.end
    i32 1618163743, label %for.inc
    i32 -476475014, label %originalBB145
    i32 879202504, label %originalBBpart2155
    i32 1757136476, label %for.end
    i32 -218719655, label %for.inc37
    i32 -1272940378, label %for.end39
    i32 -287157784, label %originalBB157
    i32 1320350099, label %originalBBpart2159
    i32 -1802400464, label %for.inc40
    i32 1170483467, label %for.end42
    i32 -1658336244, label %for.inc43
    i32 1286823574, label %for.end45
    i32 1541224857, label %for.inc46
    i32 1033518723, label %for.end48
    i32 269819814, label %originalBB161
    i32 540843088, label %originalBBpart2163
    i32 -1567582938, label %for.inc49
    i32 1393983852, label %originalBB165
    i32 927882331, label %originalBBpart2172
    i32 775912817, label %for.end51
    i32 1742917980, label %label
    i32 -1654181965, label %originalBBalteredBB
    i32 -1337613457, label %originalBB52alteredBB
    i32 1550947565, label %originalBB56alteredBB
    i32 -193646008, label %originalBB145alteredBB
    i32 -106502635, label %originalBB157alteredBB
    i32 1713311872, label %originalBB161alteredBB
    i32 -1977893923, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -544610953, i32 775912817
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 404159724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %2, 0
  %3 = select i1 %cmp2, i32 -2109964062, i32 1033518723
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -588568626, i32 -1654181965
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -938006287
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -938006287
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 40452791, i32 -1654181965
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 614609631, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sge i32 %45, 0
  %46 = select i1 %cmp5, i32 -488810986, i32 1286823574
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1004356836, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1941119082, i32 -1337613457
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %cmp8 = icmp sge i32 %73, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -557584197
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -557584197
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 749474631, i32 -1337613457
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1364946129, i32 1170483467
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1401784921, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %e, align 4
  %cmp11 = icmp sge i32 %102, 0
  %103 = select i1 %cmp11, i32 2108629905, i32 -1272940378
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 4, i32* %f, align 4
  store i32 -1430471610, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %f, align 4
  %cmp14 = icmp sge i32 %104, 0
  %105 = select i1 %cmp14, i32 -2081546846, i32 1757136476
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1234369064
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1234369064
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1059216927, i32 1550947565
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %121 = load i32, i32* %r, align 4
  %122 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %122
  %123 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %123
  %124 = sub i32 0, %mul16
  %125 = sub i32 %mul, %124
  %add = add nsw i32 %mul, %mul16
  %126 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 20, %126
  %127 = sub i32 0, %125
  %128 = sub i32 0, %mul17
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add18 = add nsw i32 %125, %mul17
  %131 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 10, %131
  %132 = sub i32 0, %130
  %133 = sub i32 0, %mul19
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add20 = add nsw i32 %130, %mul19
  %136 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 5, %136
  %137 = sub i32 0, %135
  %138 = sub i32 0, %mul21
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add22 = add nsw i32 %135, %mul21
  %141 = load i32, i32* %f, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add23 = add nsw i32 %140, %141
  %cmp24 = icmp eq i32 %121, %143
  store i1 %cmp24, i1* %cmp24.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 624922917
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 624922917
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1182141423, i32 1550947565
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %159 = select i1 %cmp24.reload, i32 1463519348, i32 -839754100
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %b, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %161)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* %c, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %162)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %d, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %163)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %e, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %164)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %f, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %165)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1742917980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1618163743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1317201055
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1317201055
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -476475014, i32 -193646008
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %193 = load i32, i32* %f, align 4
  %194 = add i32 %193, 102347181
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 102347181
  %dec = add nsw i32 %193, -1
  store i32 %196, i32* %f, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1639202396
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1639202396
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 879202504, i32 -193646008
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1430471610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -218719655, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %225 = add i32 %224, 277430503
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 277430503
  %dec38 = add nsw i32 %224, -1
  store i32 %227, i32* %e, align 4
  store i32 1401784921, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -287157784, i32 -106502635
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1197571040
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1197571040
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1320350099, i32 -106502635
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1802400464, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %dec41 = add nsw i32 %269, -1
  store i32 %271, i32* %d, align 4
  store i32 -1004356836, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1658336244, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %dec44 = add nsw i32 %272, -1
  store i32 %276, i32* %c, align 4
  store i32 614609631, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1541224857, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec47 = add nsw i32 %277, -1
  store i32 %279, i32* %b, align 4
  store i32 404159724, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 256384450
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 256384450
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 269819814, i32 1713311872
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1602548937
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1602548937
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 540843088, i32 1713311872
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1567582938, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1393983852, i32 -1977893923
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = add i32 %324, -775500085
  %326 = add i32 %325, -1
  %327 = sub i32 %326, -775500085
  %dec50 = add nsw i32 %324, -1
  store i32 %327, i32* %a, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1801183572
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1801183572
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 927882331, i32 -1977893923
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1496219321, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1742917980, i32* %switchVar
  br label %loopEnd

label:                                            ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 -588568626, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sge i32 %355, 0
  store i32 -1941119082, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %r, align 4
  %357 = load i32, i32* %a, align 4
  %358 = sub i32 0, 100
  %359 = add i32 0, %358
  %_ = sub i32 0, 100
  %360 = sub i32 %359, 207830680
  %361 = add i32 %360, %357
  %362 = add i32 %361, 207830680
  %gen = add i32 %359, %357
  %363 = add i32 0, 1042814070
  %364 = sub i32 %363, 100
  %365 = sub i32 %364, 1042814070
  %_57 = sub i32 0, 100
  %366 = sub i32 0, %365
  %367 = sub i32 0, %357
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen58 = add i32 %365, %357
  %370 = add i32 0, 166537730
  %371 = sub i32 %370, 100
  %372 = sub i32 %371, 166537730
  %_59 = sub i32 0, 100
  %373 = sub i32 0, %372
  %374 = sub i32 0, %357
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen60 = add i32 %372, %357
  %_61 = shl i32 100, %357
  %mulalteredBB = mul nsw i32 100, %357
  %377 = load i32, i32* %b, align 4
  %_62 = shl i32 50, %377
  %mul16alteredBB = mul nsw i32 50, %377
  %_63 = shl i32 %mulalteredBB, %mul16alteredBB
  %_64 = shl i32 %mulalteredBB, %mul16alteredBB
  %378 = add i32 %mulalteredBB, -557732222
  %379 = sub i32 %378, %mul16alteredBB
  %380 = sub i32 %379, -557732222
  %_65 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen66 = mul i32 %380, %mul16alteredBB
  %381 = sub i32 0, %mul16alteredBB
  %382 = add i32 %mulalteredBB, %381
  %_67 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen68 = mul i32 %382, %mul16alteredBB
  %383 = add i32 0, -45116762
  %384 = sub i32 %383, %mulalteredBB
  %385 = sub i32 %384, -45116762
  %_69 = sub i32 0, %mulalteredBB
  %386 = sub i32 0, %385
  %387 = sub i32 0, %mul16alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen70 = add i32 %385, %mul16alteredBB
  %390 = sub i32 %mulalteredBB, -385483847
  %391 = sub i32 %390, %mul16alteredBB
  %392 = add i32 %391, -385483847
  %_71 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen72 = mul i32 %392, %mul16alteredBB
  %393 = add i32 0, 1334407414
  %394 = sub i32 %393, %mulalteredBB
  %395 = sub i32 %394, 1334407414
  %_73 = sub i32 0, %mulalteredBB
  %396 = sub i32 0, %mul16alteredBB
  %397 = sub i32 %395, %396
  %gen74 = add i32 %395, %mul16alteredBB
  %398 = sub i32 0, %mulalteredBB
  %399 = sub i32 0, %mul16alteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %addalteredBB = add nsw i32 %mulalteredBB, %mul16alteredBB
  %402 = load i32, i32* %c, align 4
  %403 = sub i32 0, 20
  %404 = add i32 0, %403
  %_75 = sub i32 0, 20
  %405 = sub i32 %404, 467765118
  %406 = add i32 %405, %402
  %407 = add i32 %406, 467765118
  %gen76 = add i32 %404, %402
  %_77 = shl i32 20, %402
  %408 = add i32 0, -564581626
  %409 = sub i32 %408, 20
  %410 = sub i32 %409, -564581626
  %_78 = sub i32 0, 20
  %411 = add i32 %410, 637849550
  %412 = add i32 %411, %402
  %413 = sub i32 %412, 637849550
  %gen79 = add i32 %410, %402
  %_80 = shl i32 20, %402
  %mul17alteredBB = mul nsw i32 20, %402
  %_81 = shl i32 %401, %mul17alteredBB
  %414 = sub i32 0, 570568543
  %415 = sub i32 %414, %401
  %416 = add i32 %415, 570568543
  %_82 = sub i32 0, %401
  %417 = sub i32 0, %mul17alteredBB
  %418 = sub i32 %416, %417
  %gen83 = add i32 %416, %mul17alteredBB
  %419 = sub i32 0, %401
  %420 = add i32 0, %419
  %_84 = sub i32 0, %401
  %421 = sub i32 0, %mul17alteredBB
  %422 = sub i32 %420, %421
  %gen85 = add i32 %420, %mul17alteredBB
  %423 = sub i32 %401, 1890150559
  %424 = sub i32 %423, %mul17alteredBB
  %425 = add i32 %424, 1890150559
  %_86 = sub i32 %401, %mul17alteredBB
  %gen87 = mul i32 %425, %mul17alteredBB
  %426 = sub i32 0, 1254772748
  %427 = sub i32 %426, %401
  %428 = add i32 %427, 1254772748
  %_88 = sub i32 0, %401
  %429 = sub i32 0, %mul17alteredBB
  %430 = sub i32 %428, %429
  %gen89 = add i32 %428, %mul17alteredBB
  %431 = add i32 %401, 857971482
  %432 = add i32 %431, %mul17alteredBB
  %433 = sub i32 %432, 857971482
  %add18alteredBB = add nsw i32 %401, %mul17alteredBB
  %434 = load i32, i32* %d, align 4
  %435 = sub i32 10, -1784911136
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1784911136
  %_90 = sub i32 10, %434
  %gen91 = mul i32 %437, %434
  %_92 = shl i32 10, %434
  %438 = add i32 10, 749342970
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, 749342970
  %_93 = sub i32 10, %434
  %gen94 = mul i32 %440, %434
  %441 = sub i32 0, %434
  %442 = add i32 10, %441
  %_95 = sub i32 10, %434
  %gen96 = mul i32 %442, %434
  %443 = sub i32 0, -859905630
  %444 = sub i32 %443, 10
  %445 = add i32 %444, -859905630
  %_97 = sub i32 0, 10
  %446 = sub i32 0, %434
  %447 = sub i32 %445, %446
  %gen98 = add i32 %445, %434
  %448 = add i32 10, 1042003704
  %449 = sub i32 %448, %434
  %450 = sub i32 %449, 1042003704
  %_99 = sub i32 10, %434
  %gen100 = mul i32 %450, %434
  %451 = sub i32 0, 1418561729
  %452 = sub i32 %451, 10
  %453 = add i32 %452, 1418561729
  %_101 = sub i32 0, 10
  %454 = add i32 %453, -750428437
  %455 = add i32 %454, %434
  %456 = sub i32 %455, -750428437
  %gen102 = add i32 %453, %434
  %mul19alteredBB = mul nsw i32 10, %434
  %_103 = shl i32 %433, %mul19alteredBB
  %457 = add i32 0, 1545252202
  %458 = sub i32 %457, %433
  %459 = sub i32 %458, 1545252202
  %_104 = sub i32 0, %433
  %460 = sub i32 0, %459
  %461 = sub i32 0, %mul19alteredBB
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen105 = add i32 %459, %mul19alteredBB
  %_106 = shl i32 %433, %mul19alteredBB
  %464 = sub i32 0, %433
  %465 = add i32 0, %464
  %_107 = sub i32 0, %433
  %466 = sub i32 %465, 1367784398
  %467 = add i32 %466, %mul19alteredBB
  %468 = add i32 %467, 1367784398
  %gen108 = add i32 %465, %mul19alteredBB
  %469 = add i32 0, -796608345
  %470 = sub i32 %469, %433
  %471 = sub i32 %470, -796608345
  %_109 = sub i32 0, %433
  %472 = add i32 %471, -1999124702
  %473 = add i32 %472, %mul19alteredBB
  %474 = sub i32 %473, -1999124702
  %gen110 = add i32 %471, %mul19alteredBB
  %475 = sub i32 0, -622306546
  %476 = sub i32 %475, %433
  %477 = add i32 %476, -622306546
  %_111 = sub i32 0, %433
  %478 = add i32 %477, 980339552
  %479 = add i32 %478, %mul19alteredBB
  %480 = sub i32 %479, 980339552
  %gen112 = add i32 %477, %mul19alteredBB
  %481 = sub i32 %433, 334275493
  %482 = sub i32 %481, %mul19alteredBB
  %483 = add i32 %482, 334275493
  %_113 = sub i32 %433, %mul19alteredBB
  %gen114 = mul i32 %483, %mul19alteredBB
  %484 = sub i32 %433, 47674738
  %485 = sub i32 %484, %mul19alteredBB
  %486 = add i32 %485, 47674738
  %_115 = sub i32 %433, %mul19alteredBB
  %gen116 = mul i32 %486, %mul19alteredBB
  %487 = add i32 %433, -1507418235
  %488 = add i32 %487, %mul19alteredBB
  %489 = sub i32 %488, -1507418235
  %add20alteredBB = add nsw i32 %433, %mul19alteredBB
  %490 = load i32, i32* %e, align 4
  %491 = sub i32 0, 5
  %492 = add i32 0, %491
  %_117 = sub i32 0, 5
  %493 = add i32 %492, -1767551922
  %494 = add i32 %493, %490
  %495 = sub i32 %494, -1767551922
  %gen118 = add i32 %492, %490
  %_119 = shl i32 5, %490
  %496 = add i32 0, -1044311380
  %497 = sub i32 %496, 5
  %498 = sub i32 %497, -1044311380
  %_120 = sub i32 0, 5
  %499 = sub i32 %498, 743881526
  %500 = add i32 %499, %490
  %501 = add i32 %500, 743881526
  %gen121 = add i32 %498, %490
  %502 = sub i32 0, 5
  %503 = add i32 0, %502
  %_122 = sub i32 0, 5
  %504 = sub i32 0, %503
  %505 = sub i32 0, %490
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen123 = add i32 %503, %490
  %508 = add i32 5, 487640525
  %509 = sub i32 %508, %490
  %510 = sub i32 %509, 487640525
  %_124 = sub i32 5, %490
  %gen125 = mul i32 %510, %490
  %511 = sub i32 5, -1573258486
  %512 = sub i32 %511, %490
  %513 = add i32 %512, -1573258486
  %_126 = sub i32 5, %490
  %gen127 = mul i32 %513, %490
  %mul21alteredBB = mul nsw i32 5, %490
  %514 = sub i32 0, %mul21alteredBB
  %515 = add i32 %489, %514
  %_128 = sub i32 %489, %mul21alteredBB
  %gen129 = mul i32 %515, %mul21alteredBB
  %516 = sub i32 0, 1003834792
  %517 = sub i32 %516, %489
  %518 = add i32 %517, 1003834792
  %_130 = sub i32 0, %489
  %519 = sub i32 0, %518
  %520 = sub i32 0, %mul21alteredBB
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen131 = add i32 %518, %mul21alteredBB
  %523 = add i32 %489, 1540206614
  %524 = sub i32 %523, %mul21alteredBB
  %525 = sub i32 %524, 1540206614
  %_132 = sub i32 %489, %mul21alteredBB
  %gen133 = mul i32 %525, %mul21alteredBB
  %_134 = shl i32 %489, %mul21alteredBB
  %526 = sub i32 0, %mul21alteredBB
  %527 = sub i32 %489, %526
  %add22alteredBB = add nsw i32 %489, %mul21alteredBB
  %528 = load i32, i32* %f, align 4
  %_135 = shl i32 %527, %528
  %_136 = shl i32 %527, %528
  %529 = sub i32 %527, 1882582215
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1882582215
  %_137 = sub i32 %527, %528
  %gen138 = mul i32 %531, %528
  %_139 = shl i32 %527, %528
  %532 = add i32 0, -237518778
  %533 = sub i32 %532, %527
  %534 = sub i32 %533, -237518778
  %_140 = sub i32 0, %527
  %535 = sub i32 0, %534
  %536 = sub i32 0, %528
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen141 = add i32 %534, %528
  %539 = sub i32 0, %528
  %540 = sub i32 %527, %539
  %add23alteredBB = add nsw i32 %527, %528
  %cmp24alteredBB = icmp eq i32 %356, %540
  store i32 -1059216927, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %f, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_146 = sub i32 0, %541
  %544 = add i32 %543, -210185502
  %545 = add i32 %544, -1
  %546 = sub i32 %545, -210185502
  %gen147 = add i32 %543, -1
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %_148 = sub i32 0, %541
  %549 = sub i32 0, -1
  %550 = sub i32 %548, %549
  %gen149 = add i32 %548, -1
  %551 = sub i32 %541, -1953581385
  %552 = sub i32 %551, -1
  %553 = add i32 %552, -1953581385
  %_150 = sub i32 %541, -1
  %gen151 = mul i32 %553, -1
  %554 = sub i32 0, -2135562505
  %555 = sub i32 %554, %541
  %556 = add i32 %555, -2135562505
  %_152 = sub i32 0, %541
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen153 = add i32 %556, -1
  %561 = sub i32 %541, -730304209
  %562 = add i32 %561, -1
  %563 = add i32 %562, -730304209
  %decalteredBB = add nsw i32 %541, -1
  store i32 %563, i32* %f, align 4
  store i32 -476475014, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -287157784, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 269819814, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %a, align 4
  %_166 = shl i32 %564, -1
  %_167 = shl i32 %564, -1
  %565 = sub i32 %564, 68649228
  %566 = sub i32 %565, -1
  %567 = add i32 %566, 68649228
  %_168 = sub i32 %564, -1
  %gen169 = mul i32 %567, -1
  %_170 = shl i32 %564, -1
  %568 = sub i32 %564, 1863416691
  %569 = add i32 %568, -1
  %570 = add i32 %569, 1863416691
  %dec50alteredBB = add nsw i32 %564, -1
  store i32 %570, i32* %a, align 4
  store i32 1393983852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2172, %originalBB165, %for.inc49, %originalBBpart2163, %originalBB161, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2159, %originalBB157, %for.end39, %for.inc37, %for.end, %originalBBpart2155, %originalBB145, %for.inc, %if.end, %if.then, %originalBBpart2143, %originalBB56, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.body9, %originalBBpart254, %originalBB52, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
