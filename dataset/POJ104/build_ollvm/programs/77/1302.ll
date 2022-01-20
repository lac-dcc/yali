; ModuleID = 'source-C-CXX/77/1302.cpp'
source_filename = "source-C-CXX/77/1302.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %q1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -564272717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -564272717, label %for.cond
    i32 735103132, label %originalBB
    i32 782705472, label %originalBBpart2
    i32 -1878158733, label %for.body
    i32 506265667, label %for.cond2
    i32 106041576, label %for.body4
    i32 1956708871, label %for.cond5
    i32 -691587487, label %for.body7
    i32 -1319340138, label %for.cond8
    i32 580461463, label %for.body10
    i32 718588640, label %land.lhs.true
    i32 -231561829, label %land.lhs.true16
    i32 472166281, label %originalBB118
    i32 242080933, label %originalBBpart2126
    i32 777417639, label %if.then
    i32 -1337395716, label %land.lhs.true20
    i32 1028854946, label %land.lhs.true22
    i32 -1662042739, label %if.then24
    i32 810404695, label %if.end
    i32 1821190317, label %land.lhs.true40
    i32 560131469, label %land.lhs.true42
    i32 -996462517, label %originalBB128
    i32 727038047, label %originalBBpart2130
    i32 -1712527294, label %if.then44
    i32 88773041, label %originalBB132
    i32 583584107, label %originalBBpart2176
    i32 496152753, label %if.end61
    i32 1650070355, label %originalBB178
    i32 1997955071, label %originalBBpart2180
    i32 -1212777229, label %land.lhs.true63
    i32 -1067689149, label %land.lhs.true65
    i32 1908252850, label %if.then67
    i32 1441249105, label %if.end84
    i32 720599940, label %land.lhs.true86
    i32 510295198, label %land.lhs.true88
    i32 -1113470017, label %if.then90
    i32 -1318955142, label %originalBB182
    i32 1205634146, label %originalBBpart2207
    i32 1656343269, label %if.end107
    i32 1166394869, label %if.end108
    i32 -1114611123, label %originalBB209
    i32 -1641048704, label %originalBBpart2211
    i32 -744374133, label %for.inc
    i32 -1679284947, label %for.end
    i32 -1012030865, label %for.inc109
    i32 -1017034821, label %originalBB213
    i32 -1239816132, label %originalBBpart2224
    i32 1329828331, label %for.end111
    i32 -1049581592, label %for.inc112
    i32 649622296, label %originalBB226
    i32 -927693977, label %originalBBpart2234
    i32 641423281, label %for.end114
    i32 -248377276, label %for.inc115
    i32 -356522347, label %for.end117
    i32 953777467, label %originalBBalteredBB
    i32 -878614786, label %originalBB118alteredBB
    i32 778135628, label %originalBB128alteredBB
    i32 -74898309, label %originalBB132alteredBB
    i32 -314251498, label %originalBB178alteredBB
    i32 -1795643884, label %originalBB182alteredBB
    i32 -1673774448, label %originalBB209alteredBB
    i32 165980507, label %originalBB213alteredBB
    i32 503860506, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -686689006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -686689006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 735103132, i32 953777467
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1755277906
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1755277906
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 782705472, i32 953777467
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1878158733, i32 -356522347
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 4, i32* %q1, align 4
  store i32 506265667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %q1, align 4
  %cmp3 = icmp sle i32 %56, 5
  %57 = select i1 %cmp3, i32 106041576, i32 641423281
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1956708871, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %58, 3
  %59 = select i1 %cmp6, i32 -691587487, i32 1329828331
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1319340138, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp9 = icmp sle i32 %60, 5
  %61 = select i1 %cmp9, i32 580461463, i32 -1679284947
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  %63 = load i32, i32* %q1, align 4
  %64 = add i32 %62, -127722552
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -127722552
  %add = add nsw i32 %62, %63
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %l, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add11 = add nsw i32 %67, %68
  %cmp12 = icmp eq i32 %66, %72
  %73 = select i1 %cmp12, i32 718588640, i32 1166394869
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %z, align 4
  %75 = load i32, i32* %l, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add13 = add nsw i32 %74, %75
  %80 = load i32, i32* %s, align 4
  %81 = load i32, i32* %q1, align 4
  %82 = add i32 %80, 1543589529
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1543589529
  %add14 = add nsw i32 %80, %81
  %cmp15 = icmp sgt i32 %79, %84
  %85 = select i1 %cmp15, i32 -231561829, i32 1166394869
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 472166281, i32 -878614786
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %100 = load i32, i32* %z, align 4
  %101 = load i32, i32* %s, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add17 = add nsw i32 %100, %101
  %106 = load i32, i32* %q1, align 4
  %cmp18 = icmp slt i32 %105, %106
  store i1 %cmp18, i1* %cmp18.reg2mem
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -1097650746
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1097650746
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 242080933, i32 -878614786
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 777417639, i32 1166394869
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %l, align 4
  %124 = load i32, i32* %q1, align 4
  %cmp19 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp19, i32 -1337395716, i32 810404695
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %126 = load i32, i32* %q1, align 4
  %127 = load i32, i32* %z, align 4
  %cmp21 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp21, i32 1028854946, i32 810404695
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %129 = load i32, i32* %z, align 4
  %130 = load i32, i32* %s, align 4
  %cmp23 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp23, i32 -1662042739, i32 810404695
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %132, 10
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %q1, align 4
  %mul28 = mul nsw i32 %133, 10
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %mul28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %134 = load i32, i32* %z, align 4
  %mul32 = mul nsw i32 %134, 10
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %mul32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %135 = load i32, i32* %s, align 4
  %mul36 = mul nsw i32 %135, 10
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %mul36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1679284947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %z, align 4
  %137 = load i32, i32* %l, align 4
  %cmp39 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp39, i32 1821190317, i32 496152753
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %140 = load i32, i32* %q1, align 4
  %cmp41 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp41, i32 560131469, i32 496152753
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -996462517, i32 778135628
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %168 = load i32, i32* %q1, align 4
  %169 = load i32, i32* %s, align 4
  %cmp43 = icmp sgt i32 %168, %169
  store i1 %cmp43, i1* %cmp43.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -829645823
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -829645823
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 727038047, i32 778135628
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %197 = select i1 %cmp43.reload, i32 -1712527294, i32 496152753
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -2098116034
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2098116034
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 88773041, i32 -74898309
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32, i32* %z, align 4
  %mul46 = mul nsw i32 %225, 10
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %l, align 4
  %mul50 = mul nsw i32 %226, 10
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %mul50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %227 = load i32, i32* %q1, align 4
  %mul54 = mul nsw i32 %227, 10
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %mul54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %228 = load i32, i32* %s, align 4
  %mul58 = mul nsw i32 %228, 10
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %mul58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 583584107, i32 -74898309
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1679284947, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, -1431913902
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1431913902
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1650070355, i32 -314251498
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = load i32, i32* %z, align 4
  %cmp62 = icmp sgt i32 %282, %283
  store i1 %cmp62, i1* %cmp62.reg2mem
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 752695633
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 752695633
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1997955071, i32 -314251498
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %299 = select i1 %cmp62.reload, i32 -1212777229, i32 1441249105
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %300 = load i32, i32* %z, align 4
  %301 = load i32, i32* %q1, align 4
  %cmp64 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp64, i32 -1067689149, i32 1441249105
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %303 = load i32, i32* %q1, align 4
  %304 = load i32, i32* %s, align 4
  %cmp66 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp66, i32 1908252850, i32 1441249105
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %l, align 4
  %mul69 = mul nsw i32 %306, 10
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %mul69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* %z, align 4
  %mul73 = mul nsw i32 %307, 10
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %mul73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* %q1, align 4
  %mul77 = mul nsw i32 %308, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* %s, align 4
  %mul81 = mul nsw i32 %309, 10
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul81)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1679284947, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %311 = load i32, i32* %q1, align 4
  %cmp85 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp85, i32 720599940, i32 1656343269
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %313 = load i32, i32* %q1, align 4
  %314 = load i32, i32* %s, align 4
  %cmp87 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp87, i32 510295198, i32 1656343269
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %316 = load i32, i32* %s, align 4
  %317 = load i32, i32* %z, align 4
  %cmp89 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp89, i32 -1113470017, i32 1656343269
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1318955142, i32 -1795643884
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %l, align 4
  %mul92 = mul nsw i32 %345, 10
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %mul92)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* %q1, align 4
  %mul96 = mul nsw i32 %346, 10
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %mul96)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %347 = load i32, i32* %s, align 4
  %mul100 = mul nsw i32 %347, 10
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %mul100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %348 = load i32, i32* %z, align 4
  %mul104 = mul nsw i32 %348, 10
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %mul104)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 2950399
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2950399
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1205634146, i32 -1795643884
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1679284947, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1166394869, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1114611123, i32 -1673774448
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1641048704, i32 -1673774448
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -744374133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* %l, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc = add nsw i32 %416, 1
  store i32 %420, i32* %l, align 4
  store i32 -1319340138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1012030865, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = add i32 %421, -2041278983
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2041278983
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1017034821, i32 165980507
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %436 = load i32, i32* %s, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc110 = add nsw i32 %436, 1
  store i32 %440, i32* %s, align 4
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = add i32 %441, -853814776
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -853814776
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1239816132, i32 165980507
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1956708871, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1049581592, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, -1504765264
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1504765264
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 649622296, i32 503860506
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %483 = load i32, i32* %q1, align 4
  %484 = add i32 %483, -1396818022
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1396818022
  %inc113 = add nsw i32 %483, 1
  store i32 %486, i32* %q1, align 4
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -927693977, i32 503860506
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 506265667, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -248377276, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %501 = load i32, i32* %z, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc116 = add nsw i32 %501, 1
  store i32 %505, i32* %z, align 4
  store i32 -564272717, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %506, 3
  store i32 735103132, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %z, align 4
  %508 = load i32, i32* %s, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %_ = sub i32 %507, %508
  %gen = mul i32 %510, %508
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_119 = sub i32 0, %507
  %513 = sub i32 0, %512
  %514 = sub i32 0, %508
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen120 = add i32 %512, %508
  %517 = sub i32 %507, 39113237
  %518 = sub i32 %517, %508
  %519 = add i32 %518, 39113237
  %_121 = sub i32 %507, %508
  %gen122 = mul i32 %519, %508
  %520 = add i32 %507, 11080554
  %521 = sub i32 %520, %508
  %522 = sub i32 %521, 11080554
  %_123 = sub i32 %507, %508
  %gen124 = mul i32 %522, %508
  %523 = sub i32 0, %507
  %524 = sub i32 0, %508
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add17alteredBB = add nsw i32 %507, %508
  %527 = load i32, i32* %q1, align 4
  %cmp18alteredBB = icmp slt i32 %526, %527
  store i32 472166281, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %q1, align 4
  %529 = load i32, i32* %s, align 4
  %cmp43alteredBB = icmp sgt i32 %528, %529
  store i32 -996462517, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %530 = load i32, i32* %z, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_133 = sub i32 0, %530
  %533 = add i32 %532, -936336683
  %534 = add i32 %533, 10
  %535 = sub i32 %534, -936336683
  %gen134 = add i32 %532, 10
  %_135 = shl i32 %530, 10
  %_136 = shl i32 %530, 10
  %536 = sub i32 %530, -301783266
  %537 = sub i32 %536, 10
  %538 = add i32 %537, -301783266
  %_137 = sub i32 %530, 10
  %gen138 = mul i32 %538, 10
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %_139 = sub i32 0, %530
  %541 = sub i32 0, %540
  %542 = sub i32 0, 10
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen140 = add i32 %540, 10
  %_141 = shl i32 %530, 10
  %_142 = shl i32 %530, 10
  %545 = sub i32 %530, 881183548
  %546 = sub i32 %545, 10
  %547 = add i32 %546, 881183548
  %_143 = sub i32 %530, 10
  %gen144 = mul i32 %547, 10
  %mul46alteredBB = mul nsw i32 %530, 10
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %mul46alteredBB)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %l, align 4
  %_145 = shl i32 %548, 10
  %_146 = shl i32 %548, 10
  %549 = add i32 0, -1341893683
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1341893683
  %_147 = sub i32 0, %548
  %552 = sub i32 %551, 379393350
  %553 = add i32 %552, 10
  %554 = add i32 %553, 379393350
  %gen148 = add i32 %551, 10
  %555 = sub i32 %548, 2133379507
  %556 = sub i32 %555, 10
  %557 = add i32 %556, 2133379507
  %_149 = sub i32 %548, 10
  %gen150 = mul i32 %557, 10
  %_151 = shl i32 %548, 10
  %_152 = shl i32 %548, 10
  %_153 = shl i32 %548, 10
  %558 = add i32 %548, -709638384
  %559 = sub i32 %558, 10
  %560 = sub i32 %559, -709638384
  %_154 = sub i32 %548, 10
  %gen155 = mul i32 %560, 10
  %mul50alteredBB = mul nsw i32 %548, 10
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %mul50alteredBB)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %561 = load i32, i32* %q1, align 4
  %562 = sub i32 0, -543196294
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -543196294
  %_156 = sub i32 0, %561
  %565 = add i32 %564, -892426129
  %566 = add i32 %565, 10
  %567 = sub i32 %566, -892426129
  %gen157 = add i32 %564, 10
  %568 = sub i32 0, 580496494
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 580496494
  %_158 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 10
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen159 = add i32 %570, 10
  %575 = sub i32 0, %561
  %576 = add i32 0, %575
  %_160 = sub i32 0, %561
  %577 = sub i32 0, %576
  %578 = sub i32 0, 10
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen161 = add i32 %576, 10
  %581 = add i32 %561, 580267689
  %582 = sub i32 %581, 10
  %583 = sub i32 %582, 580267689
  %_162 = sub i32 %561, 10
  %gen163 = mul i32 %583, 10
  %584 = sub i32 0, 630160677
  %585 = sub i32 %584, %561
  %586 = add i32 %585, 630160677
  %_164 = sub i32 0, %561
  %587 = sub i32 0, %586
  %588 = sub i32 0, 10
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen165 = add i32 %586, 10
  %_166 = shl i32 %561, 10
  %_167 = shl i32 %561, 10
  %mul54alteredBB = mul nsw i32 %561, 10
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %mul54alteredBB)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %591 = load i32, i32* %s, align 4
  %_168 = shl i32 %591, 10
  %592 = add i32 0, -270559396
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -270559396
  %_169 = sub i32 0, %591
  %595 = sub i32 %594, 1472244065
  %596 = add i32 %595, 10
  %597 = add i32 %596, 1472244065
  %gen170 = add i32 %594, 10
  %598 = add i32 0, 665662957
  %599 = sub i32 %598, %591
  %600 = sub i32 %599, 665662957
  %_171 = sub i32 0, %591
  %601 = sub i32 %600, -1202672266
  %602 = add i32 %601, 10
  %603 = add i32 %602, -1202672266
  %gen172 = add i32 %600, 10
  %604 = sub i32 %591, -1014010634
  %605 = sub i32 %604, 10
  %606 = add i32 %605, -1014010634
  %_173 = sub i32 %591, 10
  %gen174 = mul i32 %606, 10
  %mul58alteredBB = mul nsw i32 %591, 10
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %mul58alteredBB)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88773041, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %l, align 4
  %608 = load i32, i32* %z, align 4
  %cmp62alteredBB = icmp sgt i32 %607, %608
  store i32 1650070355, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %609 = load i32, i32* %l, align 4
  %610 = sub i32 0, 10
  %611 = add i32 %609, %610
  %_183 = sub i32 %609, 10
  %gen184 = mul i32 %611, 10
  %_185 = shl i32 %609, 10
  %_186 = shl i32 %609, 10
  %612 = sub i32 0, 445351752
  %613 = sub i32 %612, %609
  %614 = add i32 %613, 445351752
  %_187 = sub i32 0, %609
  %615 = add i32 %614, -1702260803
  %616 = add i32 %615, 10
  %617 = sub i32 %616, -1702260803
  %gen188 = add i32 %614, 10
  %618 = sub i32 0, -272662672
  %619 = sub i32 %618, %609
  %620 = add i32 %619, -272662672
  %_189 = sub i32 0, %609
  %621 = sub i32 %620, -1483318624
  %622 = add i32 %621, 10
  %623 = add i32 %622, -1483318624
  %gen190 = add i32 %620, 10
  %_191 = shl i32 %609, 10
  %mul92alteredBB = mul nsw i32 %609, 10
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %mul92alteredBB)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %624 = load i32, i32* %q1, align 4
  %_192 = shl i32 %624, 10
  %625 = add i32 0, 1292488023
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 1292488023
  %_193 = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 10
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen194 = add i32 %627, 10
  %mul96alteredBB = mul nsw i32 %624, 10
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %mul96alteredBB)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %632 = load i32, i32* %s, align 4
  %633 = sub i32 %632, -380004713
  %634 = sub i32 %633, 10
  %635 = add i32 %634, -380004713
  %_195 = sub i32 %632, 10
  %gen196 = mul i32 %635, 10
  %_197 = shl i32 %632, 10
  %636 = sub i32 0, %632
  %637 = add i32 0, %636
  %_198 = sub i32 0, %632
  %638 = sub i32 %637, 1397454973
  %639 = add i32 %638, 10
  %640 = add i32 %639, 1397454973
  %gen199 = add i32 %637, 10
  %mul100alteredBB = mul nsw i32 %632, 10
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %mul100alteredBB)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %641 = load i32, i32* %z, align 4
  %642 = add i32 %641, -1824489246
  %643 = sub i32 %642, 10
  %644 = sub i32 %643, -1824489246
  %_200 = sub i32 %641, 10
  %gen201 = mul i32 %644, 10
  %645 = sub i32 0, -1528572719
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -1528572719
  %_202 = sub i32 0, %641
  %648 = add i32 %647, 2115744019
  %649 = add i32 %648, 10
  %650 = sub i32 %649, 2115744019
  %gen203 = add i32 %647, 10
  %_204 = shl i32 %641, 10
  %_205 = shl i32 %641, 10
  %mul104alteredBB = mul nsw i32 %641, 10
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %mul104alteredBB)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1318955142, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1114611123, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_214 = sub i32 %651, 1
  %gen215 = mul i32 %653, 1
  %654 = sub i32 %651, 970555368
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 970555368
  %_216 = sub i32 %651, 1
  %gen217 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %651, %657
  %_218 = sub i32 %651, 1
  %gen219 = mul i32 %658, 1
  %_220 = shl i32 %651, 1
  %659 = sub i32 0, 283430810
  %660 = sub i32 %659, %651
  %661 = add i32 %660, 283430810
  %_221 = sub i32 0, %651
  %662 = sub i32 %661, 808422537
  %663 = add i32 %662, 1
  %664 = add i32 %663, 808422537
  %gen222 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %651, %665
  %inc110alteredBB = add nsw i32 %651, 1
  store i32 %666, i32* %s, align 4
  store i32 -1017034821, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %q1, align 4
  %_227 = shl i32 %667, 1
  %_228 = shl i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_229 = sub i32 %667, 1
  %gen230 = mul i32 %669, 1
  %670 = sub i32 %667, -1402789563
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1402789563
  %_231 = sub i32 %667, 1
  %gen232 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %667, %673
  %inc113alteredBB = add nsw i32 %667, 1
  store i32 %674, i32* %q1, align 4
  store i32 649622296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %originalBBpart2234, %originalBB226, %for.inc112, %for.end111, %originalBBpart2224, %originalBB213, %for.inc109, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %if.end108, %if.end107, %originalBBpart2207, %originalBB182, %if.then90, %land.lhs.true88, %land.lhs.true86, %if.end84, %if.then67, %land.lhs.true65, %land.lhs.true63, %originalBBpart2180, %originalBB178, %if.end61, %originalBBpart2176, %originalBB132, %if.then44, %originalBBpart2130, %originalBB128, %land.lhs.true42, %land.lhs.true40, %if.end, %if.then24, %land.lhs.true22, %land.lhs.true20, %if.then, %originalBBpart2126, %originalBB118, %land.lhs.true16, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1587253405
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1587253405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -121225331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -121225331, label %first
    i32 1384082803, label %originalBB
    i32 585308017, label %originalBBpart2
    i32 -366797738, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1384082803, i32 -366797738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 585308017, i32 -366797738
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1384082803, i32* %switchVar
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
