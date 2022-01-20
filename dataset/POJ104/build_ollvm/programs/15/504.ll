; ModuleID = 'source-C-CXX/15/504.cpp'
source_filename = "source-C-CXX/15/504.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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
  %2 = sub i32 %0, -2108042166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2108042166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -236641042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -236641042, label %first
    i32 -632994295, label %originalBB
    i32 -1976098195, label %originalBBpart2
    i32 885102634, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -632994295, i32 885102634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 876198059
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 876198059
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
  %42 = select i1 %40, i32 -1976098195, i32 885102634
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -632994295, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a16 = alloca i32, align 4
  %b17 = alloca i32, align 4
  %c = alloca i32, align 4
  %a33 = alloca i32, align 4
  %b34 = alloca i32, align 4
  %c35 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1753168165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1753168165, label %first
    i32 -1929805391, label %land.lhs.true
    i32 -2039396131, label %if.then
    i32 -1579342247, label %originalBB
    i32 -1868470357, label %originalBBpart2
    i32 458140873, label %if.else
    i32 1323540264, label %land.lhs.true5
    i32 1050409011, label %if.then7
    i32 1126236881, label %originalBB64
    i32 -370470505, label %originalBBpart271
    i32 1116310853, label %if.else11
    i32 -342479188, label %originalBB73
    i32 514396006, label %originalBBpart275
    i32 -1382519273, label %land.lhs.true13
    i32 1071046635, label %if.then15
    i32 -1317579138, label %originalBB77
    i32 977831592, label %originalBBpart2123
    i32 -186759848, label %if.else28
    i32 -1744831854, label %originalBB125
    i32 1126989228, label %originalBBpart2127
    i32 1255822783, label %land.lhs.true30
    i32 -110768789, label %if.then32
    i32 -1590855374, label %originalBB129
    i32 551681735, label %originalBBpart2218
    i32 1015679124, label %if.else56
    i32 -1439117975, label %if.then57
    i32 1266438956, label %if.end
    i32 -741533583, label %if.end60
    i32 873946141, label %if.end61
    i32 741368280, label %if.end62
    i32 -1138215468, label %if.end63
    i32 -1071193456, label %originalBBalteredBB
    i32 -21841151, label %originalBB64alteredBB
    i32 -1381198481, label %originalBB73alteredBB
    i32 -2059520564, label %originalBB77alteredBB
    i32 -115013503, label %originalBB125alteredBB
    i32 -945933862, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1929805391, i32 458140873
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 -2039396131, i32 458140873
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1616188180
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1616188180
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1579342247, i32 -1071193456
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -442190340
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -442190340
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1868470357, i32 -1071193456
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1138215468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %47, 10
  %48 = select i1 %cmp4, i32 1323540264, i32 1116310853
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %49, 99
  %50 = select i1 %cmp6, i32 1050409011, i32 1116310853
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 352754307
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 352754307
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1126236881, i32 -21841151
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %div = sdiv i32 %78, 10
  store i32 %div, i32* %a, align 4
  %79 = load i32, i32* %n, align 4
  %rem = srem i32 %79, 10
  store i32 %rem, i32* %b, align 4
  %80 = load i32, i32* %b, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %81 = load i32, i32* %a, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %81)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1243803839
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1243803839
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -370470505, i32 -21841151
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 741368280, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1458425803
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1458425803
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -342479188, i32 -1381198481
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %112, 100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1927866953
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1927866953
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 514396006, i32 -1381198481
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 -1382519273, i32 -186759848
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %129, 999
  %130 = select i1 %cmp14, i32 1071046635, i32 -186759848
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -218276142
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -218276142
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1317579138, i32 -2059520564
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %146, 100
  store i32 %div18, i32* %a16, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %a16, align 4
  %mul = mul nsw i32 100, %148
  %149 = add i32 %147, -1429978645
  %150 = sub i32 %149, %mul
  %151 = sub i32 %150, -1429978645
  %sub = sub nsw i32 %147, %mul
  %div19 = sdiv i32 %151, 10
  store i32 %div19, i32* %b17, align 4
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %a16, align 4
  %mul20 = mul nsw i32 100, %153
  %154 = sub i32 0, %mul20
  %155 = add i32 %152, %154
  %sub21 = sub nsw i32 %152, %mul20
  %156 = load i32, i32* %b17, align 4
  %mul22 = mul nsw i32 10, %156
  %157 = add i32 %155, 1460062345
  %158 = sub i32 %157, %mul22
  %159 = sub i32 %158, 1460062345
  %sub23 = sub nsw i32 %155, %mul22
  store i32 %159, i32* %c, align 4
  %160 = load i32, i32* %c, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %161 = load i32, i32* %b17, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %161)
  %162 = load i32, i32* %a16, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %162)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 977831592, i32 -2059520564
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 873946141, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1653038011
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1653038011
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1744831854, i32 -115013503
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %192, 1000
  store i1 %cmp29, i1* %cmp29.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1767281395
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1767281395
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1126989228, i32 -115013503
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %208 = select i1 %cmp29.reload, i32 1255822783, i32 1015679124
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %209, 9999
  %210 = select i1 %cmp31, i32 -110768789, i32 1015679124
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1099578460
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1099578460
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1590855374, i32 -945933862
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %226, 1000
  store i32 %div36, i32* %a33, align 4
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %a33, align 4
  %mul37 = mul nsw i32 1000, %228
  %229 = sub i32 %227, 621784992
  %230 = sub i32 %229, %mul37
  %231 = add i32 %230, 621784992
  %sub38 = sub nsw i32 %227, %mul37
  %div39 = sdiv i32 %231, 100
  store i32 %div39, i32* %b34, align 4
  %232 = load i32, i32* %n, align 4
  %233 = load i32, i32* %a33, align 4
  %mul40 = mul nsw i32 1000, %233
  %234 = sub i32 %232, -1274967106
  %235 = sub i32 %234, %mul40
  %236 = add i32 %235, -1274967106
  %sub41 = sub nsw i32 %232, %mul40
  %237 = load i32, i32* %b34, align 4
  %mul42 = mul nsw i32 100, %237
  %238 = sub i32 %236, 788123626
  %239 = sub i32 %238, %mul42
  %240 = add i32 %239, 788123626
  %sub43 = sub nsw i32 %236, %mul42
  %div44 = sdiv i32 %240, 10
  store i32 %div44, i32* %c35, align 4
  %241 = load i32, i32* %n, align 4
  %242 = load i32, i32* %a33, align 4
  %mul45 = mul nsw i32 1000, %242
  %243 = sub i32 0, %mul45
  %244 = add i32 %241, %243
  %sub46 = sub nsw i32 %241, %mul45
  %245 = load i32, i32* %b34, align 4
  %mul47 = mul nsw i32 100, %245
  %246 = sub i32 0, %mul47
  %247 = add i32 %244, %246
  %sub48 = sub nsw i32 %244, %mul47
  %248 = load i32, i32* %c35, align 4
  %mul49 = mul nsw i32 10, %248
  %249 = add i32 %247, 1351952549
  %250 = sub i32 %249, %mul49
  %251 = sub i32 %250, 1351952549
  %sub50 = sub nsw i32 %247, %mul49
  store i32 %251, i32* %d, align 4
  %252 = load i32, i32* %d, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %253 = load i32, i32* %c35, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %253)
  %254 = load i32, i32* %b34, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %254)
  %255 = load i32, i32* %a33, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %255)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 551681735, i32 -945933862
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -741533583, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 10000, i32* %n, align 4
  %282 = select i1 true, i32 -1439117975, i32 1266438956
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1266438956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -741533583, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 873946141, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 741368280, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1138215468, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1579342247, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -1766327172
  %286 = sub i32 %285, 10
  %287 = sub i32 %286, -1766327172
  %_ = sub i32 %284, 10
  %gen = mul i32 %287, 10
  %288 = sub i32 %284, -376332132
  %289 = sub i32 %288, 10
  %290 = add i32 %289, -376332132
  %_65 = sub i32 %284, 10
  %gen66 = mul i32 %290, 10
  %_67 = shl i32 %284, 10
  %divalteredBB = sdiv i32 %284, 10
  store i32 %divalteredBB, i32* %a, align 4
  %291 = load i32, i32* %n, align 4
  %_68 = shl i32 %291, 10
  %_69 = shl i32 %291, 10
  %remalteredBB = srem i32 %291, 10
  store i32 %remalteredBB, i32* %b, align 4
  %292 = load i32, i32* %b, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %293 = load i32, i32* %a, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %293)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1126236881, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sge i32 %294, 100
  store i32 -342479188, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 100
  %297 = add i32 %295, %296
  %_78 = sub i32 %295, 100
  %gen79 = mul i32 %297, 100
  %div18alteredBB = sdiv i32 %295, 100
  store i32 %div18alteredBB, i32* %a16, align 4
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %a16, align 4
  %_80 = shl i32 100, %299
  %_81 = shl i32 100, %299
  %_82 = shl i32 100, %299
  %_83 = shl i32 100, %299
  %mulalteredBB = mul nsw i32 100, %299
  %_84 = shl i32 %298, %mulalteredBB
  %300 = add i32 %298, 835801279
  %301 = sub i32 %300, %mulalteredBB
  %302 = sub i32 %301, 835801279
  %_85 = sub i32 %298, %mulalteredBB
  %gen86 = mul i32 %302, %mulalteredBB
  %_87 = shl i32 %298, %mulalteredBB
  %303 = sub i32 %298, -1845788051
  %304 = sub i32 %303, %mulalteredBB
  %305 = add i32 %304, -1845788051
  %subalteredBB = sub nsw i32 %298, %mulalteredBB
  %306 = add i32 %305, 1302485302
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, 1302485302
  %_88 = sub i32 %305, 10
  %gen89 = mul i32 %308, 10
  %309 = sub i32 0, 83069880
  %310 = sub i32 %309, %305
  %311 = add i32 %310, 83069880
  %_90 = sub i32 0, %305
  %312 = sub i32 0, %311
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen91 = add i32 %311, 10
  %_92 = shl i32 %305, 10
  %316 = sub i32 0, %305
  %317 = add i32 0, %316
  %_93 = sub i32 0, %305
  %318 = sub i32 %317, -247354881
  %319 = add i32 %318, 10
  %320 = add i32 %319, -247354881
  %gen94 = add i32 %317, 10
  %div19alteredBB = sdiv i32 %305, 10
  store i32 %div19alteredBB, i32* %b17, align 4
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %a16, align 4
  %_95 = shl i32 100, %322
  %_96 = shl i32 100, %322
  %323 = add i32 100, 1840545485
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1840545485
  %_97 = sub i32 100, %322
  %gen98 = mul i32 %325, %322
  %mul20alteredBB = mul nsw i32 100, %322
  %326 = add i32 0, 377063032
  %327 = sub i32 %326, %321
  %328 = sub i32 %327, 377063032
  %_99 = sub i32 0, %321
  %329 = sub i32 0, %328
  %330 = sub i32 0, %mul20alteredBB
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen100 = add i32 %328, %mul20alteredBB
  %333 = sub i32 %321, -1879488709
  %334 = sub i32 %333, %mul20alteredBB
  %335 = add i32 %334, -1879488709
  %_101 = sub i32 %321, %mul20alteredBB
  %gen102 = mul i32 %335, %mul20alteredBB
  %_103 = shl i32 %321, %mul20alteredBB
  %336 = sub i32 0, %321
  %337 = add i32 0, %336
  %_104 = sub i32 0, %321
  %338 = sub i32 0, %337
  %339 = sub i32 0, %mul20alteredBB
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen105 = add i32 %337, %mul20alteredBB
  %342 = sub i32 0, %321
  %343 = add i32 0, %342
  %_106 = sub i32 0, %321
  %344 = add i32 %343, -129246641
  %345 = add i32 %344, %mul20alteredBB
  %346 = sub i32 %345, -129246641
  %gen107 = add i32 %343, %mul20alteredBB
  %347 = sub i32 0, %mul20alteredBB
  %348 = add i32 %321, %347
  %sub21alteredBB = sub nsw i32 %321, %mul20alteredBB
  %349 = load i32, i32* %b17, align 4
  %350 = sub i32 0, %349
  %351 = add i32 10, %350
  %_108 = sub i32 10, %349
  %gen109 = mul i32 %351, %349
  %352 = add i32 10, -1783442264
  %353 = sub i32 %352, %349
  %354 = sub i32 %353, -1783442264
  %_110 = sub i32 10, %349
  %gen111 = mul i32 %354, %349
  %355 = sub i32 0, 10
  %356 = add i32 0, %355
  %_112 = sub i32 0, 10
  %357 = sub i32 %356, -1195723556
  %358 = add i32 %357, %349
  %359 = add i32 %358, -1195723556
  %gen113 = add i32 %356, %349
  %360 = sub i32 0, %349
  %361 = add i32 10, %360
  %_114 = sub i32 10, %349
  %gen115 = mul i32 %361, %349
  %mul22alteredBB = mul nsw i32 10, %349
  %362 = sub i32 0, -747424948
  %363 = sub i32 %362, %348
  %364 = add i32 %363, -747424948
  %_116 = sub i32 0, %348
  %365 = add i32 %364, 839620135
  %366 = add i32 %365, %mul22alteredBB
  %367 = sub i32 %366, 839620135
  %gen117 = add i32 %364, %mul22alteredBB
  %368 = sub i32 %348, -1696491832
  %369 = sub i32 %368, %mul22alteredBB
  %370 = add i32 %369, -1696491832
  %_118 = sub i32 %348, %mul22alteredBB
  %gen119 = mul i32 %370, %mul22alteredBB
  %371 = sub i32 0, %348
  %372 = add i32 0, %371
  %_120 = sub i32 0, %348
  %373 = add i32 %372, 1873004718
  %374 = add i32 %373, %mul22alteredBB
  %375 = sub i32 %374, 1873004718
  %gen121 = add i32 %372, %mul22alteredBB
  %376 = sub i32 0, %mul22alteredBB
  %377 = add i32 %348, %376
  %sub23alteredBB = sub nsw i32 %348, %mul22alteredBB
  store i32 %377, i32* %c, align 4
  %378 = load i32, i32* %c, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %379 = load i32, i32* %b17, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24alteredBB, i32 %379)
  %380 = load i32, i32* %a16, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %380)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1317579138, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sge i32 %381, 1000
  store i32 -1744831854, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %_130 = shl i32 %382, 1000
  %383 = sub i32 0, -159306140
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -159306140
  %_131 = sub i32 0, %382
  %386 = sub i32 0, 1000
  %387 = sub i32 %385, %386
  %gen132 = add i32 %385, 1000
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_133 = sub i32 0, %382
  %390 = sub i32 0, 1000
  %391 = sub i32 %389, %390
  %gen134 = add i32 %389, 1000
  %_135 = shl i32 %382, 1000
  %392 = sub i32 0, 1000
  %393 = add i32 %382, %392
  %_136 = sub i32 %382, 1000
  %gen137 = mul i32 %393, 1000
  %394 = add i32 0, -454712842
  %395 = sub i32 %394, %382
  %396 = sub i32 %395, -454712842
  %_138 = sub i32 0, %382
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1000
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen139 = add i32 %396, 1000
  %401 = sub i32 0, 1000
  %402 = add i32 %382, %401
  %_140 = sub i32 %382, 1000
  %gen141 = mul i32 %402, 1000
  %div36alteredBB = sdiv i32 %382, 1000
  store i32 %div36alteredBB, i32* %a33, align 4
  %403 = load i32, i32* %n, align 4
  %404 = load i32, i32* %a33, align 4
  %_142 = shl i32 1000, %404
  %405 = add i32 1000, 1909405027
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 1909405027
  %_143 = sub i32 1000, %404
  %gen144 = mul i32 %407, %404
  %408 = sub i32 0, %404
  %409 = add i32 1000, %408
  %_145 = sub i32 1000, %404
  %gen146 = mul i32 %409, %404
  %_147 = shl i32 1000, %404
  %mul37alteredBB = mul nsw i32 1000, %404
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_148 = sub i32 0, %403
  %412 = sub i32 0, %411
  %413 = sub i32 0, %mul37alteredBB
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen149 = add i32 %411, %mul37alteredBB
  %416 = sub i32 %403, 1764820229
  %417 = sub i32 %416, %mul37alteredBB
  %418 = add i32 %417, 1764820229
  %_150 = sub i32 %403, %mul37alteredBB
  %gen151 = mul i32 %418, %mul37alteredBB
  %419 = sub i32 0, %403
  %420 = add i32 0, %419
  %_152 = sub i32 0, %403
  %421 = sub i32 0, %420
  %422 = sub i32 0, %mul37alteredBB
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen153 = add i32 %420, %mul37alteredBB
  %_154 = shl i32 %403, %mul37alteredBB
  %_155 = shl i32 %403, %mul37alteredBB
  %425 = sub i32 0, %mul37alteredBB
  %426 = add i32 %403, %425
  %sub38alteredBB = sub nsw i32 %403, %mul37alteredBB
  %427 = sub i32 0, -1390871441
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1390871441
  %_156 = sub i32 0, %426
  %430 = sub i32 0, 100
  %431 = sub i32 %429, %430
  %gen157 = add i32 %429, 100
  %432 = sub i32 0, %426
  %433 = add i32 0, %432
  %_158 = sub i32 0, %426
  %434 = sub i32 %433, -1148932090
  %435 = add i32 %434, 100
  %436 = add i32 %435, -1148932090
  %gen159 = add i32 %433, 100
  %div39alteredBB = sdiv i32 %426, 100
  store i32 %div39alteredBB, i32* %b34, align 4
  %437 = load i32, i32* %n, align 4
  %438 = load i32, i32* %a33, align 4
  %439 = add i32 0, -1181328362
  %440 = sub i32 %439, 1000
  %441 = sub i32 %440, -1181328362
  %_160 = sub i32 0, 1000
  %442 = add i32 %441, -526810327
  %443 = add i32 %442, %438
  %444 = sub i32 %443, -526810327
  %gen161 = add i32 %441, %438
  %445 = sub i32 0, 1000
  %446 = add i32 0, %445
  %_162 = sub i32 0, 1000
  %447 = sub i32 %446, 1171579264
  %448 = add i32 %447, %438
  %449 = add i32 %448, 1171579264
  %gen163 = add i32 %446, %438
  %_164 = shl i32 1000, %438
  %_165 = shl i32 1000, %438
  %_166 = shl i32 1000, %438
  %450 = add i32 1000, -1279608332
  %451 = sub i32 %450, %438
  %452 = sub i32 %451, -1279608332
  %_167 = sub i32 1000, %438
  %gen168 = mul i32 %452, %438
  %mul40alteredBB = mul nsw i32 1000, %438
  %453 = sub i32 %437, -1006664794
  %454 = sub i32 %453, %mul40alteredBB
  %455 = add i32 %454, -1006664794
  %_169 = sub i32 %437, %mul40alteredBB
  %gen170 = mul i32 %455, %mul40alteredBB
  %_171 = shl i32 %437, %mul40alteredBB
  %_172 = shl i32 %437, %mul40alteredBB
  %456 = sub i32 0, 1628142585
  %457 = sub i32 %456, %437
  %458 = add i32 %457, 1628142585
  %_173 = sub i32 0, %437
  %459 = sub i32 %458, -1553652808
  %460 = add i32 %459, %mul40alteredBB
  %461 = add i32 %460, -1553652808
  %gen174 = add i32 %458, %mul40alteredBB
  %462 = sub i32 %437, 1028341189
  %463 = sub i32 %462, %mul40alteredBB
  %464 = add i32 %463, 1028341189
  %sub41alteredBB = sub nsw i32 %437, %mul40alteredBB
  %465 = load i32, i32* %b34, align 4
  %466 = add i32 0, 2058429910
  %467 = sub i32 %466, 100
  %468 = sub i32 %467, 2058429910
  %_175 = sub i32 0, 100
  %469 = sub i32 0, %468
  %470 = sub i32 0, %465
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen176 = add i32 %468, %465
  %473 = sub i32 0, %465
  %474 = add i32 100, %473
  %_177 = sub i32 100, %465
  %gen178 = mul i32 %474, %465
  %475 = sub i32 0, %465
  %476 = add i32 100, %475
  %_179 = sub i32 100, %465
  %gen180 = mul i32 %476, %465
  %mul42alteredBB = mul nsw i32 100, %465
  %477 = sub i32 0, %464
  %478 = add i32 0, %477
  %_181 = sub i32 0, %464
  %479 = sub i32 0, %478
  %480 = sub i32 0, %mul42alteredBB
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen182 = add i32 %478, %mul42alteredBB
  %_183 = shl i32 %464, %mul42alteredBB
  %483 = sub i32 0, %464
  %484 = add i32 0, %483
  %_184 = sub i32 0, %464
  %485 = sub i32 0, %mul42alteredBB
  %486 = sub i32 %484, %485
  %gen185 = add i32 %484, %mul42alteredBB
  %487 = sub i32 0, %mul42alteredBB
  %488 = add i32 %464, %487
  %sub43alteredBB = sub nsw i32 %464, %mul42alteredBB
  %489 = sub i32 0, 2010211246
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 2010211246
  %_186 = sub i32 0, %488
  %492 = sub i32 0, 10
  %493 = sub i32 %491, %492
  %gen187 = add i32 %491, 10
  %div44alteredBB = sdiv i32 %488, 10
  store i32 %div44alteredBB, i32* %c35, align 4
  %494 = load i32, i32* %n, align 4
  %495 = load i32, i32* %a33, align 4
  %496 = sub i32 0, %495
  %497 = add i32 1000, %496
  %_188 = sub i32 1000, %495
  %gen189 = mul i32 %497, %495
  %_190 = shl i32 1000, %495
  %mul45alteredBB = mul nsw i32 1000, %495
  %498 = sub i32 0, %mul45alteredBB
  %499 = add i32 %494, %498
  %_191 = sub i32 %494, %mul45alteredBB
  %gen192 = mul i32 %499, %mul45alteredBB
  %500 = sub i32 %494, -2092127944
  %501 = sub i32 %500, %mul45alteredBB
  %502 = add i32 %501, -2092127944
  %_193 = sub i32 %494, %mul45alteredBB
  %gen194 = mul i32 %502, %mul45alteredBB
  %_195 = shl i32 %494, %mul45alteredBB
  %503 = sub i32 0, %mul45alteredBB
  %504 = add i32 %494, %503
  %sub46alteredBB = sub nsw i32 %494, %mul45alteredBB
  %505 = load i32, i32* %b34, align 4
  %_196 = shl i32 100, %505
  %_197 = shl i32 100, %505
  %_198 = shl i32 100, %505
  %mul47alteredBB = mul nsw i32 100, %505
  %506 = sub i32 0, %mul47alteredBB
  %507 = add i32 %504, %506
  %_199 = sub i32 %504, %mul47alteredBB
  %gen200 = mul i32 %507, %mul47alteredBB
  %_201 = shl i32 %504, %mul47alteredBB
  %508 = sub i32 0, %mul47alteredBB
  %509 = add i32 %504, %508
  %sub48alteredBB = sub nsw i32 %504, %mul47alteredBB
  %510 = load i32, i32* %c35, align 4
  %511 = sub i32 0, %510
  %512 = add i32 10, %511
  %_202 = sub i32 10, %510
  %gen203 = mul i32 %512, %510
  %mul49alteredBB = mul nsw i32 10, %510
  %513 = sub i32 %509, -2093333498
  %514 = sub i32 %513, %mul49alteredBB
  %515 = add i32 %514, -2093333498
  %_204 = sub i32 %509, %mul49alteredBB
  %gen205 = mul i32 %515, %mul49alteredBB
  %_206 = shl i32 %509, %mul49alteredBB
  %516 = sub i32 0, 798062480
  %517 = sub i32 %516, %509
  %518 = add i32 %517, 798062480
  %_207 = sub i32 0, %509
  %519 = sub i32 0, %518
  %520 = sub i32 0, %mul49alteredBB
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen208 = add i32 %518, %mul49alteredBB
  %523 = add i32 %509, -218946759
  %524 = sub i32 %523, %mul49alteredBB
  %525 = sub i32 %524, -218946759
  %_209 = sub i32 %509, %mul49alteredBB
  %gen210 = mul i32 %525, %mul49alteredBB
  %_211 = shl i32 %509, %mul49alteredBB
  %_212 = shl i32 %509, %mul49alteredBB
  %526 = sub i32 0, 99614331
  %527 = sub i32 %526, %509
  %528 = add i32 %527, 99614331
  %_213 = sub i32 0, %509
  %529 = sub i32 %528, 840759090
  %530 = add i32 %529, %mul49alteredBB
  %531 = add i32 %530, 840759090
  %gen214 = add i32 %528, %mul49alteredBB
  %532 = sub i32 %509, 804583024
  %533 = sub i32 %532, %mul49alteredBB
  %534 = add i32 %533, 804583024
  %_215 = sub i32 %509, %mul49alteredBB
  %gen216 = mul i32 %534, %mul49alteredBB
  %535 = add i32 %509, 370343901
  %536 = sub i32 %535, %mul49alteredBB
  %537 = sub i32 %536, 370343901
  %sub50alteredBB = sub nsw i32 %509, %mul49alteredBB
  store i32 %537, i32* %d, align 4
  %538 = load i32, i32* %d, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %539 = load i32, i32* %c35, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %539)
  %540 = load i32, i32* %b34, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %540)
  %541 = load i32, i32* %a33, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %541)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1590855374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.end61, %if.end60, %if.end, %if.then57, %if.else56, %originalBBpart2218, %originalBB129, %if.then32, %land.lhs.true30, %originalBBpart2127, %originalBB125, %if.else28, %originalBBpart2123, %originalBB77, %if.then15, %land.lhs.true13, %originalBBpart275, %originalBB73, %if.else11, %originalBBpart271, %originalBB64, %if.then7, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
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
