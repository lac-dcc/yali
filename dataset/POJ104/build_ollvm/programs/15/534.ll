; ModuleID = 'source-C-CXX/15/534.cpp'
source_filename = "source-C-CXX/15/534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_534.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 418108293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 418108293, label %first
    i32 1050816296, label %originalBB
    i32 960267557, label %originalBBpart2
    i32 1161121068, label %if.then
    i32 -623110731, label %originalBB95
    i32 -502379492, label %originalBBpart297
    i32 -1197752893, label %if.else
    i32 1659255081, label %if.then10
    i32 899216248, label %if.else16
    i32 147147781, label %if.then18
    i32 -2100768744, label %if.else23
    i32 2016939880, label %if.then25
    i32 -1258100250, label %if.else29
    i32 209240222, label %if.end
    i32 -219297033, label %originalBB99
    i32 -1642660903, label %originalBBpart2101
    i32 -310630441, label %if.end32
    i32 -1141145922, label %if.end33
    i32 -2029247233, label %if.end34
    i32 1628693569, label %originalBBalteredBB
    i32 -2033943301, label %originalBB95alteredBB
    i32 1084141365, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 1050816296, i32 1628693569
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %14 = load i32, i32* %n, align 4
  %div = sdiv i32 %14, 1000
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload109, align 4
  %15 = load i32, i32* %n, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload108, align 4
  %mul = mul nsw i32 1000, %16
  %17 = add i32 %15, -1607100340
  %18 = sub i32 %17, %mul
  %19 = sub i32 %18, -1607100340
  %sub = sub nsw i32 %15, %mul
  store i32 %19, i32* %n1, align 4
  %20 = load i32, i32* %n1, align 4
  %div1 = sdiv i32 %20, 100
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload113, align 4
  %21 = load i32, i32* %n1, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %22 = load i32, i32* %b.reload112, align 4
  %mul2 = mul nsw i32 100, %22
  %23 = sub i32 %21, -49756167
  %24 = sub i32 %23, %mul2
  %25 = add i32 %24, -49756167
  %sub3 = sub nsw i32 %21, %mul2
  store i32 %25, i32* %n2, align 4
  %26 = load i32, i32* %n2, align 4
  %div4 = sdiv i32 %26, 10
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %div4, i32* %c.reload118, align 4
  %27 = load i32, i32* %n2, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %28 = load i32, i32* %c.reload117, align 4
  %mul5 = mul nsw i32 10, %28
  %29 = sub i32 0, %mul5
  %30 = add i32 %27, %29
  %sub6 = sub nsw i32 %27, %mul5
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 %30, i32* %d.reload122, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload107, align 4
  %cmp = icmp eq i32 %31, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 966893387
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 966893387
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 960267557, i32 1628693569
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1161121068, i32 -1197752893
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 655095082
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 655095082
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -623110731, i32 -2033943301
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -502379492, i32 -2033943301
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2029247233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload106, align 4
  %cmp9 = icmp ne i32 %77, 0
  %78 = select i1 %cmp9, i32 1659255081, i32 899216248
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload121, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload116, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %80)
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload111, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %81)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %82)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1141145922, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload110, align 4
  %cmp17 = icmp ne i32 %83, 0
  %84 = select i1 %cmp17, i32 147147781, i32 -2100768744
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload120, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload115, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %86)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %87)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -310630441, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload114, align 4
  %cmp24 = icmp ne i32 %88, 0
  %89 = select i1 %cmp24, i32 2016939880, i32 -1258100250
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload119, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %91)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 209240222, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %92 = load i32, i32* %d.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 209240222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1794859546
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1794859546
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -219297033, i32 1084141365
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 260153597
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 260153597
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1642660903, i32 1084141365
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -310630441, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1141145922, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2029247233, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %147 = load i32, i32* %nalteredBB, align 4
  %148 = add i32 %147, 1640469246
  %149 = sub i32 %148, 1000
  %150 = sub i32 %149, 1640469246
  %_ = sub i32 %147, 1000
  %gen = mul i32 %150, 1000
  %_35 = shl i32 %147, 1000
  %151 = add i32 0, -637521954
  %152 = sub i32 %151, %147
  %153 = sub i32 %152, -637521954
  %_36 = sub i32 0, %147
  %154 = sub i32 %153, 1828559849
  %155 = add i32 %154, 1000
  %156 = add i32 %155, 1828559849
  %gen37 = add i32 %153, 1000
  %157 = add i32 %147, 330091372
  %158 = sub i32 %157, 1000
  %159 = sub i32 %158, 330091372
  %_38 = sub i32 %147, 1000
  %gen39 = mul i32 %159, 1000
  %_40 = shl i32 %147, 1000
  %divalteredBB = sdiv i32 %147, 1000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %160 = load i32, i32* %nalteredBB, align 4
  %161 = load i32, i32* %aalteredBB, align 4
  %162 = sub i32 1000, -879542170
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -879542170
  %_41 = sub i32 1000, %161
  %gen42 = mul i32 %164, %161
  %mulalteredBB = mul nsw i32 1000, %161
  %165 = sub i32 0, -1098473475
  %166 = sub i32 %165, %160
  %167 = add i32 %166, -1098473475
  %_43 = sub i32 0, %160
  %168 = sub i32 0, %167
  %169 = sub i32 0, %mulalteredBB
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen44 = add i32 %167, %mulalteredBB
  %172 = add i32 %160, -1637629277
  %173 = sub i32 %172, %mulalteredBB
  %174 = sub i32 %173, -1637629277
  %_45 = sub i32 %160, %mulalteredBB
  %gen46 = mul i32 %174, %mulalteredBB
  %175 = sub i32 0, %160
  %176 = add i32 0, %175
  %_47 = sub i32 0, %160
  %177 = sub i32 0, %mulalteredBB
  %178 = sub i32 %176, %177
  %gen48 = add i32 %176, %mulalteredBB
  %179 = sub i32 0, %mulalteredBB
  %180 = add i32 %160, %179
  %_49 = sub i32 %160, %mulalteredBB
  %gen50 = mul i32 %180, %mulalteredBB
  %181 = sub i32 0, -2145788258
  %182 = sub i32 %181, %160
  %183 = add i32 %182, -2145788258
  %_51 = sub i32 0, %160
  %184 = sub i32 0, %mulalteredBB
  %185 = sub i32 %183, %184
  %gen52 = add i32 %183, %mulalteredBB
  %186 = sub i32 0, %160
  %187 = add i32 0, %186
  %_53 = sub i32 0, %160
  %188 = sub i32 %187, -99844284
  %189 = add i32 %188, %mulalteredBB
  %190 = add i32 %189, -99844284
  %gen54 = add i32 %187, %mulalteredBB
  %_55 = shl i32 %160, %mulalteredBB
  %191 = sub i32 %160, 2088677487
  %192 = sub i32 %191, %mulalteredBB
  %193 = add i32 %192, 2088677487
  %subalteredBB = sub nsw i32 %160, %mulalteredBB
  store i32 %193, i32* %n1alteredBB, align 4
  %194 = load i32, i32* %n1alteredBB, align 4
  %195 = add i32 0, -1763670701
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1763670701
  %_56 = sub i32 0, %194
  %198 = add i32 %197, -1992978935
  %199 = add i32 %198, 100
  %200 = sub i32 %199, -1992978935
  %gen57 = add i32 %197, 100
  %_58 = shl i32 %194, 100
  %_59 = shl i32 %194, 100
  %div1alteredBB = sdiv i32 %194, 100
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %201 = load i32, i32* %n1alteredBB, align 4
  %202 = load i32, i32* %balteredBB, align 4
  %_60 = shl i32 100, %202
  %203 = sub i32 0, 262277020
  %204 = sub i32 %203, 100
  %205 = add i32 %204, 262277020
  %_61 = sub i32 0, 100
  %206 = add i32 %205, 325085441
  %207 = add i32 %206, %202
  %208 = sub i32 %207, 325085441
  %gen62 = add i32 %205, %202
  %_63 = shl i32 100, %202
  %mul2alteredBB = mul nsw i32 100, %202
  %209 = sub i32 0, -1300483726
  %210 = sub i32 %209, %201
  %211 = add i32 %210, -1300483726
  %_64 = sub i32 0, %201
  %212 = sub i32 %211, 1808296684
  %213 = add i32 %212, %mul2alteredBB
  %214 = add i32 %213, 1808296684
  %gen65 = add i32 %211, %mul2alteredBB
  %215 = add i32 %201, 1677917943
  %216 = sub i32 %215, %mul2alteredBB
  %217 = sub i32 %216, 1677917943
  %_66 = sub i32 %201, %mul2alteredBB
  %gen67 = mul i32 %217, %mul2alteredBB
  %218 = add i32 0, -524373073
  %219 = sub i32 %218, %201
  %220 = sub i32 %219, -524373073
  %_68 = sub i32 0, %201
  %221 = sub i32 %220, 1177706523
  %222 = add i32 %221, %mul2alteredBB
  %223 = add i32 %222, 1177706523
  %gen69 = add i32 %220, %mul2alteredBB
  %_70 = shl i32 %201, %mul2alteredBB
  %224 = sub i32 %201, 1223662781
  %225 = sub i32 %224, %mul2alteredBB
  %226 = add i32 %225, 1223662781
  %_71 = sub i32 %201, %mul2alteredBB
  %gen72 = mul i32 %226, %mul2alteredBB
  %_73 = shl i32 %201, %mul2alteredBB
  %227 = sub i32 0, %mul2alteredBB
  %228 = add i32 %201, %227
  %sub3alteredBB = sub nsw i32 %201, %mul2alteredBB
  store i32 %228, i32* %n2alteredBB, align 4
  %229 = load i32, i32* %n2alteredBB, align 4
  %230 = add i32 %229, -253394428
  %231 = sub i32 %230, 10
  %232 = sub i32 %231, -253394428
  %_74 = sub i32 %229, 10
  %gen75 = mul i32 %232, 10
  %233 = sub i32 0, -1093308608
  %234 = sub i32 %233, %229
  %235 = add i32 %234, -1093308608
  %_76 = sub i32 0, %229
  %236 = sub i32 0, %235
  %237 = sub i32 0, 10
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen77 = add i32 %235, 10
  %_78 = shl i32 %229, 10
  %240 = add i32 %229, -1004547076
  %241 = sub i32 %240, 10
  %242 = sub i32 %241, -1004547076
  %_79 = sub i32 %229, 10
  %gen80 = mul i32 %242, 10
  %243 = add i32 0, -1510786479
  %244 = sub i32 %243, %229
  %245 = sub i32 %244, -1510786479
  %_81 = sub i32 0, %229
  %246 = add i32 %245, -836671
  %247 = add i32 %246, 10
  %248 = sub i32 %247, -836671
  %gen82 = add i32 %245, 10
  %div4alteredBB = sdiv i32 %229, 10
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %249 = load i32, i32* %n2alteredBB, align 4
  %250 = load i32, i32* %calteredBB, align 4
  %_83 = shl i32 10, %250
  %251 = add i32 10, 218500036
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 218500036
  %_84 = sub i32 10, %250
  %gen85 = mul i32 %253, %250
  %254 = add i32 0, -494291949
  %255 = sub i32 %254, 10
  %256 = sub i32 %255, -494291949
  %_86 = sub i32 0, 10
  %257 = sub i32 %256, 2101540104
  %258 = add i32 %257, %250
  %259 = add i32 %258, 2101540104
  %gen87 = add i32 %256, %250
  %mul5alteredBB = mul nsw i32 10, %250
  %260 = add i32 %249, -1675720372
  %261 = sub i32 %260, %mul5alteredBB
  %262 = sub i32 %261, -1675720372
  %_88 = sub i32 %249, %mul5alteredBB
  %gen89 = mul i32 %262, %mul5alteredBB
  %_90 = shl i32 %249, %mul5alteredBB
  %263 = sub i32 0, %mul5alteredBB
  %264 = add i32 %249, %263
  %_91 = sub i32 %249, %mul5alteredBB
  %gen92 = mul i32 %264, %mul5alteredBB
  %265 = sub i32 0, %249
  %266 = add i32 0, %265
  %_93 = sub i32 0, %249
  %267 = sub i32 0, %266
  %268 = sub i32 0, %mul5alteredBB
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen94 = add i32 %266, %mul5alteredBB
  %271 = sub i32 %249, -1588583671
  %272 = sub i32 %271, %mul5alteredBB
  %273 = add i32 %272, -1588583671
  %sub6alteredBB = sub nsw i32 %249, %mul5alteredBB
  store i32 %273, i32* %dalteredBB, align 4
  %274 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %274, 10
  store i32 1050816296, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -623110731, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -219297033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end33, %if.end32, %originalBBpart2101, %originalBB99, %if.end, %if.else29, %if.then25, %if.else23, %if.then18, %if.else16, %if.then10, %if.else, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_534.cpp() #0 section ".text.startup" {
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
