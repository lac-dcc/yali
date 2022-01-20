; ModuleID = 'source-C-CXX/96/1715.cpp'
source_filename = "source-C-CXX/96/1715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1498643799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1498643799, label %first
    i32 878784151, label %originalBB
    i32 -1242999670, label %originalBBpart2
    i32 700248694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 878784151, i32 700248694
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1242999670, i32 700248694
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 878784151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1006281746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1006281746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 562295389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 562295389, label %first
    i32 -1747578688, label %originalBB
    i32 1326047312, label %originalBBpart2
    i32 -1250275802, label %if.then
    i32 58370745, label %originalBB55
    i32 -268990675, label %originalBBpart279
    i32 -850841741, label %if.else
    i32 34767398, label %if.end
    i32 776784413, label %if.then7
    i32 -52879044, label %if.else14
    i32 -1576951005, label %if.end17
    i32 -2138792011, label %originalBB81
    i32 1989399275, label %originalBBpart283
    i32 -453958491, label %if.then19
    i32 -1508511536, label %if.else26
    i32 -1071295259, label %if.end29
    i32 849234816, label %if.then31
    i32 377413340, label %originalBB85
    i32 1116804262, label %originalBBpart2118
    i32 610003040, label %if.else38
    i32 2045556506, label %if.end41
    i32 702547519, label %if.then43
    i32 -722527559, label %if.else50
    i32 -1826261690, label %if.end53
    i32 -1175941482, label %originalBBalteredBB
    i32 -543648286, label %originalBB55alteredBB
    i32 -1089948538, label %originalBB81alteredBB
    i32 -458576697, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1747578688, i32 -1175941482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum.reload157)
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %15 = load i32, i32* %sum.reload156, align 4
  %cmp = icmp sge i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2109178584
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2109178584
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1326047312, i32 -1175941482
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1250275802, i32 -850841741
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 58370745, i32 -543648286
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %70 = load i32, i32* %sum.reload155, align 4
  %div = sdiv i32 %70, 100
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %71 = load i32, i32* %sum.reload154, align 4
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %72 = load i32, i32* %sum.reload153, align 4
  %div3 = sdiv i32 %72, 100
  %mul = mul nsw i32 100, %div3
  %73 = sub i32 0, %mul
  %74 = add i32 %71, %73
  %sub = sub nsw i32 %71, %mul
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 %74, i32* %sum.reload152, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1611500022
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1611500022
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -268990675, i32 -543648286
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 34767398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 34767398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload151, align 4
  %cmp6 = icmp sge i32 %102, 50
  %103 = select i1 %cmp6, i32 776784413, i32 -52879044
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %104 = load i32, i32* %sum.reload150, align 4
  %div8 = sdiv i32 %104, 50
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %105 = load i32, i32* %sum.reload149, align 4
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload148, align 4
  %div11 = sdiv i32 %106, 50
  %mul12 = mul nsw i32 50, %div11
  %107 = sub i32 %105, 870936433
  %108 = sub i32 %107, %mul12
  %109 = add i32 %108, 870936433
  %sub13 = sub nsw i32 %105, %mul12
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %109, i32* %sum.reload147, align 4
  store i32 -1576951005, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1576951005, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2138792011, i32 -1089948538
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload146, align 4
  %cmp18 = icmp sge i32 %136, 20
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -678263628
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -678263628
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1989399275, i32 -1089948538
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 -453958491, i32 -1508511536
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload145, align 4
  %div20 = sdiv i32 %153, 20
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload144, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload143, align 4
  %div23 = sdiv i32 %155, 20
  %mul24 = mul nsw i32 20, %div23
  %156 = sub i32 %154, 332414115
  %157 = sub i32 %156, %mul24
  %158 = add i32 %157, 332414115
  %sub25 = sub nsw i32 %154, %mul24
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 %158, i32* %sum.reload142, align 4
  store i32 -1071295259, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1071295259, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload141, align 4
  %cmp30 = icmp sge i32 %159, 10
  %160 = select i1 %cmp30, i32 849234816, i32 610003040
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 377413340, i32 -458576697
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload140, align 4
  %div32 = sdiv i32 %187, 10
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload139, align 4
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload138, align 4
  %div35 = sdiv i32 %189, 10
  %mul36 = mul nsw i32 10, %div35
  %190 = sub i32 %188, -1051661125
  %191 = sub i32 %190, %mul36
  %192 = add i32 %191, -1051661125
  %sub37 = sub nsw i32 %188, %mul36
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload137, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1389522476
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1389522476
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1116804262, i32 -458576697
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2045556506, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2045556506, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload136, align 4
  %cmp42 = icmp sge i32 %220, 5
  %221 = select i1 %cmp42, i32 702547519, i32 -722527559
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload135, align 4
  %div44 = sdiv i32 %222, 5
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %223 = load i32, i32* %sum.reload134, align 4
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload133, align 4
  %div47 = sdiv i32 %224, 5
  %mul48 = mul nsw i32 5, %div47
  %225 = add i32 %223, 324716851
  %226 = sub i32 %225, %mul48
  %227 = sub i32 %226, 324716851
  %sub49 = sub nsw i32 %223, %mul48
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 %227, i32* %sum.reload132, align 4
  store i32 -1826261690, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1826261690, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload131, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sumalteredBB)
  %229 = load i32, i32* %sumalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %229, 100
  store i32 -1747578688, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload130, align 4
  %_ = shl i32 %230, 100
  %231 = add i32 0, 809289266
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 809289266
  %_56 = sub i32 0, %230
  %234 = add i32 %233, -17176120
  %235 = add i32 %234, 100
  %236 = sub i32 %235, -17176120
  %gen = add i32 %233, 100
  %237 = add i32 0, -1730664672
  %238 = sub i32 %237, %230
  %239 = sub i32 %238, -1730664672
  %_57 = sub i32 0, %230
  %240 = sub i32 0, 100
  %241 = sub i32 %239, %240
  %gen58 = add i32 %239, 100
  %divalteredBB = sdiv i32 %230, 100
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %242 = load i32, i32* %sum.reload129, align 4
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload128, align 4
  %244 = sub i32 %243, 840523636
  %245 = sub i32 %244, 100
  %246 = add i32 %245, 840523636
  %_59 = sub i32 %243, 100
  %gen60 = mul i32 %246, 100
  %247 = add i32 %243, 1986522193
  %248 = sub i32 %247, 100
  %249 = sub i32 %248, 1986522193
  %_61 = sub i32 %243, 100
  %gen62 = mul i32 %249, 100
  %250 = add i32 %243, -1280518704
  %251 = sub i32 %250, 100
  %252 = sub i32 %251, -1280518704
  %_63 = sub i32 %243, 100
  %gen64 = mul i32 %252, 100
  %div3alteredBB = sdiv i32 %243, 100
  %_65 = shl i32 100, %div3alteredBB
  %253 = sub i32 100, 1366086031
  %254 = sub i32 %253, %div3alteredBB
  %255 = add i32 %254, 1366086031
  %_66 = sub i32 100, %div3alteredBB
  %gen67 = mul i32 %255, %div3alteredBB
  %_68 = shl i32 100, %div3alteredBB
  %256 = add i32 0, 14145032
  %257 = sub i32 %256, 100
  %258 = sub i32 %257, 14145032
  %_69 = sub i32 0, 100
  %259 = sub i32 0, %258
  %260 = sub i32 0, %div3alteredBB
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen70 = add i32 %258, %div3alteredBB
  %263 = sub i32 0, %div3alteredBB
  %264 = add i32 100, %263
  %_71 = sub i32 100, %div3alteredBB
  %gen72 = mul i32 %264, %div3alteredBB
  %265 = add i32 0, 1149638361
  %266 = sub i32 %265, 100
  %267 = sub i32 %266, 1149638361
  %_73 = sub i32 0, 100
  %268 = sub i32 %267, -1161141321
  %269 = add i32 %268, %div3alteredBB
  %270 = add i32 %269, -1161141321
  %gen74 = add i32 %267, %div3alteredBB
  %mulalteredBB = mul nsw i32 100, %div3alteredBB
  %271 = sub i32 0, -574532583
  %272 = sub i32 %271, %242
  %273 = add i32 %272, -574532583
  %_75 = sub i32 0, %242
  %274 = sub i32 %273, -27844247
  %275 = add i32 %274, %mulalteredBB
  %276 = add i32 %275, -27844247
  %gen76 = add i32 %273, %mulalteredBB
  %_77 = shl i32 %242, %mulalteredBB
  %277 = add i32 %242, 883207163
  %278 = sub i32 %277, %mulalteredBB
  %279 = sub i32 %278, 883207163
  %subalteredBB = sub nsw i32 %242, %mulalteredBB
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %279, i32* %sum.reload127, align 4
  store i32 58370745, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload126, align 4
  %cmp18alteredBB = icmp sge i32 %280, 20
  store i32 -2138792011, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %281 = load i32, i32* %sum.reload125, align 4
  %_86 = shl i32 %281, 10
  %282 = add i32 %281, -1634829200
  %283 = sub i32 %282, 10
  %284 = sub i32 %283, -1634829200
  %_87 = sub i32 %281, 10
  %gen88 = mul i32 %284, 10
  %_89 = shl i32 %281, 10
  %_90 = shl i32 %281, 10
  %div32alteredBB = sdiv i32 %281, 10
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div32alteredBB)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload124, align 4
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload123, align 4
  %287 = add i32 0, -871633449
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -871633449
  %_91 = sub i32 0, %286
  %290 = add i32 %289, -856659899
  %291 = add i32 %290, 10
  %292 = sub i32 %291, -856659899
  %gen92 = add i32 %289, 10
  %div35alteredBB = sdiv i32 %286, 10
  %293 = add i32 0, -1564953026
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, -1564953026
  %_93 = sub i32 0, 10
  %296 = add i32 %295, 1591778877
  %297 = add i32 %296, %div35alteredBB
  %298 = sub i32 %297, 1591778877
  %gen94 = add i32 %295, %div35alteredBB
  %299 = add i32 0, -484737108
  %300 = sub i32 %299, 10
  %301 = sub i32 %300, -484737108
  %_95 = sub i32 0, 10
  %302 = sub i32 0, %div35alteredBB
  %303 = sub i32 %301, %302
  %gen96 = add i32 %301, %div35alteredBB
  %304 = add i32 0, -1107078234
  %305 = sub i32 %304, 10
  %306 = sub i32 %305, -1107078234
  %_97 = sub i32 0, 10
  %307 = sub i32 0, %div35alteredBB
  %308 = sub i32 %306, %307
  %gen98 = add i32 %306, %div35alteredBB
  %309 = sub i32 10, 19532342
  %310 = sub i32 %309, %div35alteredBB
  %311 = add i32 %310, 19532342
  %_99 = sub i32 10, %div35alteredBB
  %gen100 = mul i32 %311, %div35alteredBB
  %312 = sub i32 0, 823085018
  %313 = sub i32 %312, 10
  %314 = add i32 %313, 823085018
  %_101 = sub i32 0, 10
  %315 = sub i32 0, %div35alteredBB
  %316 = sub i32 %314, %315
  %gen102 = add i32 %314, %div35alteredBB
  %317 = sub i32 10, -1193168130
  %318 = sub i32 %317, %div35alteredBB
  %319 = add i32 %318, -1193168130
  %_103 = sub i32 10, %div35alteredBB
  %gen104 = mul i32 %319, %div35alteredBB
  %320 = add i32 10, -1698225430
  %321 = sub i32 %320, %div35alteredBB
  %322 = sub i32 %321, -1698225430
  %_105 = sub i32 10, %div35alteredBB
  %gen106 = mul i32 %322, %div35alteredBB
  %323 = add i32 10, 1976815319
  %324 = sub i32 %323, %div35alteredBB
  %325 = sub i32 %324, 1976815319
  %_107 = sub i32 10, %div35alteredBB
  %gen108 = mul i32 %325, %div35alteredBB
  %mul36alteredBB = mul nsw i32 10, %div35alteredBB
  %326 = add i32 %285, 2129505411
  %327 = sub i32 %326, %mul36alteredBB
  %328 = sub i32 %327, 2129505411
  %_109 = sub i32 %285, %mul36alteredBB
  %gen110 = mul i32 %328, %mul36alteredBB
  %329 = add i32 0, 530186597
  %330 = sub i32 %329, %285
  %331 = sub i32 %330, 530186597
  %_111 = sub i32 0, %285
  %332 = sub i32 %331, -151185517
  %333 = add i32 %332, %mul36alteredBB
  %334 = add i32 %333, -151185517
  %gen112 = add i32 %331, %mul36alteredBB
  %335 = add i32 %285, 504856915
  %336 = sub i32 %335, %mul36alteredBB
  %337 = sub i32 %336, 504856915
  %_113 = sub i32 %285, %mul36alteredBB
  %gen114 = mul i32 %337, %mul36alteredBB
  %338 = sub i32 0, %mul36alteredBB
  %339 = add i32 %285, %338
  %_115 = sub i32 %285, %mul36alteredBB
  %gen116 = mul i32 %339, %mul36alteredBB
  %340 = sub i32 %285, -2046807213
  %341 = sub i32 %340, %mul36alteredBB
  %342 = add i32 %341, -2046807213
  %sub37alteredBB = sub nsw i32 %285, %mul36alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %342, i32* %sum.reload, align 4
  store i32 377413340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else50, %if.then43, %if.end41, %if.else38, %originalBBpart2118, %originalBB85, %if.then31, %if.end29, %if.else26, %if.then19, %originalBBpart283, %originalBB81, %if.end17, %if.else14, %if.then7, %if.end, %if.else, %originalBBpart279, %originalBB55, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
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
