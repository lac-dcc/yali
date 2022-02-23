; ModuleID = 'source-C-CXX/77/1089.cpp'
source_filename = "source-C-CXX/77/1089.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -521898047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -521898047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1774617939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1774617939, label %first
    i32 1029555593, label %originalBB
    i32 534913854, label %originalBBpart2
    i32 2011970915, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1029555593, i32 2011970915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 534913854, i32 2011970915
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1029555593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5checki(i32 %num) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1558328107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1558328107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 358977419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 358977419, label %first
    i32 -344750321, label %originalBB
    i32 -1117396368, label %originalBBpart2
    i32 -1361024714, label %if.then
    i32 1903686137, label %if.end
    i32 1788820352, label %originalBB24
    i32 -1555060910, label %originalBBpart226
    i32 -136518027, label %if.then4
    i32 592484296, label %if.end9
    i32 229967126, label %if.then11
    i32 -55428287, label %if.end16
    i32 -694415021, label %originalBB28
    i32 -228027468, label %originalBBpart230
    i32 -323878640, label %if.then18
    i32 -1444576528, label %if.end23
    i32 -1688208884, label %originalBB32
    i32 1756747821, label %originalBBpart234
    i32 1213946903, label %originalBBalteredBB
    i32 -1695540994, label %originalBB24alteredBB
    i32 1903439385, label %originalBB28alteredBB
    i32 -1884258313, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -344750321, i32 1213946903
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num.addr.reload48 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload48, align 4
  %27 = load i32, i32* @z, align 4
  %num.addr.reload47 = load volatile i32*, i32** %num.addr.reg2mem
  %28 = load i32, i32* %num.addr.reload47, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1117396368, i32 1213946903
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1361024714, i32 1903686137
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload46, align 4
  %mul = mul nsw i32 %56, 10
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1903686137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1764699585
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1764699585
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1788820352, i32 -1695540994
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %84 = load i32, i32* @q, align 4
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload45, align 4
  %cmp3 = icmp eq i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1711258796
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1711258796
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1555060910, i32 -1695540994
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -136518027, i32 592484296
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %num.addr.reload44 = load volatile i32*, i32** %num.addr.reg2mem
  %102 = load i32, i32* %num.addr.reload44, align 4
  %mul6 = mul nsw i32 %102, 10
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %mul6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 592484296, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %103 = load i32, i32* @s, align 4
  %num.addr.reload43 = load volatile i32*, i32** %num.addr.reg2mem
  %104 = load i32, i32* %num.addr.reload43, align 4
  %cmp10 = icmp eq i32 %103, %104
  %105 = select i1 %cmp10, i32 229967126, i32 -55428287
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %num.addr.reload42 = load volatile i32*, i32** %num.addr.reg2mem
  %106 = load i32, i32* %num.addr.reload42, align 4
  %mul13 = mul nsw i32 %106, 10
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %mul13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -55428287, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1374347381
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1374347381
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -694415021, i32 1903439385
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %122 = load i32, i32* @l, align 4
  %num.addr.reload41 = load volatile i32*, i32** %num.addr.reg2mem
  %123 = load i32, i32* %num.addr.reload41, align 4
  %cmp17 = icmp eq i32 %122, %123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1428540302
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1428540302
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -228027468, i32 1903439385
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %151 = select i1 %cmp17.reload, i32 -323878640, i32 -1444576528
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %num.addr.reload40 = load volatile i32*, i32** %num.addr.reg2mem
  %152 = load i32, i32* %num.addr.reload40, align 4
  %mul20 = mul nsw i32 %152, 10
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %mul20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1444576528, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1688208884, i32 -1884258313
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 2101165802
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2101165802
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1756747821, i32 -1884258313
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %194 = load i32, i32* @z, align 4
  %195 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %194, %195
  store i32 -344750321, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* @q, align 4
  %num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem
  %197 = load i32, i32* %num.addr.reload39, align 4
  %cmp3alteredBB = icmp eq i32 %196, %197
  store i32 1788820352, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* @l, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %199 = load i32, i32* %num.addr.reload, align 4
  %cmp17alteredBB = icmp eq i32 %198, %199
  store i32 -694415021, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1688208884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %if.end23, %if.then18, %originalBBpart230, %originalBB28, %if.end16, %if.then11, %if.end9, %if.then4, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 446484537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 446484537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -306753556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -306753556, label %first
    i32 517689930, label %originalBB
    i32 -1918115912, label %originalBBpart2
    i32 -1263289219, label %for.cond
    i32 2053248164, label %originalBB42
    i32 -1317517301, label %originalBBpart244
    i32 530449297, label %for.body
    i32 1444001729, label %for.cond1
    i32 -667171753, label %originalBB46
    i32 -682092176, label %originalBBpart248
    i32 409183474, label %for.body3
    i32 2097577926, label %if.then
    i32 -1032703838, label %originalBB50
    i32 1269378851, label %originalBBpart252
    i32 -1539308446, label %for.cond5
    i32 -1851107253, label %for.body7
    i32 -1307672904, label %land.lhs.true
    i32 2116266232, label %if.then10
    i32 -1799160282, label %for.cond11
    i32 1044121811, label %for.body13
    i32 -1124961094, label %originalBB54
    i32 -466153237, label %originalBBpart256
    i32 -901726713, label %land.lhs.true15
    i32 1028805714, label %land.lhs.true17
    i32 820483641, label %if.then19
    i32 1672281558, label %land.lhs.true22
    i32 -1871491934, label %land.lhs.true26
    i32 -1514084704, label %if.then29
    i32 618536835, label %if.end
    i32 44481669, label %if.end30
    i32 1830863101, label %for.inc
    i32 -1164691810, label %for.end
    i32 -713096352, label %if.end31
    i32 1714850078, label %originalBB58
    i32 -2086188628, label %originalBBpart260
    i32 1146120280, label %for.inc32
    i32 1612757906, label %originalBB62
    i32 -414131423, label %originalBBpart279
    i32 -1584039024, label %for.end34
    i32 -1627572088, label %if.end35
    i32 -377327691, label %for.inc36
    i32 -981446393, label %originalBB81
    i32 -1603314856, label %originalBBpart287
    i32 -35035660, label %for.end38
    i32 1488907279, label %for.inc39
    i32 17433589, label %originalBB89
    i32 -2056204031, label %originalBBpart292
    i32 -1624378194, label %for.end41
    i32 -1488752622, label %originalBBalteredBB
    i32 -1981183946, label %originalBB42alteredBB
    i32 975446179, label %originalBB46alteredBB
    i32 1093245281, label %originalBB50alteredBB
    i32 -351322595, label %originalBB54alteredBB
    i32 -1512907346, label %originalBB58alteredBB
    i32 -1262305726, label %originalBB62alteredBB
    i32 2038983714, label %originalBB81alteredBB
    i32 1055723836, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 517689930, i32 -1488752622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @z, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1918115912, i32 -1488752622
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263289219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -1325245520
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1325245520
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2053248164, i32 -1981183946
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %56 = load i32, i32* @z, align 4
  %cmp = icmp sle i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
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
  %70 = select i1 %68, i32 -1317517301, i32 -1981183946
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 530449297, i32 -1624378194
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @q, align 4
  store i32 1444001729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -667171753, i32 975446179
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32, i32* @q, align 4
  %cmp2 = icmp sle i32 %98, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -682092176, i32 975446179
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 409183474, i32 -35035660
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @z, align 4
  %115 = load i32, i32* @q, align 4
  %cmp4 = icmp ne i32 %114, %115
  %116 = select i1 %cmp4, i32 2097577926, i32 -1627572088
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1032703838, i32 1093245281
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* @s, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 335409226
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 335409226
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1269378851, i32 1093245281
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1539308446, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %146 = load i32, i32* @s, align 4
  %cmp6 = icmp sle i32 %146, 5
  %147 = select i1 %cmp6, i32 -1851107253, i32 -1584039024
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %148 = load i32, i32* @z, align 4
  %149 = load i32, i32* @s, align 4
  %cmp8 = icmp ne i32 %148, %149
  %150 = select i1 %cmp8, i32 -1307672904, i32 -713096352
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @q, align 4
  %152 = load i32, i32* @s, align 4
  %cmp9 = icmp ne i32 %151, %152
  %153 = select i1 %cmp9, i32 2116266232, i32 -713096352
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* @l, align 4
  store i32 -1799160282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @l, align 4
  %cmp12 = icmp sle i32 %154, 5
  %155 = select i1 %cmp12, i32 1044121811, i32 -1164691810
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, -461395720
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -461395720
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1124961094, i32 -351322595
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %183 = load i32, i32* @z, align 4
  %184 = load i32, i32* @l, align 4
  %cmp14 = icmp ne i32 %183, %184
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1809896687
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1809896687
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -466153237, i32 -351322595
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %212 = select i1 %cmp14.reload, i32 -901726713, i32 44481669
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %213 = load i32, i32* @q, align 4
  %214 = load i32, i32* @l, align 4
  %cmp16 = icmp ne i32 %213, %214
  %215 = select i1 %cmp16, i32 1028805714, i32 44481669
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %216 = load i32, i32* @s, align 4
  %217 = load i32, i32* @l, align 4
  %cmp18 = icmp ne i32 %216, %217
  %218 = select i1 %cmp18, i32 820483641, i32 44481669
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %219 = load i32, i32* @z, align 4
  %220 = load i32, i32* @q, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %219, %220
  %225 = load i32, i32* @s, align 4
  %226 = load i32, i32* @l, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add20 = add nsw i32 %225, %226
  %cmp21 = icmp eq i32 %224, %230
  %231 = select i1 %cmp21, i32 1672281558, i32 618536835
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %232 = load i32, i32* @z, align 4
  %233 = load i32, i32* @l, align 4
  %234 = sub i32 %232, -1242287334
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1242287334
  %add23 = add nsw i32 %232, %233
  %237 = load i32, i32* @s, align 4
  %238 = load i32, i32* @q, align 4
  %239 = sub i32 %237, -318104660
  %240 = add i32 %239, %238
  %241 = add i32 %240, -318104660
  %add24 = add nsw i32 %237, %238
  %cmp25 = icmp sgt i32 %236, %241
  %242 = select i1 %cmp25, i32 -1871491934, i32 618536835
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %243 = load i32, i32* @z, align 4
  %244 = load i32, i32* @s, align 4
  %245 = add i32 %243, -2107501107
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -2107501107
  %add27 = add nsw i32 %243, %244
  %248 = load i32, i32* @q, align 4
  %cmp28 = icmp slt i32 %247, %248
  %249 = select i1 %cmp28, i32 -1514084704, i32 618536835
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  call void @_Z5checki(i32 5)
  call void @_Z5checki(i32 4)
  call void @_Z5checki(i32 3)
  call void @_Z5checki(i32 2)
  call void @_Z5checki(i32 1)
  store i32 618536835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 44481669, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1830863101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @l, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  store i32 %254, i32* @l, align 4
  store i32 -1799160282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -713096352, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = add i32 %255, -98928536
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -98928536
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1714850078, i32 -1512907346
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, -1296722820
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1296722820
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2086188628, i32 -1512907346
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1146120280, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = add i32 %297, -1451591837
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1451591837
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1612757906, i32 -1262305726
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %324 = load i32, i32* @s, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc33 = add nsw i32 %324, 1
  store i32 %326, i32* @s, align 4
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -414131423, i32 -1262305726
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1539308446, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1627572088, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -377327691, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = add i32 %341, 1554363940
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1554363940
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -981446393, i32 2038983714
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %356 = load i32, i32* @q, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc37 = add nsw i32 %356, 1
  store i32 %360, i32* @q, align 4
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
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
  %374 = select i1 %372, i32 -1603314856, i32 2038983714
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1444001729, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1488907279, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 255965630
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 255965630
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 17433589, i32 1055723836
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %390 = load i32, i32* @z, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc40 = add nsw i32 %390, 1
  store i32 %392, i32* @z, align 4
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 %393, -446405268
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -446405268
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2056204031, i32 1055723836
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1263289219, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* @z, align 4
  store i32 517689930, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* @z, align 4
  %cmpalteredBB = icmp sle i32 %408, 5
  store i32 2053248164, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* @q, align 4
  %cmp2alteredBB = icmp sle i32 %409, 5
  store i32 -667171753, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @s, align 4
  store i32 -1032703838, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* @z, align 4
  %411 = load i32, i32* @l, align 4
  %cmp14alteredBB = icmp ne i32 %410, %411
  store i32 -1124961094, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1714850078, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* @s, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_ = sub i32 0, %412
  %415 = add i32 %414, 1555483116
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1555483116
  %gen = add i32 %414, 1
  %418 = add i32 0, 1580270820
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, 1580270820
  %_63 = sub i32 0, %412
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen64 = add i32 %420, 1
  %425 = sub i32 0, -995108173
  %426 = sub i32 %425, %412
  %427 = add i32 %426, -995108173
  %_65 = sub i32 0, %412
  %428 = sub i32 %427, -1473532868
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1473532868
  %gen66 = add i32 %427, 1
  %431 = add i32 %412, 896062184
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 896062184
  %_67 = sub i32 %412, 1
  %gen68 = mul i32 %433, 1
  %434 = sub i32 0, 2022404940
  %435 = sub i32 %434, %412
  %436 = add i32 %435, 2022404940
  %_69 = sub i32 0, %412
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen70 = add i32 %436, 1
  %439 = add i32 0, 565872724
  %440 = sub i32 %439, %412
  %441 = sub i32 %440, 565872724
  %_71 = sub i32 0, %412
  %442 = sub i32 %441, -288927023
  %443 = add i32 %442, 1
  %444 = add i32 %443, -288927023
  %gen72 = add i32 %441, 1
  %_73 = shl i32 %412, 1
  %445 = sub i32 %412, 1998727055
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1998727055
  %_74 = sub i32 %412, 1
  %gen75 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %412, %448
  %_76 = sub i32 %412, 1
  %gen77 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %412, %450
  %inc33alteredBB = add nsw i32 %412, 1
  store i32 %451, i32* @s, align 4
  store i32 1612757906, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* @q, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_82 = sub i32 %452, 1
  %gen83 = mul i32 %454, 1
  %455 = add i32 %452, -845460617
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -845460617
  %_84 = sub i32 %452, 1
  %gen85 = mul i32 %457, 1
  %458 = sub i32 0, %452
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc37alteredBB = add nsw i32 %452, 1
  store i32 %461, i32* @q, align 4
  store i32 -981446393, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* @z, align 4
  %_90 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc40alteredBB = add nsw i32 %462, 1
  store i32 %466, i32* @z, align 4
  store i32 17433589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB89, %for.inc39, %for.end38, %originalBBpart287, %originalBB81, %for.inc36, %if.end35, %for.end34, %originalBBpart279, %originalBB62, %for.inc32, %originalBBpart260, %originalBB58, %if.end31, %for.end, %for.inc, %if.end30, %if.end, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart256, %originalBB54, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart252, %originalBB50, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
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
