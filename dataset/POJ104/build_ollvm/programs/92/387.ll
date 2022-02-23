; ModuleID = 'source-C-CXX/92/387.cpp'
source_filename = "source-C-CXX/92/387.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_387.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -668780821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -668780821, label %first
    i32 275768489, label %land.lhs.true
    i32 1406265604, label %land.lhs.true3
    i32 1896304594, label %if.then
    i32 -401942781, label %originalBB
    i32 1043339302, label %originalBBpart2
    i32 72534455, label %if.else
    i32 -727572930, label %land.lhs.true13
    i32 -550400824, label %land.lhs.true16
    i32 1749525437, label %if.then19
    i32 -1217025737, label %if.else23
    i32 550956744, label %originalBB90
    i32 1028552023, label %originalBBpart298
    i32 -2145587315, label %land.lhs.true26
    i32 -937799228, label %originalBB100
    i32 -199721445, label %originalBBpart2115
    i32 307812024, label %land.lhs.true29
    i32 136418668, label %if.then32
    i32 1684070433, label %originalBB117
    i32 -1856699801, label %originalBBpart2119
    i32 -1519808848, label %if.else36
    i32 -272930508, label %land.lhs.true39
    i32 72021372, label %originalBB121
    i32 1428735035, label %originalBBpart2124
    i32 579846303, label %land.lhs.true42
    i32 589376575, label %if.then45
    i32 -139872512, label %originalBB126
    i32 1106085901, label %originalBBpart2128
    i32 1098304325, label %if.else49
    i32 -1674014527, label %land.lhs.true52
    i32 1142717259, label %originalBB130
    i32 697181435, label %originalBBpart2143
    i32 -959690681, label %land.lhs.true55
    i32 -981026801, label %originalBB145
    i32 -1958577071, label %originalBBpart2151
    i32 -3672624, label %if.then58
    i32 -1466874927, label %if.else60
    i32 97677620, label %land.lhs.true63
    i32 -335257480, label %land.lhs.true66
    i32 1398322813, label %if.then69
    i32 -1417955596, label %if.else71
    i32 1545114190, label %originalBB153
    i32 -1537364244, label %originalBBpart2159
    i32 -829220343, label %land.lhs.true74
    i32 -1182770598, label %land.lhs.true77
    i32 -1604163208, label %if.then80
    i32 826504538, label %if.else82
    i32 -1191712327, label %if.end
    i32 590562389, label %if.end84
    i32 928841347, label %if.end85
    i32 969630454, label %if.end86
    i32 -538052900, label %if.end87
    i32 235481159, label %if.end88
    i32 1669609158, label %if.end89
    i32 1963380103, label %originalBB161
    i32 1541341588, label %originalBBpart2163
    i32 -982926712, label %originalBBalteredBB
    i32 1752907763, label %originalBB90alteredBB
    i32 -1295152166, label %originalBB100alteredBB
    i32 -1625526839, label %originalBB117alteredBB
    i32 -1335163526, label %originalBB121alteredBB
    i32 55319875, label %originalBB126alteredBB
    i32 877458920, label %originalBB130alteredBB
    i32 -1401270712, label %originalBB145alteredBB
    i32 -1165790429, label %originalBB153alteredBB
    i32 -864205483, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 275768489, i32 72534455
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1406265604, i32 72534455
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1896304594, i32 72534455
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -1513293347
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1513293347
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -401942781, i32 -982926712
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 7)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -641424502
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -641424502
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1043339302, i32 -982926712
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669609158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %rem11 = srem i32 %36, 3
  %cmp12 = icmp ne i32 %rem11, 0
  %37 = select i1 %cmp12, i32 -727572930, i32 -1217025737
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %rem14 = srem i32 %38, 5
  %cmp15 = icmp eq i32 %rem14, 0
  %39 = select i1 %cmp15, i32 -550400824, i32 -1217025737
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %rem17 = srem i32 %40, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %41 = select i1 %cmp18, i32 1749525437, i32 -1217025737
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 7)
  store i32 235481159, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 550956744, i32 1752907763
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem24 = srem i32 %68, 3
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1028552023, i32 1752907763
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %95 = select i1 %cmp25.reload, i32 -2145587315, i32 -1519808848
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -1056828418
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1056828418
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -937799228, i32 -1295152166
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem27 = srem i32 %111, 5
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -199721445, i32 -1295152166
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %126 = select i1 %cmp28.reload, i32 307812024, i32 -1519808848
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %rem30 = srem i32 %127, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %128 = select i1 %cmp31, i32 136418668, i32 -1519808848
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1051297699
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1051297699
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1684070433, i32 -1625526839
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 7)
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1856699801, i32 -1625526839
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -538052900, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %rem37 = srem i32 %182, 3
  %cmp38 = icmp eq i32 %rem37, 0
  %183 = select i1 %cmp38, i32 -272930508, i32 1098304325
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1912518849
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1912518849
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 72021372, i32 -1335163526
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %rem40 = srem i32 %199, 5
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 952850984
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 952850984
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1428735035, i32 -1335163526
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %227 = select i1 %cmp41.reload, i32 579846303, i32 1098304325
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %rem43 = srem i32 %228, 7
  %cmp44 = icmp ne i32 %rem43, 0
  %229 = select i1 %cmp44, i32 589376575, i32 1098304325
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -1216488205
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1216488205
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -139872512, i32 55319875
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 5)
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 1204942883
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1204942883
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1106085901, i32 55319875
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 969630454, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %rem50 = srem i32 %272, 3
  %cmp51 = icmp ne i32 %rem50, 0
  %273 = select i1 %cmp51, i32 -1674014527, i32 -1466874927
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1142717259, i32 877458920
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %rem53 = srem i32 %288, 5
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 697181435, i32 877458920
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %315 = select i1 %cmp54.reload, i32 -959690681, i32 -1466874927
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, -1148123565
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1148123565
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -981026801, i32 -1401270712
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %rem56 = srem i32 %343, 7
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1621339474
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1621339474
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1958577071, i32 -1401270712
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %359 = select i1 %cmp57.reload, i32 -3672624, i32 -1466874927
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 928841347, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %rem61 = srem i32 %360, 3
  %cmp62 = icmp ne i32 %rem61, 0
  %361 = select i1 %cmp62, i32 97677620, i32 -1417955596
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %rem64 = srem i32 %362, 5
  %cmp65 = icmp ne i32 %rem64, 0
  %363 = select i1 %cmp65, i32 -335257480, i32 -1417955596
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %rem67 = srem i32 %364, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %365 = select i1 %cmp68, i32 1398322813, i32 -1417955596
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 590562389, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1545114190, i32 -1165790429
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %rem72 = srem i32 %392, 3
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -447852558
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -447852558
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1537364244, i32 -1165790429
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %420 = select i1 %cmp73.reload, i32 -829220343, i32 826504538
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %rem75 = srem i32 %421, 5
  %cmp76 = icmp ne i32 %rem75, 0
  %422 = select i1 %cmp76, i32 -1182770598, i32 826504538
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %rem78 = srem i32 %423, 7
  %cmp79 = icmp ne i32 %rem78, 0
  %424 = select i1 %cmp79, i32 -1604163208, i32 826504538
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -1191712327, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1191712327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 590562389, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 928841347, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 969630454, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -538052900, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 235481159, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1669609158, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 1788107180
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1788107180
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1963380103, i32 -864205483
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, -1259605545
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1259605545
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1541341588, i32 -864205483
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 5)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 7)
  store i32 -401942781, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %456 = sub i32 0, 3
  %457 = add i32 %455, %456
  %_ = sub i32 %455, 3
  %gen = mul i32 %457, 3
  %458 = add i32 %455, 629549597
  %459 = sub i32 %458, 3
  %460 = sub i32 %459, 629549597
  %_91 = sub i32 %455, 3
  %gen92 = mul i32 %460, 3
  %_93 = shl i32 %455, 3
  %_94 = shl i32 %455, 3
  %461 = sub i32 0, 530981352
  %462 = sub i32 %461, %455
  %463 = add i32 %462, 530981352
  %_95 = sub i32 0, %455
  %464 = sub i32 0, 3
  %465 = sub i32 %463, %464
  %gen96 = add i32 %463, 3
  %rem24alteredBB = srem i32 %455, 3
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 550956744, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = add i32 0, 348624506
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 348624506
  %_101 = sub i32 0, %466
  %470 = sub i32 %469, 224965914
  %471 = add i32 %470, 5
  %472 = add i32 %471, 224965914
  %gen102 = add i32 %469, 5
  %473 = add i32 %466, 956646985
  %474 = sub i32 %473, 5
  %475 = sub i32 %474, 956646985
  %_103 = sub i32 %466, 5
  %gen104 = mul i32 %475, 5
  %476 = sub i32 0, 1698729286
  %477 = sub i32 %476, %466
  %478 = add i32 %477, 1698729286
  %_105 = sub i32 0, %466
  %479 = sub i32 0, 5
  %480 = sub i32 %478, %479
  %gen106 = add i32 %478, 5
  %481 = add i32 0, 1706640508
  %482 = sub i32 %481, %466
  %483 = sub i32 %482, 1706640508
  %_107 = sub i32 0, %466
  %484 = sub i32 0, 5
  %485 = sub i32 %483, %484
  %gen108 = add i32 %483, 5
  %_109 = shl i32 %466, 5
  %486 = sub i32 0, %466
  %487 = add i32 0, %486
  %_110 = sub i32 0, %466
  %488 = sub i32 0, %487
  %489 = sub i32 0, 5
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen111 = add i32 %487, 5
  %492 = sub i32 0, 1690913331
  %493 = sub i32 %492, %466
  %494 = add i32 %493, 1690913331
  %_112 = sub i32 0, %466
  %495 = sub i32 0, 5
  %496 = sub i32 %494, %495
  %gen113 = add i32 %494, 5
  %rem27alteredBB = srem i32 %466, 5
  %cmp28alteredBB = icmp ne i32 %rem27alteredBB, 0
  store i32 -937799228, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 7)
  store i32 1684070433, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %_122 = shl i32 %497, 5
  %rem40alteredBB = srem i32 %497, 5
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 72021372, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 5)
  store i32 -139872512, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  %499 = sub i32 0, -1928744967
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1928744967
  %_131 = sub i32 0, %498
  %502 = sub i32 %501, -814346225
  %503 = add i32 %502, 5
  %504 = add i32 %503, -814346225
  %gen132 = add i32 %501, 5
  %505 = add i32 %498, 486210861
  %506 = sub i32 %505, 5
  %507 = sub i32 %506, 486210861
  %_133 = sub i32 %498, 5
  %gen134 = mul i32 %507, 5
  %508 = sub i32 0, %498
  %509 = add i32 0, %508
  %_135 = sub i32 0, %498
  %510 = sub i32 0, %509
  %511 = sub i32 0, 5
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen136 = add i32 %509, 5
  %514 = sub i32 %498, 1003464852
  %515 = sub i32 %514, 5
  %516 = add i32 %515, 1003464852
  %_137 = sub i32 %498, 5
  %gen138 = mul i32 %516, 5
  %517 = add i32 %498, 2047815160
  %518 = sub i32 %517, 5
  %519 = sub i32 %518, 2047815160
  %_139 = sub i32 %498, 5
  %gen140 = mul i32 %519, 5
  %_141 = shl i32 %498, 5
  %rem53alteredBB = srem i32 %498, 5
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 1142717259, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %521 = add i32 %520, 364240123
  %522 = sub i32 %521, 7
  %523 = sub i32 %522, 364240123
  %_146 = sub i32 %520, 7
  %gen147 = mul i32 %523, 7
  %_148 = shl i32 %520, 7
  %_149 = shl i32 %520, 7
  %rem56alteredBB = srem i32 %520, 7
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 -981026801, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = add i32 %524, 350027107
  %526 = sub i32 %525, 3
  %527 = sub i32 %526, 350027107
  %_154 = sub i32 %524, 3
  %gen155 = mul i32 %527, 3
  %_156 = shl i32 %524, 3
  %_157 = shl i32 %524, 3
  %rem72alteredBB = srem i32 %524, 3
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 0
  store i32 1545114190, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1963380103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB161, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end, %if.else82, %if.then80, %land.lhs.true77, %land.lhs.true74, %originalBBpart2159, %originalBB153, %if.else71, %if.then69, %land.lhs.true66, %land.lhs.true63, %if.else60, %if.then58, %originalBBpart2151, %originalBB145, %land.lhs.true55, %originalBBpart2143, %originalBB130, %land.lhs.true52, %if.else49, %originalBBpart2128, %originalBB126, %if.then45, %land.lhs.true42, %originalBBpart2124, %originalBB121, %land.lhs.true39, %if.else36, %originalBBpart2119, %originalBB117, %if.then32, %land.lhs.true29, %originalBBpart2115, %originalBB100, %land.lhs.true26, %originalBBpart298, %originalBB90, %if.else23, %if.then19, %land.lhs.true16, %land.lhs.true13, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_387.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -565592008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -565592008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -191619845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -191619845, label %first
    i32 1468520444, label %originalBB
    i32 -253705841, label %originalBBpart2
    i32 1454910575, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1468520444, i32 1454910575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -215802118
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -215802118
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -253705841, i32 1454910575
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1468520444, i32* %switchVar
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
