; ModuleID = 'source-C-CXX/77/1786.cpp'
source_filename = "source-C-CXX/77/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1591533259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1591533259, label %for.cond
    i32 912149349, label %for.body
    i32 868596962, label %for.cond1
    i32 -434652657, label %for.body3
    i32 1964645802, label %if.then
    i32 -1559049921, label %for.cond5
    i32 -858772500, label %for.body7
    i32 1928095867, label %land.lhs.true
    i32 1212209214, label %originalBB
    i32 -910061498, label %originalBBpart2
    i32 1517486167, label %if.then10
    i32 -1376384358, label %originalBB99
    i32 1822271703, label %originalBBpart2101
    i32 -119716244, label %for.cond11
    i32 1746723395, label %for.body13
    i32 -1815809444, label %land.lhs.true15
    i32 347926825, label %land.lhs.true17
    i32 -1828068629, label %if.then19
    i32 -654867680, label %land.lhs.true22
    i32 434405996, label %land.lhs.true26
    i32 1546474487, label %if.then29
    i32 -1713490731, label %if.then31
    i32 -834963125, label %if.end
    i32 -632086712, label %originalBB103
    i32 -1240821292, label %originalBBpart2105
    i32 318855317, label %if.then47
    i32 338297937, label %land.lhs.true49
    i32 1534966491, label %if.then51
    i32 488989425, label %originalBB107
    i32 1301563835, label %originalBBpart2142
    i32 1493268143, label %if.else
    i32 2003607894, label %originalBB144
    i32 801532830, label %originalBBpart2169
    i32 929354970, label %if.end84
    i32 1152982705, label %if.end85
    i32 -1380527100, label %if.end86
    i32 -1886535080, label %originalBB171
    i32 1613372881, label %originalBBpart2173
    i32 1193333201, label %if.end87
    i32 1984331504, label %for.inc
    i32 -359644486, label %for.end
    i32 -1994505316, label %originalBB175
    i32 1130733905, label %originalBBpart2177
    i32 -689245539, label %if.end88
    i32 -1189763340, label %for.inc89
    i32 -1094686598, label %for.end91
    i32 647836070, label %if.end92
    i32 -1312086662, label %for.inc93
    i32 -1774560887, label %originalBB179
    i32 -1561140870, label %originalBBpart2181
    i32 -2136043959, label %for.end95
    i32 -741530868, label %originalBB183
    i32 -1917008774, label %originalBBpart2185
    i32 490685156, label %for.inc96
    i32 -1840976222, label %for.end98
    i32 -1160454401, label %originalBBalteredBB
    i32 -455099165, label %originalBB99alteredBB
    i32 -1741127090, label %originalBB103alteredBB
    i32 1948778107, label %originalBB107alteredBB
    i32 291664711, label %originalBB144alteredBB
    i32 1612091488, label %originalBB171alteredBB
    i32 798855758, label %originalBB175alteredBB
    i32 -457279943, label %originalBB179alteredBB
    i32 1720409322, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 912149349, i32 -1840976222
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 868596962, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -434652657, i32 -2136043959
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %5 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1964645802, i32 647836070
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1559049921, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %7, 5
  %8 = select i1 %cmp6, i32 -858772500, i32 -1094686598
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %10 = load i32, i32* %q, align 4
  %cmp8 = icmp ne i32 %9, %10
  %11 = select i1 %cmp8, i32 1928095867, i32 -689245539
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1212209214, i32 -1160454401
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %s, align 4
  %27 = load i32, i32* %z, align 4
  %cmp9 = icmp ne i32 %26, %27
  store i1 %cmp9, i1* %cmp9.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1214016757
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1214016757
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
  %54 = select i1 %52, i32 -910061498, i32 -1160454401
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %55 = select i1 %cmp9.reload, i32 1517486167, i32 -689245539
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1356156270
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1356156270
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1376384358, i32 -455099165
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1843128230
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1843128230
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1822271703, i32 -455099165
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -119716244, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %98, 5
  %99 = select i1 %cmp12, i32 1746723395, i32 -359644486
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %100, %101
  %102 = select i1 %cmp14, i32 -1815809444, i32 1193333201
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %104 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %103, %104
  %105 = select i1 %cmp16, i32 347926825, i32 1193333201
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %107 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %106, %107
  %108 = select i1 %cmp18, i32 -1828068629, i32 1193333201
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %z, align 4
  %110 = load i32, i32* %q, align 4
  %111 = add i32 %109, 1690366986
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1690366986
  %add = add nsw i32 %109, %110
  %114 = load i32, i32* %s, align 4
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 %114, 1630841339
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1630841339
  %add20 = add nsw i32 %114, %115
  %cmp21 = icmp eq i32 %113, %118
  %119 = select i1 %cmp21, i32 -654867680, i32 -1380527100
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %120 = load i32, i32* %z, align 4
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add23 = add nsw i32 %120, %121
  %126 = load i32, i32* %s, align 4
  %127 = load i32, i32* %q, align 4
  %128 = add i32 %126, 2023375879
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 2023375879
  %add24 = add nsw i32 %126, %127
  %cmp25 = icmp sgt i32 %125, %130
  %131 = select i1 %cmp25, i32 434405996, i32 -1380527100
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %132 = load i32, i32* %z, align 4
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 %132, -827004611
  %135 = add i32 %134, %133
  %136 = add i32 %135, -827004611
  %add27 = add nsw i32 %132, %133
  %137 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %136, %137
  %138 = select i1 %cmp28, i32 1546474487, i32 -1380527100
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %140 = load i32, i32* %q, align 4
  %cmp30 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp30, i32 -1713490731, i32 -834963125
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %142, 10
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* %q, align 4
  %mul35 = mul nsw i32 %143, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %mul35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* %z, align 4
  %mul39 = mul nsw i32 %144, 10
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %mul39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %145 = load i32, i32* %s, align 4
  %mul43 = mul nsw i32 %145, 10
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %mul43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -834963125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -1866349971
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1866349971
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -632086712, i32 -1741127090
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %q, align 4
  %cmp46 = icmp slt i32 %173, %174
  store i1 %cmp46, i1* %cmp46.reg2mem
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1240821292, i32 -1741127090
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %201 = select i1 %cmp46.reload, i32 318855317, i32 1152982705
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %202 = load i32, i32* %z, align 4
  %203 = load i32, i32* %s, align 4
  %cmp48 = icmp slt i32 %202, %203
  %204 = select i1 %cmp48, i32 338297937, i32 1493268143
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %206 = load i32, i32* %s, align 4
  %cmp50 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp50, i32 1534966491, i32 1493268143
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -1956127418
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1956127418
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 488989425, i32 1948778107
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %223 = load i32, i32* %q, align 4
  %mul53 = mul nsw i32 %223, 10
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %l, align 4
  %mul57 = mul nsw i32 %224, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %225 = load i32, i32* %s, align 4
  %mul61 = mul nsw i32 %225, 10
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %mul61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* %z, align 4
  %mul65 = mul nsw i32 %226, 10
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 1084506331
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1084506331
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1301563835, i32 1948778107
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 929354970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -80459522
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -80459522
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2003607894, i32 291664711
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %q, align 4
  %mul69 = mul nsw i32 %269, 10
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %mul69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* %z, align 4
  %mul73 = mul nsw i32 %270, 10
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %mul73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* %s, align 4
  %mul77 = mul nsw i32 %271, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* %l, align 4
  %mul81 = mul nsw i32 %272, 10
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul81)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, -1245785829
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1245785829
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 801532830, i32 291664711
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 929354970, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1152982705, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1380527100, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -1901624801
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1901624801
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1886535080, i32 1612091488
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 523527333
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 523527333
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1613372881, i32 1612091488
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1193333201, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1984331504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = add i32 %330, 856656791
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 856656791
  %inc = add nsw i32 %330, 1
  store i32 %333, i32* %l, align 4
  store i32 -119716244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, 1775623526
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1775623526
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1994505316, i32 798855758
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1130733905, i32 798855758
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -689245539, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1189763340, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %375 = load i32, i32* %s, align 4
  %376 = sub i32 %375, 832255902
  %377 = add i32 %376, 1
  %378 = add i32 %377, 832255902
  %inc90 = add nsw i32 %375, 1
  store i32 %378, i32* %s, align 4
  store i32 -1559049921, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 647836070, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1312086662, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1774560887, i32 -457279943
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %393 = load i32, i32* %q, align 4
  %394 = add i32 %393, -232446236
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -232446236
  %inc94 = add nsw i32 %393, 1
  store i32 %396, i32* %q, align 4
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1813815590
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1813815590
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1561140870, i32 -457279943
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 868596962, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -741530868, i32 1720409322
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, -1478940933
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1478940933
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1917008774, i32 1720409322
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 490685156, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %453 = load i32, i32* %z, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc97 = add nsw i32 %453, 1
  store i32 %455, i32* %z, align 4
  store i32 -1591533259, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %s, align 4
  %457 = load i32, i32* %z, align 4
  %cmp9alteredBB = icmp ne i32 %456, %457
  store i32 1212209214, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1376384358, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %l, align 4
  %459 = load i32, i32* %q, align 4
  %cmp46alteredBB = icmp slt i32 %458, %459
  store i32 -632086712, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* %q, align 4
  %461 = sub i32 0, -1551035054
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -1551035054
  %_ = sub i32 0, %460
  %464 = sub i32 %463, 108073042
  %465 = add i32 %464, 10
  %466 = add i32 %465, 108073042
  %gen = add i32 %463, 10
  %467 = add i32 0, -2087895668
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, -2087895668
  %_108 = sub i32 0, %460
  %470 = sub i32 %469, -1029953804
  %471 = add i32 %470, 10
  %472 = add i32 %471, -1029953804
  %gen109 = add i32 %469, 10
  %473 = sub i32 0, 10
  %474 = add i32 %460, %473
  %_110 = sub i32 %460, 10
  %gen111 = mul i32 %474, 10
  %475 = sub i32 0, 10
  %476 = add i32 %460, %475
  %_112 = sub i32 %460, 10
  %gen113 = mul i32 %476, 10
  %_114 = shl i32 %460, 10
  %mul53alteredBB = mul nsw i32 %460, 10
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %mul53alteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %l, align 4
  %_115 = shl i32 %477, 10
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_116 = sub i32 0, %477
  %480 = add i32 %479, -1013701817
  %481 = add i32 %480, 10
  %482 = sub i32 %481, -1013701817
  %gen117 = add i32 %479, 10
  %483 = add i32 0, 1821761882
  %484 = sub i32 %483, %477
  %485 = sub i32 %484, 1821761882
  %_118 = sub i32 0, %477
  %486 = sub i32 %485, -1346163490
  %487 = add i32 %486, 10
  %488 = add i32 %487, -1346163490
  %gen119 = add i32 %485, 10
  %489 = add i32 0, 973915274
  %490 = sub i32 %489, %477
  %491 = sub i32 %490, 973915274
  %_120 = sub i32 0, %477
  %492 = add i32 %491, -293355755
  %493 = add i32 %492, 10
  %494 = sub i32 %493, -293355755
  %gen121 = add i32 %491, 10
  %495 = sub i32 0, 1837323657
  %496 = sub i32 %495, %477
  %497 = add i32 %496, 1837323657
  %_122 = sub i32 0, %477
  %498 = sub i32 0, 10
  %499 = sub i32 %497, %498
  %gen123 = add i32 %497, 10
  %500 = add i32 0, -778519312
  %501 = sub i32 %500, %477
  %502 = sub i32 %501, -778519312
  %_124 = sub i32 0, %477
  %503 = sub i32 0, 10
  %504 = sub i32 %502, %503
  %gen125 = add i32 %502, 10
  %mul57alteredBB = mul nsw i32 %477, 10
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %mul57alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %505 = load i32, i32* %s, align 4
  %506 = sub i32 %505, 979305148
  %507 = sub i32 %506, 10
  %508 = add i32 %507, 979305148
  %_126 = sub i32 %505, 10
  %gen127 = mul i32 %508, 10
  %509 = sub i32 0, 10
  %510 = add i32 %505, %509
  %_128 = sub i32 %505, 10
  %gen129 = mul i32 %510, 10
  %511 = add i32 0, 771925178
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, 771925178
  %_130 = sub i32 0, %505
  %514 = sub i32 %513, -1412231228
  %515 = add i32 %514, 10
  %516 = add i32 %515, -1412231228
  %gen131 = add i32 %513, 10
  %517 = add i32 0, 379689903
  %518 = sub i32 %517, %505
  %519 = sub i32 %518, 379689903
  %_132 = sub i32 0, %505
  %520 = add i32 %519, 1345219288
  %521 = add i32 %520, 10
  %522 = sub i32 %521, 1345219288
  %gen133 = add i32 %519, 10
  %_134 = shl i32 %505, 10
  %_135 = shl i32 %505, 10
  %523 = add i32 %505, -391673294
  %524 = sub i32 %523, 10
  %525 = sub i32 %524, -391673294
  %_136 = sub i32 %505, 10
  %gen137 = mul i32 %525, 10
  %mul61alteredBB = mul nsw i32 %505, 10
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %mul61alteredBB)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %526 = load i32, i32* %z, align 4
  %_138 = shl i32 %526, 10
  %_139 = shl i32 %526, 10
  %_140 = shl i32 %526, 10
  %mul65alteredBB = mul nsw i32 %526, 10
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 488989425, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %527 = load i32, i32* %q, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_145 = sub i32 0, %527
  %530 = sub i32 %529, -494604657
  %531 = add i32 %530, 10
  %532 = add i32 %531, -494604657
  %gen146 = add i32 %529, 10
  %533 = add i32 %527, -327533247
  %534 = sub i32 %533, 10
  %535 = sub i32 %534, -327533247
  %_147 = sub i32 %527, 10
  %gen148 = mul i32 %535, 10
  %536 = sub i32 %527, -406454873
  %537 = sub i32 %536, 10
  %538 = add i32 %537, -406454873
  %_149 = sub i32 %527, 10
  %gen150 = mul i32 %538, 10
  %539 = add i32 0, 380342380
  %540 = sub i32 %539, %527
  %541 = sub i32 %540, 380342380
  %_151 = sub i32 0, %527
  %542 = add i32 %541, 426477299
  %543 = add i32 %542, 10
  %544 = sub i32 %543, 426477299
  %gen152 = add i32 %541, 10
  %_153 = shl i32 %527, 10
  %545 = add i32 0, 1975610675
  %546 = sub i32 %545, %527
  %547 = sub i32 %546, 1975610675
  %_154 = sub i32 0, %527
  %548 = sub i32 0, 10
  %549 = sub i32 %547, %548
  %gen155 = add i32 %547, 10
  %_156 = shl i32 %527, 10
  %mul69alteredBB = mul nsw i32 %527, 10
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %mul69alteredBB)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %550 = load i32, i32* %z, align 4
  %_157 = shl i32 %550, 10
  %551 = sub i32 0, 10
  %552 = add i32 %550, %551
  %_158 = sub i32 %550, 10
  %gen159 = mul i32 %552, 10
  %553 = add i32 %550, -2070914999
  %554 = sub i32 %553, 10
  %555 = sub i32 %554, -2070914999
  %_160 = sub i32 %550, 10
  %gen161 = mul i32 %555, 10
  %_162 = shl i32 %550, 10
  %mul73alteredBB = mul nsw i32 %550, 10
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %mul73alteredBB)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %556 = load i32, i32* %s, align 4
  %_163 = shl i32 %556, 10
  %_164 = shl i32 %556, 10
  %mul77alteredBB = mul nsw i32 %556, 10
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %mul77alteredBB)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %l, align 4
  %_165 = shl i32 %557, 10
  %558 = add i32 %557, -1855273214
  %559 = sub i32 %558, 10
  %560 = sub i32 %559, -1855273214
  %_166 = sub i32 %557, 10
  %gen167 = mul i32 %560, 10
  %mul81alteredBB = mul nsw i32 %557, 10
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %mul81alteredBB)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2003607894, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1886535080, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1994505316, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %q, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc94alteredBB = add nsw i32 %561, 1
  store i32 %565, i32* %q, align 4
  store i32 -1774560887, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -741530868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB144alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2185, %originalBB183, %for.end95, %originalBBpart2181, %originalBB179, %for.inc93, %if.end92, %for.end91, %for.inc89, %if.end88, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %if.end87, %originalBBpart2173, %originalBB171, %if.end86, %if.end85, %if.end84, %originalBBpart2169, %originalBB144, %if.else, %originalBBpart2142, %originalBB107, %if.then51, %land.lhs.true49, %if.then47, %originalBBpart2105, %originalBB103, %if.end, %if.then31, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2101, %originalBB99, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
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
