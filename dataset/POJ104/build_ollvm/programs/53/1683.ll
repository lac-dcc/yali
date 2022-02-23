; ModuleID = 'source-C-CXX/53/1683.cpp'
source_filename = "source-C-CXX/53/1683.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1mii(i32 %number, i32 %k1) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %k1.addr = alloca i32, align 4
  store i32 %number, i32* %number.addr, align 4
  store i32 %k1, i32* %k1.addr, align 4
  %0 = load i32, i32* %number.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1484660161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1484660161, label %first
    i32 -1649102305, label %if.then
    i32 1613617043, label %if.end
    i32 1001402741, label %originalBB
    i32 1257088825, label %originalBBpart2
    i32 1539646974, label %land.lhs.true
    i32 -1200889276, label %if.then5
    i32 -1303655944, label %if.end10
    i32 -1128764869, label %originalBB14
    i32 -679427696, label %originalBBpart216
    i32 1773150897, label %return
    i32 1104456163, label %originalBBalteredBB
    i32 -1652850476, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %cmp = icmp eq i32 %.reload, %.reload20
  %2 = select i1 %cmp, i32 -1649102305, i32 1613617043
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1773150897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1357405856
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1357405856
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1001402741, i32 1104456163
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %number.addr, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 1
  %34 = load i32, i32* %k1.addr, align 4
  %call = call i32 @_Z1mii(i32 %33, i32 %34)
  %cmp1 = icmp ne i32 %call, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 255055160
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 255055160
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1257088825, i32 1104456163
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 1539646974, i32 -1303655944
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %number.addr, align 4
  %52 = add i32 %51, -1419768537
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1419768537
  %add2 = add nsw i32 %51, 1
  %55 = load i32, i32* %k1.addr, align 4
  %call3 = call i32 @_Z1mii(i32 %54, i32 %55)
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %rem = srem i32 %call3, %58
  %cmp4 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp4, i32 -1200889276, i32 -1303655944
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %number.addr, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add6 = add nsw i32 %61, 1
  %66 = load i32, i32* %k1.addr, align 4
  %call7 = call i32 @_Z1mii(i32 %65, i32 %66)
  %mul = mul nsw i32 %60, %call7
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub8 = sub nsw i32 %67, 1
  %div = sdiv i32 %mul, %69
  %70 = load i32, i32* @k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %div, %71
  %add9 = add nsw i32 %div, %70
  store i32 %72, i32* %retval, align 4
  store i32 1773150897, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -244867157
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -244867157
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1128764869, i32 -1652850476
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -679427696, i32 -1652850476
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1773150897, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %number.addr, align 4
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_ = sub i32 0, %127
  %130 = add i32 %129, -1045229827
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1045229827
  %gen = add i32 %129, 1
  %_11 = shl i32 %127, 1
  %133 = add i32 %127, -1211444895
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1211444895
  %_12 = sub i32 %127, 1
  %gen13 = mul i32 %135, 1
  %136 = sub i32 0, 1
  %137 = sub i32 %127, %136
  %addalteredBB = add nsw i32 %127, 1
  %138 = load i32, i32* %k1.addr, align 4
  %callalteredBB = call i32 @_Z1mii(i32 %137, i32 %138)
  %cmp1alteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1001402741, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1128764869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end10, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -346418754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -346418754, label %for.cond
    i32 300129025, label %originalBB
    i32 -1527277821, label %originalBBpart2
    i32 -215393263, label %if.then
    i32 -1345073657, label %originalBB6
    i32 -2105238284, label %originalBBpart28
    i32 -434654639, label %if.end
    i32 -94959522, label %for.inc
    i32 -942491864, label %originalBB10
    i32 -1024918064, label %originalBBpart218
    i32 -263287402, label %for.end
    i32 -367367280, label %originalBBalteredBB
    i32 -2128251318, label %originalBB6alteredBB
    i32 1418847443, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -289218347
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -289218347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 300129025, i32 -367367280
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %call2 = call i32 @_Z1mii(i32 1, i32 %31)
  store i32 %call2, i32* @a, align 4
  %32 = load i32, i32* @a, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1870148855
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1870148855
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1527277821, i32 -367367280
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -215393263, i32 -434654639
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1345073657, i32 -2128251318
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* @a, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1514839207
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1514839207
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2105238284, i32 -2128251318
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -263287402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -94959522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1882891166
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1882891166
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -942491864, i32 1418847443
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 %131, -1944300040
  %133 = add i32 %132, %130
  %134 = add i32 %133, -1944300040
  %add5 = add nsw i32 %131, %130
  store i32 %134, i32* @i, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1588248148
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1588248148
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1024918064, i32 1418847443
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -346418754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %call2alteredBB = call i32 @_Z1mii(i32 1, i32 %150)
  store i32 %call2alteredBB, i32* @a, align 4
  %151 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp ne i32 %151, 0
  store i32 300129025, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %152 = load i32, i32* @a, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1345073657, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* @i, align 4
  %155 = add i32 0, 443524676
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 443524676
  %_ = sub i32 0, %154
  %158 = sub i32 0, %153
  %159 = sub i32 %157, %158
  %gen = add i32 %157, %153
  %_11 = shl i32 %154, %153
  %160 = add i32 0, -737438705
  %161 = sub i32 %160, %154
  %162 = sub i32 %161, -737438705
  %_12 = sub i32 0, %154
  %163 = sub i32 0, %162
  %164 = sub i32 0, %153
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen13 = add i32 %162, %153
  %167 = sub i32 0, %153
  %168 = add i32 %154, %167
  %_14 = sub i32 %154, %153
  %gen15 = mul i32 %168, %153
  %_16 = shl i32 %154, %153
  %169 = sub i32 0, %153
  %170 = sub i32 %154, %169
  %add5alteredBB = add nsw i32 %154, %153
  store i32 %170, i32* @i, align 4
  store i32 -942491864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1683.cpp() #0 section ".text.startup" {
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
