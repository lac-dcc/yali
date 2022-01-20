; ModuleID = 'source-C-CXX/92/1274.cpp'
source_filename = "source-C-CXX/92/1274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  store i8 32, i8* %d, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 836263999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 836263999, label %first
    i32 1557939927, label %land.lhs.true
    i32 1426252049, label %originalBB
    i32 -452841353, label %originalBBpart2
    i32 -496699854, label %land.lhs.true3
    i32 -813060091, label %originalBB114
    i32 1514453438, label %originalBBpart2123
    i32 1162602509, label %if.then
    i32 -1605808578, label %if.end
    i32 349342554, label %land.lhs.true14
    i32 1516537084, label %land.lhs.true17
    i32 -1935512762, label %if.then20
    i32 1607780250, label %if.end25
    i32 624575930, label %land.lhs.true28
    i32 -211637110, label %land.lhs.true31
    i32 902661213, label %if.then34
    i32 246571446, label %originalBB125
    i32 -1961454166, label %originalBBpart2127
    i32 2079072867, label %if.end39
    i32 -766377581, label %land.lhs.true42
    i32 1985809606, label %originalBB129
    i32 889192610, label %originalBBpart2135
    i32 -1025157503, label %land.lhs.true45
    i32 -57986189, label %originalBB137
    i32 1835710833, label %originalBBpart2140
    i32 -825160018, label %if.then48
    i32 516823623, label %if.end53
    i32 852388101, label %originalBB142
    i32 1091166178, label %originalBBpart2149
    i32 -2144852036, label %land.lhs.true56
    i32 -1112303267, label %land.lhs.true59
    i32 -305527959, label %originalBB151
    i32 -1897303551, label %originalBBpart2158
    i32 -1828354907, label %if.then62
    i32 1841052714, label %originalBB160
    i32 983092593, label %originalBBpart2162
    i32 -92632328, label %if.end65
    i32 -973227113, label %land.lhs.true68
    i32 1664874530, label %land.lhs.true71
    i32 -1034031018, label %originalBB164
    i32 -2078670517, label %originalBBpart2170
    i32 1512209877, label %if.then74
    i32 98284018, label %if.end77
    i32 -1553036141, label %land.lhs.true80
    i32 -1125998481, label %land.lhs.true83
    i32 719258107, label %if.then86
    i32 793634430, label %originalBB172
    i32 582984694, label %originalBBpart2174
    i32 374342716, label %if.end89
    i32 530511309, label %land.lhs.true92
    i32 254767490, label %land.lhs.true95
    i32 31275263, label %if.then98
    i32 265750320, label %originalBB176
    i32 -1837209028, label %originalBBpart2178
    i32 383378665, label %if.end101
    i32 1057791981, label %originalBBalteredBB
    i32 -1661693678, label %originalBB114alteredBB
    i32 -1459106858, label %originalBB125alteredBB
    i32 377426089, label %originalBB129alteredBB
    i32 -1520213902, label %originalBB137alteredBB
    i32 -246134649, label %originalBB142alteredBB
    i32 -683817199, label %originalBB151alteredBB
    i32 -1443456325, label %originalBB160alteredBB
    i32 1107139334, label %originalBB164alteredBB
    i32 272835774, label %originalBB172alteredBB
    i32 1612872197, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1557939927, i32 -1605808578
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1426252049, i32 1057791981
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %b, align 4
  %rem1 = srem i32 %17, %18
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -452841353, i32 1057791981
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -496699854, i32 -1605808578
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -813060091, i32 -1661693678
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %c, align 4
  %rem4 = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1782645572
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1782645572
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1514453438, i32 -1661693678
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 1162602509, i32 -1605808578
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %67 = load i8, i8* %d, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8 signext %67)
  %68 = load i32, i32* %b, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %68)
  %69 = load i8, i8* %d, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext %69)
  %70 = load i32, i32* %c, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %70)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1605808578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %a, align 4
  %rem12 = srem i32 %71, %72
  %cmp13 = icmp eq i32 %rem12, 0
  %73 = select i1 %cmp13, i32 349342554, i32 1607780250
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %b, align 4
  %rem15 = srem i32 %74, %75
  %cmp16 = icmp eq i32 %rem15, 0
  %76 = select i1 %cmp16, i32 1516537084, i32 1607780250
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %c, align 4
  %rem18 = srem i32 %77, %78
  %cmp19 = icmp ne i32 %rem18, 0
  %79 = select i1 %cmp19, i32 -1935512762, i32 1607780250
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %81 = load i8, i8* %d, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext %81)
  %82 = load i32, i32* %b, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %82)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1607780250, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %a, align 4
  %rem26 = srem i32 %83, %84
  %cmp27 = icmp eq i32 %rem26, 0
  %85 = select i1 %cmp27, i32 624575930, i32 2079072867
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %b, align 4
  %rem29 = srem i32 %86, %87
  %cmp30 = icmp ne i32 %rem29, 0
  %88 = select i1 %cmp30, i32 -211637110, i32 2079072867
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %c, align 4
  %rem32 = srem i32 %89, %90
  %cmp33 = icmp eq i32 %rem32, 0
  %91 = select i1 %cmp33, i32 902661213, i32 2079072867
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 205943822
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 205943822
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 246571446, i32 -1459106858
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %108 = load i8, i8* %d, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext %108)
  %109 = load i32, i32* %c, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %109)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1545427914
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1545427914
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
  %136 = select i1 %134, i32 -1961454166, i32 -1459106858
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2079072867, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = load i32, i32* %a, align 4
  %rem40 = srem i32 %137, %138
  %cmp41 = icmp ne i32 %rem40, 0
  %139 = select i1 %cmp41, i32 -766377581, i32 516823623
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1985809606, i32 377426089
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %b, align 4
  %rem43 = srem i32 %166, %167
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 312717024
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 312717024
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 889192610, i32 377426089
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %195 = select i1 %cmp44.reload, i32 -1025157503, i32 516823623
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -57986189, i32 -1520213902
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %c, align 4
  %rem46 = srem i32 %222, %223
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -587039080
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -587039080
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1835710833, i32 -1520213902
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %239 = select i1 %cmp47.reload, i32 -825160018, i32 516823623
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %241 = load i8, i8* %d, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext %241)
  %242 = load i32, i32* %c, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %242)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 516823623, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -2100597202
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2100597202
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 852388101, i32 -246134649
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %a, align 4
  %rem54 = srem i32 %258, %259
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1091166178, i32 -246134649
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %286 = select i1 %cmp55.reload, i32 -2144852036, i32 -92632328
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = load i32, i32* %b, align 4
  %rem57 = srem i32 %287, %288
  %cmp58 = icmp ne i32 %rem57, 0
  %289 = select i1 %cmp58, i32 -1112303267, i32 -92632328
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -703993211
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -703993211
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -305527959, i32 -683817199
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %c, align 4
  %rem60 = srem i32 %305, %306
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1897303551, i32 -683817199
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %321 = select i1 %cmp61.reload, i32 -1828354907, i32 -92632328
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -908320859
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -908320859
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1841052714, i32 -1443456325
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 983092593, i32 -1443456325
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -92632328, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = load i32, i32* %a, align 4
  %rem66 = srem i32 %352, %353
  %cmp67 = icmp ne i32 %rem66, 0
  %354 = select i1 %cmp67, i32 -973227113, i32 98284018
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %b, align 4
  %rem69 = srem i32 %355, %356
  %cmp70 = icmp eq i32 %rem69, 0
  %357 = select i1 %cmp70, i32 1664874530, i32 98284018
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1426113649
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1426113649
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1034031018, i32 1107139334
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %c, align 4
  %rem72 = srem i32 %373, %374
  %cmp73 = icmp ne i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -147046325
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -147046325
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2078670517, i32 1107139334
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %402 = select i1 %cmp73.reload, i32 1512209877, i32 98284018
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 98284018, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %a, align 4
  %rem78 = srem i32 %404, %405
  %cmp79 = icmp eq i32 %rem78, 0
  %406 = select i1 %cmp79, i32 -1553036141, i32 374342716
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %408 = load i32, i32* %b, align 4
  %rem81 = srem i32 %407, %408
  %cmp82 = icmp ne i32 %rem81, 0
  %409 = select i1 %cmp82, i32 -1125998481, i32 374342716
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %411 = load i32, i32* %c, align 4
  %rem84 = srem i32 %410, %411
  %cmp85 = icmp ne i32 %rem84, 0
  %412 = select i1 %cmp85, i32 719258107, i32 374342716
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 35153882
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 35153882
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 793634430, i32 272835774
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 582984694, i32 272835774
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 374342716, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %456 = load i32, i32* %a, align 4
  %rem90 = srem i32 %455, %456
  %cmp91 = icmp ne i32 %rem90, 0
  %457 = select i1 %cmp91, i32 530511309, i32 383378665
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %459 = load i32, i32* %b, align 4
  %rem93 = srem i32 %458, %459
  %cmp94 = icmp ne i32 %rem93, 0
  %460 = select i1 %cmp94, i32 254767490, i32 383378665
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %462 = load i32, i32* %c, align 4
  %rem96 = srem i32 %461, %462
  %cmp97 = icmp ne i32 %rem96, 0
  %463 = select i1 %cmp97, i32 31275263, i32 383378665
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1962380825
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1962380825
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 265750320, i32 1612872197
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1837209028, i32 1612872197
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 383378665, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %b, align 4
  %_ = shl i32 %493, %494
  %495 = sub i32 0, 1420352838
  %496 = sub i32 %495, %493
  %497 = add i32 %496, 1420352838
  %_102 = sub i32 0, %493
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, %494
  %502 = sub i32 0, 616293891
  %503 = sub i32 %502, %493
  %504 = add i32 %503, 616293891
  %_103 = sub i32 0, %493
  %505 = sub i32 %504, -32829679
  %506 = add i32 %505, %494
  %507 = add i32 %506, -32829679
  %gen104 = add i32 %504, %494
  %_105 = shl i32 %493, %494
  %508 = add i32 %493, -1865350699
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, -1865350699
  %_106 = sub i32 %493, %494
  %gen107 = mul i32 %510, %494
  %_108 = shl i32 %493, %494
  %511 = add i32 0, 1378651891
  %512 = sub i32 %511, %493
  %513 = sub i32 %512, 1378651891
  %_109 = sub i32 0, %493
  %514 = add i32 %513, 2008865407
  %515 = add i32 %514, %494
  %516 = sub i32 %515, 2008865407
  %gen110 = add i32 %513, %494
  %_111 = shl i32 %493, %494
  %517 = sub i32 %493, -1342972654
  %518 = sub i32 %517, %494
  %519 = add i32 %518, -1342972654
  %_112 = sub i32 %493, %494
  %gen113 = mul i32 %519, %494
  %rem1alteredBB = srem i32 %493, %494
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1426252049, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %n, align 4
  %521 = load i32, i32* %c, align 4
  %_115 = shl i32 %520, %521
  %522 = add i32 %520, 1966074540
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1966074540
  %_116 = sub i32 %520, %521
  %gen117 = mul i32 %524, %521
  %_118 = shl i32 %520, %521
  %525 = add i32 0, 1637947245
  %526 = sub i32 %525, %520
  %527 = sub i32 %526, 1637947245
  %_119 = sub i32 0, %520
  %528 = sub i32 0, %527
  %529 = sub i32 0, %521
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen120 = add i32 %527, %521
  %_121 = shl i32 %520, %521
  %rem4alteredBB = srem i32 %520, %521
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -813060091, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %533 = load i8, i8* %d, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8 signext %533)
  %534 = load i32, i32* %c, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %534)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 246571446, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %n, align 4
  %536 = load i32, i32* %b, align 4
  %537 = add i32 %535, -69246518
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -69246518
  %_130 = sub i32 %535, %536
  %gen131 = mul i32 %539, %536
  %540 = sub i32 0, -793951301
  %541 = sub i32 %540, %535
  %542 = add i32 %541, -793951301
  %_132 = sub i32 0, %535
  %543 = add i32 %542, 186479168
  %544 = add i32 %543, %536
  %545 = sub i32 %544, 186479168
  %gen133 = add i32 %542, %536
  %rem43alteredBB = srem i32 %535, %536
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 1985809606, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %547 = load i32, i32* %c, align 4
  %_138 = shl i32 %546, %547
  %rem46alteredBB = srem i32 %546, %547
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 -57986189, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %549 = load i32, i32* %a, align 4
  %550 = add i32 0, -842166831
  %551 = sub i32 %550, %548
  %552 = sub i32 %551, -842166831
  %_143 = sub i32 0, %548
  %553 = sub i32 0, %552
  %554 = sub i32 0, %549
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen144 = add i32 %552, %549
  %_145 = shl i32 %548, %549
  %557 = sub i32 0, -1876558702
  %558 = sub i32 %557, %548
  %559 = add i32 %558, -1876558702
  %_146 = sub i32 0, %548
  %560 = sub i32 0, %549
  %561 = sub i32 %559, %560
  %gen147 = add i32 %559, %549
  %rem54alteredBB = srem i32 %548, %549
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 852388101, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %n, align 4
  %563 = load i32, i32* %c, align 4
  %_152 = shl i32 %562, %563
  %564 = add i32 0, 1547368782
  %565 = sub i32 %564, %562
  %566 = sub i32 %565, 1547368782
  %_153 = sub i32 0, %562
  %567 = sub i32 %566, -506465241
  %568 = add i32 %567, %563
  %569 = add i32 %568, -506465241
  %gen154 = add i32 %566, %563
  %570 = sub i32 0, %562
  %571 = add i32 0, %570
  %_155 = sub i32 0, %562
  %572 = sub i32 %571, 1951389200
  %573 = add i32 %572, %563
  %574 = add i32 %573, 1951389200
  %gen156 = add i32 %571, %563
  %rem60alteredBB = srem i32 %562, %563
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -305527959, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1841052714, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %577 = load i32, i32* %c, align 4
  %578 = add i32 0, 2082216865
  %579 = sub i32 %578, %576
  %580 = sub i32 %579, 2082216865
  %_165 = sub i32 0, %576
  %581 = sub i32 %580, -535224744
  %582 = add i32 %581, %577
  %583 = add i32 %582, -535224744
  %gen166 = add i32 %580, %577
  %_167 = shl i32 %576, %577
  %_168 = shl i32 %576, %577
  %rem72alteredBB = srem i32 %576, %577
  %cmp73alteredBB = icmp ne i32 %rem72alteredBB, 0
  store i32 -1034031018, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %a, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 793634430, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 265750320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.then98, %land.lhs.true95, %land.lhs.true92, %if.end89, %originalBBpart2174, %originalBB172, %if.then86, %land.lhs.true83, %land.lhs.true80, %if.end77, %if.then74, %originalBBpart2170, %originalBB164, %land.lhs.true71, %land.lhs.true68, %if.end65, %originalBBpart2162, %originalBB160, %if.then62, %originalBBpart2158, %originalBB151, %land.lhs.true59, %land.lhs.true56, %originalBBpart2149, %originalBB142, %if.end53, %if.then48, %originalBBpart2140, %originalBB137, %land.lhs.true45, %originalBBpart2135, %originalBB129, %land.lhs.true42, %if.end39, %originalBBpart2127, %originalBB125, %if.then34, %land.lhs.true31, %land.lhs.true28, %if.end25, %if.then20, %land.lhs.true17, %land.lhs.true14, %if.end, %if.then, %originalBBpart2123, %originalBB114, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -532646781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -532646781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1700766286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1700766286, label %first
    i32 -745252519, label %originalBB
    i32 144998082, label %originalBBpart2
    i32 -1900546965, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -745252519, i32 -1900546965
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -649505180
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -649505180
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 144998082, i32 -1900546965
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -745252519, i32* %switchVar
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
