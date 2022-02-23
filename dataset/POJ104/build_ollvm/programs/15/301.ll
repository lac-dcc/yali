; ModuleID = 'source-C-CXX/15/301.cpp'
source_filename = "source-C-CXX/15/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]
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
  %.reg2mem151 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n0 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1134009955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1134009955, label %first
    i32 -2029732368, label %if.then
    i32 1997001749, label %if.else
    i32 1196560411, label %originalBB
    i32 1508142455, label %originalBBpart2
    i32 2042593325, label %if.then4
    i32 458384917, label %if.else7
    i32 -1439711947, label %originalBB40
    i32 -1546396427, label %originalBBpart2134
    i32 -865698548, label %NodeBlock148
    i32 2132457392, label %NodeBlock146
    i32 -64452080, label %LeafBlock144
    i32 540124367, label %NodeBlock
    i32 -1671556681, label %LeafBlock
    i32 -534662657, label %sw.bb
    i32 -1069484167, label %sw.bb27
    i32 263868358, label %originalBB136
    i32 -715592919, label %originalBBpart2138
    i32 -780389880, label %sw.bb32
    i32 -82090500, label %sw.bb36
    i32 -770110150, label %NewDefault
    i32 -1610878314, label %sw.epilog
    i32 610499018, label %originalBB140
    i32 231425097, label %originalBBpart2142
    i32 50078687, label %if.end
    i32 -1470902728, label %if.end39
    i32 -361101012, label %originalBBalteredBB
    i32 953215900, label %originalBB40alteredBB
    i32 -625988912, label %originalBB136alteredBB
    i32 -1584842105, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2029732368, i32 1997001749
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1470902728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1196560411, i32 -361101012
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %28, 10000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 374937136
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 374937136
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1508142455, i32 -361101012
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 2042593325, i32 458384917
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 50078687, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1439711947, i32 953215900
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %conv = sitofp i32 %71 to double
  store double %conv, double* %n0, align 8
  %72 = load double, double* %n0, align 8
  %call8 = call double @log10(double %72) #2
  %add = fadd double %call8, 1.000000e+00
  %conv9 = fptosi double %add to i32
  store i32 %conv9, i32* %v, align 4
  %73 = load i32, i32* %n, align 4
  %div = sdiv i32 %73, 1000
  store i32 %div, i32* %n4, align 4
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %n4, align 4
  %mul = mul nsw i32 %75, 1000
  %76 = add i32 %74, -1735242779
  %77 = sub i32 %76, %mul
  %78 = sub i32 %77, -1735242779
  %sub = sub nsw i32 %74, %mul
  %div10 = sdiv i32 %78, 100
  store i32 %div10, i32* %n3, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %n4, align 4
  %mul11 = mul nsw i32 %80, 1000
  %81 = sub i32 %79, 1347748989
  %82 = sub i32 %81, %mul11
  %83 = add i32 %82, 1347748989
  %sub12 = sub nsw i32 %79, %mul11
  %84 = load i32, i32* %n3, align 4
  %mul13 = mul nsw i32 %84, 100
  %85 = sub i32 0, %mul13
  %86 = add i32 %83, %85
  %sub14 = sub nsw i32 %83, %mul13
  %div15 = sdiv i32 %86, 10
  store i32 %div15, i32* %n2, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %n4, align 4
  %mul16 = mul nsw i32 %88, 1000
  %89 = sub i32 0, %mul16
  %90 = add i32 %87, %89
  %sub17 = sub nsw i32 %87, %mul16
  %91 = load i32, i32* %n3, align 4
  %mul18 = mul nsw i32 %91, 100
  %92 = add i32 %90, -2120335085
  %93 = sub i32 %92, %mul18
  %94 = sub i32 %93, -2120335085
  %sub19 = sub nsw i32 %90, %mul18
  %95 = load i32, i32* %n2, align 4
  %mul20 = mul nsw i32 %95, 10
  %96 = sub i32 %94, 714461049
  %97 = sub i32 %96, %mul20
  %98 = add i32 %97, 714461049
  %sub21 = sub nsw i32 %94, %mul20
  store i32 %98, i32* %n1, align 4
  %99 = load i32, i32* %v, align 4
  store i32 %99, i32* %.reg2mem151
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -61940713
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -61940713
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1546396427, i32 953215900
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -865698548, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem151
  %Pivot149 = icmp slt i32 %.reload156, 3
  %115 = select i1 %Pivot149, i32 540124367, i32 2132457392
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem151
  %Pivot147 = icmp slt i32 %.reload153, 4
  %116 = select i1 %Pivot147, i32 -1069484167, i32 -64452080
  store i32 %116, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem151
  %SwitchLeaf145 = icmp eq i32 %.reload152, 4
  %117 = select i1 %SwitchLeaf145, i32 -534662657, i32 -770110150
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem151
  %Pivot = icmp slt i32 %.reload155, 2
  %118 = select i1 %Pivot, i32 -1671556681, i32 -780389880
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem151
  %SwitchLeaf = icmp eq i32 %.reload154, 1
  %119 = select i1 %SwitchLeaf, i32 -82090500, i32 -770110150
  store i32 %119, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %120 = load i32, i32* %n1, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %121 = load i32, i32* %n2, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %121)
  %122 = load i32, i32* %n3, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %122)
  %123 = load i32, i32* %n4, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %123)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1610878314, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 263868358, i32 -625988912
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n1, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %151 = load i32, i32* %n2, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %151)
  %152 = load i32, i32* %n3, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %152)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -280986238
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -280986238
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -715592919, i32 -625988912
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1610878314, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %180 = load i32, i32* %n1, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %181 = load i32, i32* %n2, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %181)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1610878314, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %182 = load i32, i32* %n1, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1610878314, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1610878314, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -2030460910
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2030460910
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 610499018, i32 -1584842105
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -398802186
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -398802186
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 231425097, i32 -1584842105
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 50078687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470902728, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %237, 10000
  store i32 1196560411, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %238 to double
  store double %convalteredBB, double* %n0, align 8
  %239 = load double, double* %n0, align 8
  %call8alteredBB = call double @log10(double %239) #2
  %_ = fsub double -0.000000e+00, %call8alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_41 = fsub double -0.000000e+00, %call8alteredBB
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double %call8alteredBB, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double -0.000000e+00, %call8alteredBB
  %gen46 = fadd double %_45, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %call8alteredBB
  %gen48 = fadd double %_47, 1.000000e+00
  %_49 = fsub double -0.000000e+00, %call8alteredBB
  %gen50 = fadd double %_49, 1.000000e+00
  %_51 = fsub double %call8alteredBB, 1.000000e+00
  %gen52 = fmul double %_51, 1.000000e+00
  %addalteredBB = fadd double %call8alteredBB, 1.000000e+00
  %conv9alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv9alteredBB, i32* %v, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, 1000
  %242 = add i32 %240, %241
  %_53 = sub i32 %240, 1000
  %gen54 = mul i32 %242, 1000
  %_55 = shl i32 %240, 1000
  %243 = add i32 0, -84045627
  %244 = sub i32 %243, %240
  %245 = sub i32 %244, -84045627
  %_56 = sub i32 0, %240
  %246 = sub i32 %245, 571789424
  %247 = add i32 %246, 1000
  %248 = add i32 %247, 571789424
  %gen57 = add i32 %245, 1000
  %249 = sub i32 0, 1000
  %250 = add i32 %240, %249
  %_58 = sub i32 %240, 1000
  %gen59 = mul i32 %250, 1000
  %divalteredBB = sdiv i32 %240, 1000
  store i32 %divalteredBB, i32* %n4, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %n4, align 4
  %_60 = shl i32 %252, 1000
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_61 = sub i32 0, %252
  %255 = sub i32 0, 1000
  %256 = sub i32 %254, %255
  %gen62 = add i32 %254, 1000
  %257 = sub i32 0, 1000
  %258 = add i32 %252, %257
  %_63 = sub i32 %252, 1000
  %gen64 = mul i32 %258, 1000
  %_65 = shl i32 %252, 1000
  %_66 = shl i32 %252, 1000
  %_67 = shl i32 %252, 1000
  %mulalteredBB = mul nsw i32 %252, 1000
  %_68 = shl i32 %251, %mulalteredBB
  %_69 = shl i32 %251, %mulalteredBB
  %259 = sub i32 0, -317536801
  %260 = sub i32 %259, %251
  %261 = add i32 %260, -317536801
  %_70 = sub i32 0, %251
  %262 = add i32 %261, 1191463570
  %263 = add i32 %262, %mulalteredBB
  %264 = sub i32 %263, 1191463570
  %gen71 = add i32 %261, %mulalteredBB
  %_72 = shl i32 %251, %mulalteredBB
  %265 = sub i32 %251, -1555828987
  %266 = sub i32 %265, %mulalteredBB
  %267 = add i32 %266, -1555828987
  %_73 = sub i32 %251, %mulalteredBB
  %gen74 = mul i32 %267, %mulalteredBB
  %_75 = shl i32 %251, %mulalteredBB
  %_76 = shl i32 %251, %mulalteredBB
  %268 = sub i32 0, %251
  %269 = add i32 0, %268
  %_77 = sub i32 0, %251
  %270 = sub i32 0, %269
  %271 = sub i32 0, %mulalteredBB
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen78 = add i32 %269, %mulalteredBB
  %274 = sub i32 0, 54320042
  %275 = sub i32 %274, %251
  %276 = add i32 %275, 54320042
  %_79 = sub i32 0, %251
  %277 = sub i32 0, %276
  %278 = sub i32 0, %mulalteredBB
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen80 = add i32 %276, %mulalteredBB
  %281 = add i32 %251, 20474140
  %282 = sub i32 %281, %mulalteredBB
  %283 = sub i32 %282, 20474140
  %subalteredBB = sub nsw i32 %251, %mulalteredBB
  %_81 = shl i32 %283, 100
  %284 = add i32 %283, 1970477165
  %285 = sub i32 %284, 100
  %286 = sub i32 %285, 1970477165
  %_82 = sub i32 %283, 100
  %gen83 = mul i32 %286, 100
  %div10alteredBB = sdiv i32 %283, 100
  store i32 %div10alteredBB, i32* %n3, align 4
  %287 = load i32, i32* %n, align 4
  %288 = load i32, i32* %n4, align 4
  %_84 = shl i32 %288, 1000
  %mul11alteredBB = mul nsw i32 %288, 1000
  %289 = add i32 0, 1198126147
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, 1198126147
  %_85 = sub i32 0, %287
  %292 = add i32 %291, -382565878
  %293 = add i32 %292, %mul11alteredBB
  %294 = sub i32 %293, -382565878
  %gen86 = add i32 %291, %mul11alteredBB
  %295 = sub i32 0, -1708961804
  %296 = sub i32 %295, %287
  %297 = add i32 %296, -1708961804
  %_87 = sub i32 0, %287
  %298 = sub i32 0, %mul11alteredBB
  %299 = sub i32 %297, %298
  %gen88 = add i32 %297, %mul11alteredBB
  %300 = add i32 %287, 1109504697
  %301 = sub i32 %300, %mul11alteredBB
  %302 = sub i32 %301, 1109504697
  %sub12alteredBB = sub nsw i32 %287, %mul11alteredBB
  %303 = load i32, i32* %n3, align 4
  %304 = add i32 0, 694119856
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 694119856
  %_89 = sub i32 0, %303
  %307 = add i32 %306, 1643847205
  %308 = add i32 %307, 100
  %309 = sub i32 %308, 1643847205
  %gen90 = add i32 %306, 100
  %_91 = shl i32 %303, 100
  %310 = sub i32 0, 100
  %311 = add i32 %303, %310
  %_92 = sub i32 %303, 100
  %gen93 = mul i32 %311, 100
  %_94 = shl i32 %303, 100
  %_95 = shl i32 %303, 100
  %_96 = shl i32 %303, 100
  %mul13alteredBB = mul nsw i32 %303, 100
  %312 = add i32 0, 973221908
  %313 = sub i32 %312, %302
  %314 = sub i32 %313, 973221908
  %_97 = sub i32 0, %302
  %315 = add i32 %314, -65072271
  %316 = add i32 %315, %mul13alteredBB
  %317 = sub i32 %316, -65072271
  %gen98 = add i32 %314, %mul13alteredBB
  %318 = sub i32 0, %mul13alteredBB
  %319 = add i32 %302, %318
  %sub14alteredBB = sub nsw i32 %302, %mul13alteredBB
  %320 = sub i32 0, 10
  %321 = add i32 %319, %320
  %_99 = sub i32 %319, 10
  %gen100 = mul i32 %321, 10
  %322 = sub i32 0, %319
  %323 = add i32 0, %322
  %_101 = sub i32 0, %319
  %324 = add i32 %323, 2036729066
  %325 = add i32 %324, 10
  %326 = sub i32 %325, 2036729066
  %gen102 = add i32 %323, 10
  %327 = sub i32 0, 1187149127
  %328 = sub i32 %327, %319
  %329 = add i32 %328, 1187149127
  %_103 = sub i32 0, %319
  %330 = sub i32 0, 10
  %331 = sub i32 %329, %330
  %gen104 = add i32 %329, 10
  %332 = add i32 %319, -1551150347
  %333 = sub i32 %332, 10
  %334 = sub i32 %333, -1551150347
  %_105 = sub i32 %319, 10
  %gen106 = mul i32 %334, 10
  %335 = add i32 0, -398926271
  %336 = sub i32 %335, %319
  %337 = sub i32 %336, -398926271
  %_107 = sub i32 0, %319
  %338 = sub i32 0, 10
  %339 = sub i32 %337, %338
  %gen108 = add i32 %337, 10
  %div15alteredBB = sdiv i32 %319, 10
  store i32 %div15alteredBB, i32* %n2, align 4
  %340 = load i32, i32* %n, align 4
  %341 = load i32, i32* %n4, align 4
  %342 = sub i32 %341, -1171140205
  %343 = sub i32 %342, 1000
  %344 = add i32 %343, -1171140205
  %_109 = sub i32 %341, 1000
  %gen110 = mul i32 %344, 1000
  %345 = add i32 %341, -1345194596
  %346 = sub i32 %345, 1000
  %347 = sub i32 %346, -1345194596
  %_111 = sub i32 %341, 1000
  %gen112 = mul i32 %347, 1000
  %348 = add i32 0, 1864759032
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 1864759032
  %_113 = sub i32 0, %341
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1000
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen114 = add i32 %350, 1000
  %355 = add i32 %341, 1138582851
  %356 = sub i32 %355, 1000
  %357 = sub i32 %356, 1138582851
  %_115 = sub i32 %341, 1000
  %gen116 = mul i32 %357, 1000
  %358 = sub i32 0, 1000
  %359 = add i32 %341, %358
  %_117 = sub i32 %341, 1000
  %gen118 = mul i32 %359, 1000
  %mul16alteredBB = mul nsw i32 %341, 1000
  %360 = sub i32 0, %340
  %361 = add i32 0, %360
  %_119 = sub i32 0, %340
  %362 = sub i32 0, %361
  %363 = sub i32 0, %mul16alteredBB
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen120 = add i32 %361, %mul16alteredBB
  %366 = sub i32 0, %340
  %367 = add i32 0, %366
  %_121 = sub i32 0, %340
  %368 = sub i32 %367, 1386839712
  %369 = add i32 %368, %mul16alteredBB
  %370 = add i32 %369, 1386839712
  %gen122 = add i32 %367, %mul16alteredBB
  %371 = sub i32 0, %mul16alteredBB
  %372 = add i32 %340, %371
  %sub17alteredBB = sub nsw i32 %340, %mul16alteredBB
  %373 = load i32, i32* %n3, align 4
  %374 = sub i32 0, 100
  %375 = add i32 %373, %374
  %_123 = sub i32 %373, 100
  %gen124 = mul i32 %375, 100
  %mul18alteredBB = mul nsw i32 %373, 100
  %376 = sub i32 0, -38744807
  %377 = sub i32 %376, %372
  %378 = add i32 %377, -38744807
  %_125 = sub i32 0, %372
  %379 = sub i32 %378, -1795703833
  %380 = add i32 %379, %mul18alteredBB
  %381 = add i32 %380, -1795703833
  %gen126 = add i32 %378, %mul18alteredBB
  %382 = sub i32 0, %mul18alteredBB
  %383 = add i32 %372, %382
  %sub19alteredBB = sub nsw i32 %372, %mul18alteredBB
  %384 = load i32, i32* %n2, align 4
  %_127 = shl i32 %384, 10
  %_128 = shl i32 %384, 10
  %mul20alteredBB = mul nsw i32 %384, 10
  %_129 = shl i32 %383, %mul20alteredBB
  %_130 = shl i32 %383, %mul20alteredBB
  %385 = sub i32 0, %383
  %386 = add i32 0, %385
  %_131 = sub i32 0, %383
  %387 = add i32 %386, -1995444814
  %388 = add i32 %387, %mul20alteredBB
  %389 = sub i32 %388, -1995444814
  %gen132 = add i32 %386, %mul20alteredBB
  %390 = add i32 %383, -972968321
  %391 = sub i32 %390, %mul20alteredBB
  %392 = sub i32 %391, -972968321
  %sub21alteredBB = sub nsw i32 %383, %mul20alteredBB
  store i32 %392, i32* %n1, align 4
  %393 = load i32, i32* %v, align 4
  store i32 -1439711947, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %n1, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %395 = load i32, i32* %n2, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %395)
  %396 = load i32, i32* %n3, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %396)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 263868358, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 610499018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2142, %originalBB140, %sw.epilog, %NewDefault, %sw.bb36, %sw.bb32, %originalBBpart2138, %originalBB136, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock144, %NodeBlock146, %NodeBlock148, %originalBBpart2134, %originalBB40, %if.else7, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @log10(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
