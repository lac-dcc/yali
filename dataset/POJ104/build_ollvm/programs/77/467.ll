; ModuleID = 'source-C-CXX/77/467.cpp'
source_filename = "source-C-CXX/77/467.cpp"
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
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2138324842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2138324842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -205460242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -205460242, label %first
    i32 -1524467298, label %originalBB
    i32 -936928127, label %originalBBpart2
    i32 265034728, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1524467298, i32 265034728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2077014301
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2077014301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -936928127, i32 265034728
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1524467298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8take_ansv() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %0 = load i32, i32* @z, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1477752685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1477752685, label %first
    i32 -163938207, label %if.then
    i32 205236578, label %originalBB
    i32 461599040, label %originalBBpart2
    i32 109454016, label %if.end
    i32 -683928837, label %originalBB97
    i32 2126222832, label %originalBBpart299
    i32 1491094719, label %if.then3
    i32 -2136583707, label %if.end6
    i32 -1604806904, label %originalBB101
    i32 919507237, label %originalBBpart2103
    i32 1180202693, label %if.then8
    i32 972632413, label %if.end11
    i32 687022835, label %originalBB105
    i32 -1467142074, label %originalBBpart2107
    i32 1559970105, label %if.then13
    i32 -1783060042, label %if.end16
    i32 -645098132, label %if.then18
    i32 -910629556, label %if.end21
    i32 -1952026185, label %if.then23
    i32 1826342038, label %if.end26
    i32 -1914007993, label %if.then28
    i32 1608226706, label %if.end31
    i32 -263339159, label %if.then33
    i32 1375360921, label %if.end36
    i32 2114156252, label %if.then38
    i32 1142084509, label %originalBB109
    i32 -2105859191, label %originalBBpart2111
    i32 1908854443, label %if.end41
    i32 -1266203516, label %originalBB113
    i32 713840703, label %originalBBpart2115
    i32 872620619, label %if.then43
    i32 1448436772, label %if.end46
    i32 -978119104, label %if.then48
    i32 768055037, label %if.end51
    i32 -998478972, label %if.then53
    i32 -1215179613, label %if.end56
    i32 99601430, label %originalBB117
    i32 -585326950, label %originalBBpart2119
    i32 -1153885025, label %if.then58
    i32 -731545848, label %if.end61
    i32 -1315491514, label %if.then63
    i32 -781893076, label %originalBB121
    i32 -1296380600, label %originalBBpart2123
    i32 1051325137, label %if.end66
    i32 -1458876336, label %if.then68
    i32 -180830694, label %if.end71
    i32 1279437214, label %originalBB125
    i32 -518448686, label %originalBBpart2127
    i32 1080442560, label %if.then73
    i32 465592513, label %if.end76
    i32 1639507036, label %if.then78
    i32 -690419032, label %if.end81
    i32 1688533589, label %if.then83
    i32 -2044070421, label %if.end86
    i32 1086041930, label %if.then88
    i32 -1775361699, label %if.end91
    i32 -184169957, label %if.then93
    i32 113410470, label %if.end96
    i32 974458331, label %originalBB129
    i32 -964571812, label %originalBBpart2131
    i32 903259892, label %return
    i32 529700043, label %originalBBalteredBB
    i32 -2092436237, label %originalBB97alteredBB
    i32 1705997514, label %originalBB101alteredBB
    i32 1719726533, label %originalBB105alteredBB
    i32 -283683116, label %originalBB109alteredBB
    i32 1521577837, label %originalBB113alteredBB
    i32 -659840051, label %originalBB117alteredBB
    i32 66123262, label %originalBB121alteredBB
    i32 -1070946834, label %originalBB125alteredBB
    i32 1803228268, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 50
  %1 = select i1 %cmp, i32 -163938207, i32 109454016
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = add i32 %2, -417183788
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -417183788
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 205236578, i32 529700043
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 461599040, i32 529700043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109454016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, 2134272916
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2134272916
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -683928837, i32 -2092436237
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %58 = load i32, i32* @q, align 4
  %cmp2 = icmp eq i32 %58, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.20
  %60 = load i32, i32* @y.21
  %61 = sub i32 %59, -313160149
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -313160149
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2126222832, i32 -2092436237
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1491094719, i32 -2136583707
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2136583707, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.20
  %88 = load i32, i32* @y.21
  %89 = add i32 %87, 503814556
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 503814556
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1604806904, i32 1705997514
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @s, align 4
  %cmp7 = icmp eq i32 %102, 50
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.20
  %104 = load i32, i32* @y.21
  %105 = sub i32 %103, 868131959
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 868131959
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 919507237, i32 1705997514
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 1180202693, i32 972632413
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 972632413, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.20
  %132 = load i32, i32* @y.21
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 687022835, i32 1719726533
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %157 = load i32, i32* @l, align 4
  %cmp12 = icmp eq i32 %157, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %158 = load i32, i32* @x.20
  %159 = load i32, i32* @y.21
  %160 = sub i32 %158, 1820826139
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1820826139
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1467142074, i32 1719726533
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 1559970105, i32 -1783060042
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783060042, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %186 = load i32, i32* @z, align 4
  %cmp17 = icmp eq i32 %186, 40
  %187 = select i1 %cmp17, i32 -645098132, i32 -910629556
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -910629556, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %188 = load i32, i32* @q, align 4
  %cmp22 = icmp eq i32 %188, 40
  %189 = select i1 %cmp22, i32 -1952026185, i32 1826342038
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826342038, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %190 = load i32, i32* @s, align 4
  %cmp27 = icmp eq i32 %190, 40
  %191 = select i1 %cmp27, i32 -1914007993, i32 1608226706
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1608226706, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %192 = load i32, i32* @l, align 4
  %cmp32 = icmp eq i32 %192, 40
  %193 = select i1 %cmp32, i32 -263339159, i32 1375360921
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1375360921, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %194 = load i32, i32* @z, align 4
  %cmp37 = icmp eq i32 %194, 30
  %195 = select i1 %cmp37, i32 2114156252, i32 1908854443
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.20
  %197 = load i32, i32* @y.21
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1142084509, i32 -283683116
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.20
  %211 = load i32, i32* @y.21
  %212 = add i32 %210, 1729559764
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1729559764
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
  %236 = select i1 %234, i32 -2105859191, i32 -283683116
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1908854443, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.20
  %238 = load i32, i32* @y.21
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1266203516, i32 1521577837
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %251 = load i32, i32* @q, align 4
  %cmp42 = icmp eq i32 %251, 30
  store i1 %cmp42, i1* %cmp42.reg2mem
  %252 = load i32, i32* @x.20
  %253 = load i32, i32* @y.21
  %254 = sub i32 %252, -536050045
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -536050045
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 713840703, i32 1521577837
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %267 = select i1 %cmp42.reload, i32 872620619, i32 1448436772
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1448436772, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %268 = load i32, i32* @s, align 4
  %cmp47 = icmp eq i32 %268, 30
  %269 = select i1 %cmp47, i32 -978119104, i32 768055037
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 768055037, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %270 = load i32, i32* @l, align 4
  %cmp52 = icmp eq i32 %270, 30
  %271 = select i1 %cmp52, i32 -998478972, i32 -1215179613
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1215179613, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.20
  %273 = load i32, i32* @y.21
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 99601430, i32 -659840051
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %298 = load i32, i32* @z, align 4
  %cmp57 = icmp eq i32 %298, 20
  store i1 %cmp57, i1* %cmp57.reg2mem
  %299 = load i32, i32* @x.20
  %300 = load i32, i32* @y.21
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -585326950, i32 -659840051
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %313 = select i1 %cmp57.reload, i32 -1153885025, i32 -731545848
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -731545848, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %314 = load i32, i32* @q, align 4
  %cmp62 = icmp eq i32 %314, 20
  %315 = select i1 %cmp62, i32 -1315491514, i32 1051325137
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.20
  %317 = load i32, i32* @y.21
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -781893076, i32 66123262
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.20
  %343 = load i32, i32* @y.21
  %344 = sub i32 %342, -1302339031
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1302339031
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1296380600, i32 66123262
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1051325137, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %357 = load i32, i32* @s, align 4
  %cmp67 = icmp eq i32 %357, 20
  %358 = select i1 %cmp67, i32 -1458876336, i32 -180830694
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -180830694, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.20
  %360 = load i32, i32* @y.21
  %361 = add i32 %359, -545243393
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -545243393
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1279437214, i32 -1070946834
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %386 = load i32, i32* @l, align 4
  %cmp72 = icmp eq i32 %386, 20
  store i1 %cmp72, i1* %cmp72.reg2mem
  %387 = load i32, i32* @x.20
  %388 = load i32, i32* @y.21
  %389 = add i32 %387, -446250000
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -446250000
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -518448686, i32 -1070946834
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %402 = select i1 %cmp72.reload, i32 1080442560, i32 465592513
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 465592513, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %403 = load i32, i32* @z, align 4
  %cmp77 = icmp eq i32 %403, 10
  %404 = select i1 %cmp77, i32 1639507036, i32 -690419032
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -690419032, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %405 = load i32, i32* @q, align 4
  %cmp82 = icmp eq i32 %405, 10
  %406 = select i1 %cmp82, i32 1688533589, i32 -2044070421
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2044070421, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %407 = load i32, i32* @s, align 4
  %cmp87 = icmp eq i32 %407, 10
  %408 = select i1 %cmp87, i32 1086041930, i32 -1775361699
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1775361699, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %409 = load i32, i32* @l, align 4
  %cmp92 = icmp eq i32 %409, 10
  %410 = select i1 %cmp92, i32 -184169957, i32 113410470
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 113410470, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.20
  %412 = load i32, i32* @y.21
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 974458331, i32 1803228268
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  call void @llvm.trap()
  %437 = load i32, i32* @x.20
  %438 = load i32, i32* @y.21
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -964571812, i32 1803228268
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %451 = load i32, i32* %retval, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 205236578, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* @q, align 4
  %cmp2alteredBB = icmp eq i32 %452, 50
  store i32 -683928837, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* @s, align 4
  %cmp7alteredBB = icmp eq i32 %453, 50
  store i32 -1604806904, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* @l, align 4
  %cmp12alteredBB = icmp eq i32 %454, 50
  store i32 687022835, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1142084509, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* @q, align 4
  %cmp42alteredBB = icmp eq i32 %455, 30
  store i32 -1266203516, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* @z, align 4
  %cmp57alteredBB = icmp eq i32 %456, 20
  store i32 99601430, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781893076, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* @l, align 4
  %cmp72alteredBB = icmp eq i32 %457, 20
  store i32 1279437214, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  call void @llvm.trap()
  store i32 974458331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB129, %if.end96, %if.then93, %if.end91, %if.then88, %if.end86, %if.then83, %if.end81, %if.then78, %if.end76, %if.then73, %originalBBpart2127, %originalBB125, %if.end71, %if.then68, %if.end66, %originalBBpart2123, %originalBB121, %if.then63, %if.end61, %if.then58, %originalBBpart2119, %originalBB117, %if.end56, %if.then53, %if.end51, %if.then48, %if.end46, %if.then43, %originalBBpart2115, %originalBB113, %if.end41, %originalBBpart2111, %originalBB109, %if.then38, %if.end36, %if.then33, %if.end31, %if.then28, %if.end26, %if.then23, %if.end21, %if.then18, %if.end16, %if.then13, %originalBBpart2107, %originalBB105, %if.end11, %if.then8, %originalBBpart2103, %originalBB101, %if.end6, %if.then3, %originalBBpart299, %originalBB97, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* @z, align 4
  %switchVar = alloca i32
  store i32 990714462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 990714462, label %for.cond
    i32 -1356476300, label %for.body
    i32 2077845790, label %originalBB
    i32 1851938196, label %originalBBpart2
    i32 -1265768057, label %for.cond1
    i32 1159890597, label %originalBB45
    i32 824214753, label %originalBBpart247
    i32 -1789571377, label %for.body3
    i32 -752840802, label %if.then
    i32 2079487000, label %originalBB49
    i32 -1063453824, label %originalBBpart251
    i32 -1521388190, label %if.end
    i32 1262229941, label %originalBB53
    i32 -711189372, label %originalBBpart255
    i32 1668745870, label %for.cond5
    i32 -1213063540, label %for.body7
    i32 46198251, label %originalBB57
    i32 1282862630, label %originalBBpart259
    i32 1375686605, label %lor.lhs.false
    i32 797526532, label %if.then10
    i32 -1147592904, label %if.end11
    i32 -1466848159, label %for.cond12
    i32 -837854602, label %for.body14
    i32 -1801682813, label %lor.lhs.false16
    i32 1318114007, label %originalBB61
    i32 -1310268544, label %originalBBpart263
    i32 -427749167, label %lor.lhs.false18
    i32 -260072744, label %if.then20
    i32 1645698793, label %if.end21
    i32 -2127462296, label %if.then24
    i32 -1100791521, label %originalBB65
    i32 414047209, label %originalBBpart267
    i32 2079431467, label %if.end25
    i32 1259077221, label %if.then29
    i32 999559815, label %if.end30
    i32 -276701423, label %if.then33
    i32 -303325469, label %if.end34
    i32 -1291883766, label %originalBB69
    i32 503266145, label %originalBBpart271
    i32 1975178852, label %for.inc
    i32 1272532460, label %for.end
    i32 -234692337, label %originalBB73
    i32 1684885881, label %originalBBpart275
    i32 -661169244, label %for.inc36
    i32 -1011522039, label %originalBB77
    i32 1676737967, label %originalBBpart280
    i32 -1154003500, label %for.end38
    i32 -1130368801, label %for.inc39
    i32 -14065533, label %for.end41
    i32 1466267933, label %for.inc42
    i32 562486124, label %for.end44
    i32 -124267750, label %originalBBalteredBB
    i32 -600214976, label %originalBB45alteredBB
    i32 1009731966, label %originalBB49alteredBB
    i32 410107455, label %originalBB53alteredBB
    i32 -1437210460, label %originalBB57alteredBB
    i32 1632991305, label %originalBB61alteredBB
    i32 -1125266928, label %originalBB65alteredBB
    i32 377389724, label %originalBB69alteredBB
    i32 851175313, label %originalBB73alteredBB
    i32 -293714140, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1356476300, i32 562486124
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2077845790, i32 -124267750
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* @q, align 4
  %28 = load i32, i32* @x.22
  %29 = load i32, i32* @y.23
  %30 = sub i32 %28, -969096177
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -969096177
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1851938196, i32 -124267750
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1265768057, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1159890597, i32 -600214976
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* @q, align 4
  %cmp2 = icmp sle i32 %69, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = sub i32 %70, 280110966
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 280110966
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 824214753, i32 -600214976
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -1789571377, i32 -14065533
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @z, align 4
  %87 = load i32, i32* @q, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 -752840802, i32 -1521388190
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.22
  %90 = load i32, i32* @y.23
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2079487000, i32 1009731966
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.22
  %116 = load i32, i32* @y.23
  %117 = sub i32 %115, -838935564
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -838935564
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1063453824, i32 1009731966
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1130368801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.22
  %143 = load i32, i32* @y.23
  %144 = sub i32 %142, -1522258160
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1522258160
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1262229941, i32 410107455
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 10, i32* @s, align 4
  %157 = load i32, i32* @x.22
  %158 = load i32, i32* @y.23
  %159 = add i32 %157, 1830741083
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1830741083
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -711189372, i32 410107455
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1668745870, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %172 = load i32, i32* @s, align 4
  %cmp6 = icmp sle i32 %172, 50
  %173 = select i1 %cmp6, i32 -1213063540, i32 -1154003500
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.22
  %175 = load i32, i32* @y.23
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 46198251, i32 -1437210460
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %188 = load i32, i32* @z, align 4
  %189 = load i32, i32* @s, align 4
  %cmp8 = icmp eq i32 %188, %189
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x.22
  %191 = load i32, i32* @y.23
  %192 = add i32 %190, 729215692
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 729215692
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1282862630, i32 -1437210460
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %205 = select i1 %cmp8.reload, i32 797526532, i32 1375686605
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* @q, align 4
  %207 = load i32, i32* @s, align 4
  %cmp9 = icmp eq i32 %206, %207
  %208 = select i1 %cmp9, i32 797526532, i32 -1147592904
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -661169244, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* @l, align 4
  store i32 -1466848159, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %209 = load i32, i32* @l, align 4
  %cmp13 = icmp sle i32 %209, 50
  %210 = select i1 %cmp13, i32 -837854602, i32 1272532460
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %211 = load i32, i32* @z, align 4
  %212 = load i32, i32* @l, align 4
  %cmp15 = icmp eq i32 %211, %212
  %213 = select i1 %cmp15, i32 -260072744, i32 -1801682813
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.22
  %215 = load i32, i32* @y.23
  %216 = sub i32 %214, 858261348
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 858261348
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1318114007, i32 1632991305
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %241 = load i32, i32* @q, align 4
  %242 = load i32, i32* @l, align 4
  %cmp17 = icmp eq i32 %241, %242
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x.22
  %244 = load i32, i32* @y.23
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1310268544, i32 1632991305
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %257 = select i1 %cmp17.reload, i32 -260072744, i32 -427749167
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %258 = load i32, i32* @s, align 4
  %259 = load i32, i32* @l, align 4
  %cmp19 = icmp eq i32 %258, %259
  %260 = select i1 %cmp19, i32 -260072744, i32 1645698793
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1975178852, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %261 = load i32, i32* @z, align 4
  %262 = load i32, i32* @q, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %add = add nsw i32 %261, %262
  %265 = load i32, i32* @s, align 4
  %266 = load i32, i32* @l, align 4
  %267 = add i32 %265, 1755305703
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 1755305703
  %add22 = add nsw i32 %265, %266
  %cmp23 = icmp ne i32 %264, %269
  %270 = select i1 %cmp23, i32 -2127462296, i32 2079431467
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.22
  %272 = load i32, i32* @y.23
  %273 = sub i32 %271, -1576243597
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1576243597
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1100791521, i32 -1125266928
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.22
  %299 = load i32, i32* @y.23
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 414047209, i32 -1125266928
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1975178852, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %312 = load i32, i32* @z, align 4
  %313 = load i32, i32* @l, align 4
  %314 = sub i32 %312, -736087598
  %315 = add i32 %314, %313
  %316 = add i32 %315, -736087598
  %add26 = add nsw i32 %312, %313
  %317 = load i32, i32* @s, align 4
  %318 = load i32, i32* @q, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add27 = add nsw i32 %317, %318
  %cmp28 = icmp sle i32 %316, %322
  %323 = select i1 %cmp28, i32 1259077221, i32 999559815
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1975178852, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %324 = load i32, i32* @z, align 4
  %325 = load i32, i32* @s, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add31 = add nsw i32 %324, %325
  %330 = load i32, i32* @q, align 4
  %cmp32 = icmp sge i32 %329, %330
  %331 = select i1 %cmp32, i32 -276701423, i32 -303325469
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1975178852, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.22
  %333 = load i32, i32* @y.23
  %334 = sub i32 %332, -1473263465
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1473263465
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1291883766, i32 377389724
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call = call i32 @_Z8take_ansv()
  store i32 0, i32* %retval, align 4
  %347 = load i32, i32* @x.22
  %348 = load i32, i32* @y.23
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 503266145, i32 377389724
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 562486124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* @l, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 10
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add35 = add nsw i32 %361, 10
  store i32 %365, i32* @l, align 4
  store i32 -1466848159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x.22
  %367 = load i32, i32* @y.23
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -234692337, i32 851175313
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x.22
  %381 = load i32, i32* @y.23
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1684885881, i32 851175313
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -661169244, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.22
  %395 = load i32, i32* @y.23
  %396 = add i32 %394, 183834247
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 183834247
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1011522039, i32 -293714140
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %409 = load i32, i32* @s, align 4
  %410 = sub i32 %409, 1335905133
  %411 = add i32 %410, 10
  %412 = add i32 %411, 1335905133
  %add37 = add nsw i32 %409, 10
  store i32 %412, i32* @s, align 4
  %413 = load i32, i32* @x.22
  %414 = load i32, i32* @y.23
  %415 = sub i32 %413, 803815027
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 803815027
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1676737967, i32 -293714140
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1668745870, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1130368801, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %440 = load i32, i32* @q, align 4
  %441 = add i32 %440, 967550563
  %442 = add i32 %441, 10
  %443 = sub i32 %442, 967550563
  %add40 = add nsw i32 %440, 10
  store i32 %443, i32* @q, align 4
  store i32 -1265768057, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1466267933, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %444 = load i32, i32* @z, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 10
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add43 = add nsw i32 %444, 10
  store i32 %448, i32* @z, align 4
  store i32 990714462, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %449 = load i32, i32* %retval, align 4
  ret i32 %449

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* @q, align 4
  store i32 2077845790, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* @q, align 4
  %cmp2alteredBB = icmp sle i32 %450, 50
  store i32 1159890597, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2079487000, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* @s, align 4
  store i32 1262229941, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* @z, align 4
  %452 = load i32, i32* @s, align 4
  %cmp8alteredBB = icmp eq i32 %451, %452
  store i32 46198251, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* @q, align 4
  %454 = load i32, i32* @l, align 4
  %cmp17alteredBB = icmp eq i32 %453, %454
  store i32 1318114007, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1100791521, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_Z8take_ansv()
  store i32 0, i32* %retval, align 4
  store i32 -1291883766, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -234692337, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* @s, align 4
  %456 = sub i32 0, -234428304
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -234428304
  %_ = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 10
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 10
  %_78 = shl i32 %455, 10
  %463 = sub i32 0, %455
  %464 = sub i32 0, 10
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add37alteredBB = add nsw i32 %455, 10
  store i32 %466, i32* @s, align 4
  store i32 -1011522039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %for.end38, %originalBBpart280, %originalBB77, %for.inc36, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end34, %if.then33, %if.end30, %if.then29, %if.end25, %originalBBpart267, %originalBB65, %if.then24, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart263, %originalBB61, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart259, %originalBB57, %for.body7, %for.cond5, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
