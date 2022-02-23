; ModuleID = 'source-C-CXX/53/1719.cpp'
source_filename = "source-C-CXX/53/1719.cpp"
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
@k = global i32 0, align 4
@amount = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1719.cpp, i8* null }]
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
define i32 @_Z6Amountii(i32 %amount, i32 %step) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  store i32 %amount, i32* %amount.addr, align 4
  store i32 %step, i32* %step.addr, align 4
  %0 = load i32, i32* %amount.addr, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, 760440897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 760440897
  %sub = sub nsw i32 %1, 1
  %rem = srem i32 %0, %4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -23002534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -23002534, label %first
    i32 538853344, label %if.then
    i32 -1339460469, label %originalBB
    i32 -1258953551, label %originalBBpart2
    i32 -2006319331, label %if.else
    i32 -654815250, label %if.end
    i32 -151927763, label %if.then3
    i32 -1689788156, label %if.end4
    i32 -1699873685, label %if.then6
    i32 964272680, label %if.end7
    i32 -298883206, label %originalBB27
    i32 1528927813, label %originalBBpart229
    i32 -1609688519, label %return
    i32 -1838690392, label %originalBBalteredBB
    i32 -308059355, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %5 = select i1 %cmp, i32 538853344, i32 -2006319331
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -532147699
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -532147699
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1339460469, i32 -1838690392
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* %amount.addr, align 4
  %mul = mul nsw i32 %21, %22
  %23 = load i32, i32* @n, align 4
  %24 = add i32 %23, -1359570265
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1359570265
  %sub1 = sub nsw i32 %23, 1
  %div = sdiv i32 %mul, %26
  %27 = load i32, i32* @k, align 4
  %28 = sub i32 0, %div
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %div, %27
  store i32 %31, i32* %amount.addr, align 4
  %32 = load i32, i32* %step.addr, align 4
  %33 = add i32 %32, 1289085182
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1289085182
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %step.addr, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1322356688
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1322356688
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1258953551, i32 -1838690392
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654815250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1609688519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %step.addr, align 4
  %52 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 -151927763, i32 -1689788156
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %54 = load i32, i32* %amount.addr, align 4
  %55 = load i32, i32* %step.addr, align 4
  %call = call i32 @_Z6Amountii(i32 %54, i32 %55)
  store i32 %call, i32* %retval, align 4
  store i32 -1609688519, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %56 = load i32, i32* %step.addr, align 4
  %57 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %56, %57
  %58 = select i1 %cmp5, i32 -1699873685, i32 964272680
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* %amount.addr, align 4
  store i32 %59, i32* %retval, align 4
  store i32 -1609688519, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -22309071
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -22309071
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -298883206, i32 -308059355
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -983212388
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -983212388
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1528927813, i32 -308059355
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* %amount.addr, align 4
  %93 = add i32 %91, 2084229168
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 2084229168
  %_ = sub i32 %91, %92
  %gen = mul i32 %95, %92
  %96 = sub i32 0, -1900088664
  %97 = sub i32 %96, %91
  %98 = add i32 %97, -1900088664
  %_8 = sub i32 0, %91
  %99 = sub i32 %98, -2145327162
  %100 = add i32 %99, %92
  %101 = add i32 %100, -2145327162
  %gen9 = add i32 %98, %92
  %_10 = shl i32 %91, %92
  %_11 = shl i32 %91, %92
  %mulalteredBB = mul nsw i32 %91, %92
  %102 = load i32, i32* @n, align 4
  %_12 = shl i32 %102, 1
  %103 = sub i32 0, -294082519
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -294082519
  %_13 = sub i32 0, %102
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen14 = add i32 %105, 1
  %_15 = shl i32 %102, 1
  %110 = sub i32 %102, 1515443320
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1515443320
  %sub1alteredBB = sub nsw i32 %102, 1
  %_16 = shl i32 %mulalteredBB, %112
  %_17 = shl i32 %mulalteredBB, %112
  %113 = sub i32 %mulalteredBB, -1783461513
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1783461513
  %_18 = sub i32 %mulalteredBB, %112
  %gen19 = mul i32 %115, %112
  %_20 = shl i32 %mulalteredBB, %112
  %116 = sub i32 0, 194215990
  %117 = sub i32 %116, %mulalteredBB
  %118 = add i32 %117, 194215990
  %_21 = sub i32 0, %mulalteredBB
  %119 = add i32 %118, 603606070
  %120 = add i32 %119, %112
  %121 = sub i32 %120, 603606070
  %gen22 = add i32 %118, %112
  %_23 = shl i32 %mulalteredBB, %112
  %divalteredBB = sdiv i32 %mulalteredBB, %112
  %122 = load i32, i32* @k, align 4
  %123 = sub i32 %divalteredBB, 355941800
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 355941800
  %_24 = sub i32 %divalteredBB, %122
  %gen25 = mul i32 %125, %122
  %126 = add i32 %divalteredBB, 2007568470
  %127 = add i32 %126, %122
  %128 = sub i32 %127, 2007568470
  %addalteredBB = add nsw i32 %divalteredBB, %122
  store i32 %128, i32* %amount.addr, align 4
  %129 = load i32, i32* %step.addr, align 4
  %_26 = shl i32 %129, 1
  %130 = add i32 %129, 1622382404
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1622382404
  %incalteredBB = add nsw i32 %129, 1
  store i32 %132, i32* %step.addr, align 4
  store i32 -1339460469, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -298883206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %if.end7, %if.then6, %if.end4, %if.then3, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %step, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 391529242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 391529242, label %for.cond
    i32 609230282, label %if.then
    i32 140359762, label %if.else
    i32 595134822, label %originalBB
    i32 998526621, label %originalBBpart2
    i32 799195287, label %for.inc
    i32 -1148090493, label %for.end
    i32 -1282772712, label %originalBB5
    i32 2071856061, label %originalBBpart27
    i32 1368827743, label %originalBBalteredBB
    i32 658607351, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* @k, align 4
  %3 = sub i32 %mul, 1355627922
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1355627922
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* @amount, align 4
  %6 = load i32, i32* @amount, align 4
  %7 = load i32, i32* %step, align 4
  %call2 = call i32 @_Z6Amountii(i32 %6, i32 %7)
  store i32 %call2, i32* %x, align 4
  %8 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 609230282, i32 140359762
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 799195287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 595134822, i32 1368827743
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 406197636
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 406197636
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 998526621, i32 1368827743
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148090493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -390226988
  %54 = add i32 %53, 1
  %55 = add i32 %54, -390226988
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 391529242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1282772712, i32 658607351
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1838134236
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1838134236
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2071856061, i32 658607351
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 595134822, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1282772712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1719.cpp() #0 section ".text.startup" {
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
