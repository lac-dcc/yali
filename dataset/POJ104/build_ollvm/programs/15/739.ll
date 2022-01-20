; ModuleID = 'source-C-CXX/15/739.cpp'
source_filename = "source-C-CXX/15/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1786074326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1786074326, label %first
    i32 -353579167, label %originalBB
    i32 -981223006, label %originalBBpart2
    i32 -1398611337, label %if.then
    i32 -1913307699, label %if.else
    i32 -1218041825, label %if.then17
    i32 -713645405, label %if.else23
    i32 196839561, label %if.then25
    i32 1193800854, label %originalBB94
    i32 1262527138, label %originalBBpart296
    i32 -873531700, label %if.else30
    i32 2018889541, label %if.then32
    i32 641715996, label %if.else36
    i32 2111726483, label %if.end
    i32 -70074998, label %originalBB98
    i32 -1574529274, label %originalBBpart2100
    i32 1869336227, label %if.end39
    i32 251202653, label %if.end40
    i32 1330979069, label %if.end41
    i32 684690447, label %originalBBalteredBB
    i32 1471490259, label %originalBB94alteredBB
    i32 -1372606770, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -353579167, i32 684690447
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  %rem = srem i32 %26, 10
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem, i32* %p.reload111, align 4
  %27 = load i32, i32* %n, align 4
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %28 = load i32, i32* %p.reload110, align 4
  %29 = add i32 %27, 2013068862
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 2013068862
  %sub = sub nsw i32 %27, %28
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %n, align 4
  %32 = load i32, i32* %n, align 4
  %rem1 = srem i32 %32, 10
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem1, i32* %q.reload118, align 4
  %33 = load i32, i32* %n, align 4
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %34 = load i32, i32* %q.reload117, align 4
  %35 = add i32 %33, -1624266232
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1624266232
  %sub2 = sub nsw i32 %33, %34
  %div3 = sdiv i32 %37, 10
  store i32 %div3, i32* %n, align 4
  %38 = load i32, i32* %n, align 4
  %rem4 = srem i32 %38, 10
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem4, i32* %r.reload124, align 4
  %39 = load i32, i32* %n, align 4
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  %40 = load i32, i32* %r.reload123, align 4
  %41 = sub i32 %39, -409171383
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -409171383
  %sub5 = sub nsw i32 %39, %40
  %div6 = sdiv i32 %43, 10
  store i32 %div6, i32* %n, align 4
  %44 = load i32, i32* %n, align 4
  %rem7 = srem i32 %44, 10
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem7, i32* %s.reload128, align 4
  %45 = load i32, i32* %n, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload127, align 4
  %47 = add i32 %45, -809764428
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -809764428
  %sub8 = sub nsw i32 %45, %46
  %div9 = sdiv i32 %49, 10
  store i32 %div9, i32* %n, align 4
  %50 = load i32, i32* %n, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %50, i32* %t.reload130, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %51 = load i32, i32* %t.reload129, align 4
  %cmp = icmp ne i32 %51, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 255467576
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 255467576
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -981223006, i32 684690447
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -1398611337, i32 -1913307699
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %80 = load i32, i32* %p.reload109, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %81 = load i32, i32* %q.reload116, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %81)
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %82 = load i32, i32* %r.reload122, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %82)
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %83 = load i32, i32* %s.reload126, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %83)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %84)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1330979069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %85 = load i32, i32* %s.reload125, align 4
  %cmp16 = icmp ne i32 %85, 0
  %86 = select i1 %cmp16, i32 -1218041825, i32 -713645405
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %87 = load i32, i32* %p.reload108, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %88 = load i32, i32* %q.reload115, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %88)
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %89 = load i32, i32* %r.reload121, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %89)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %90 = load i32, i32* %s.reload, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %90)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 251202653, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %91 = load i32, i32* %r.reload120, align 4
  %cmp24 = icmp ne i32 %91, 0
  %92 = select i1 %cmp24, i32 196839561, i32 -873531700
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1673467867
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1673467867
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
  %119 = select i1 %117, i32 1193800854, i32 1471490259
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload107, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload114, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %121)
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  %122 = load i32, i32* %r.reload119, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %122)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1048692526
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1048692526
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 1262527138, i32 1471490259
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1869336227, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %150 = load i32, i32* %q.reload113, align 4
  %cmp31 = icmp ne i32 %150, 0
  %151 = select i1 %cmp31, i32 2018889541, i32 641715996
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %152 = load i32, i32* %p.reload106, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %153 = load i32, i32* %q.reload112, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %153)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111726483, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %154 = load i32, i32* %p.reload105, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111726483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1538993516
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1538993516
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -70074998, i32 -1372606770
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1786024484
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1786024484
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1574529274, i32 -1372606770
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1869336227, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 251202653, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1330979069, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %197 = load i32, i32* %nalteredBB, align 4
  %198 = sub i32 %197, 1035404532
  %199 = sub i32 %198, 10
  %200 = add i32 %199, 1035404532
  %_ = sub i32 %197, 10
  %gen = mul i32 %200, 10
  %201 = add i32 0, -587447844
  %202 = sub i32 %201, %197
  %203 = sub i32 %202, -587447844
  %_42 = sub i32 0, %197
  %204 = add i32 %203, 1876119086
  %205 = add i32 %204, 10
  %206 = sub i32 %205, 1876119086
  %gen43 = add i32 %203, 10
  %207 = sub i32 0, 10
  %208 = add i32 %197, %207
  %_44 = sub i32 %197, 10
  %gen45 = mul i32 %208, 10
  %_46 = shl i32 %197, 10
  %_47 = shl i32 %197, 10
  %remalteredBB = srem i32 %197, 10
  store i32 %remalteredBB, i32* %palteredBB, align 4
  %209 = load i32, i32* %nalteredBB, align 4
  %210 = load i32, i32* %palteredBB, align 4
  %_48 = shl i32 %209, %210
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %subalteredBB = sub nsw i32 %209, %210
  %213 = sub i32 0, -385532708
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -385532708
  %_49 = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 10
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen50 = add i32 %215, 10
  %_51 = shl i32 %212, 10
  %220 = sub i32 0, 10
  %221 = add i32 %212, %220
  %_52 = sub i32 %212, 10
  %gen53 = mul i32 %221, 10
  %divalteredBB = sdiv i32 %212, 10
  store i32 %divalteredBB, i32* %nalteredBB, align 4
  %222 = load i32, i32* %nalteredBB, align 4
  %223 = sub i32 0, 249483082
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 249483082
  %_54 = sub i32 0, %222
  %226 = sub i32 0, 10
  %227 = sub i32 %225, %226
  %gen55 = add i32 %225, 10
  %228 = sub i32 0, %222
  %229 = add i32 0, %228
  %_56 = sub i32 0, %222
  %230 = sub i32 %229, 1879377381
  %231 = add i32 %230, 10
  %232 = add i32 %231, 1879377381
  %gen57 = add i32 %229, 10
  %rem1alteredBB = srem i32 %222, 10
  store i32 %rem1alteredBB, i32* %qalteredBB, align 4
  %233 = load i32, i32* %nalteredBB, align 4
  %234 = load i32, i32* %qalteredBB, align 4
  %_58 = shl i32 %233, %234
  %_59 = shl i32 %233, %234
  %_60 = shl i32 %233, %234
  %_61 = shl i32 %233, %234
  %235 = sub i32 %233, 274580104
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 274580104
  %sub2alteredBB = sub nsw i32 %233, %234
  %238 = sub i32 0, -642420283
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -642420283
  %_62 = sub i32 0, %237
  %241 = sub i32 %240, 1428607019
  %242 = add i32 %241, 10
  %243 = add i32 %242, 1428607019
  %gen63 = add i32 %240, 10
  %244 = add i32 %237, 253464895
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, 253464895
  %_64 = sub i32 %237, 10
  %gen65 = mul i32 %246, 10
  %247 = sub i32 0, %237
  %248 = add i32 0, %247
  %_66 = sub i32 0, %237
  %249 = sub i32 0, 10
  %250 = sub i32 %248, %249
  %gen67 = add i32 %248, 10
  %251 = add i32 0, -1686591920
  %252 = sub i32 %251, %237
  %253 = sub i32 %252, -1686591920
  %_68 = sub i32 0, %237
  %254 = sub i32 %253, -1066552478
  %255 = add i32 %254, 10
  %256 = add i32 %255, -1066552478
  %gen69 = add i32 %253, 10
  %_70 = shl i32 %237, 10
  %div3alteredBB = sdiv i32 %237, 10
  store i32 %div3alteredBB, i32* %nalteredBB, align 4
  %257 = load i32, i32* %nalteredBB, align 4
  %258 = sub i32 0, 10
  %259 = add i32 %257, %258
  %_71 = sub i32 %257, 10
  %gen72 = mul i32 %259, 10
  %rem4alteredBB = srem i32 %257, 10
  store i32 %rem4alteredBB, i32* %ralteredBB, align 4
  %260 = load i32, i32* %nalteredBB, align 4
  %261 = load i32, i32* %ralteredBB, align 4
  %262 = sub i32 0, %260
  %263 = add i32 0, %262
  %_73 = sub i32 0, %260
  %264 = sub i32 %263, 609002811
  %265 = add i32 %264, %261
  %266 = add i32 %265, 609002811
  %gen74 = add i32 %263, %261
  %267 = sub i32 0, %260
  %268 = add i32 0, %267
  %_75 = sub i32 0, %260
  %269 = add i32 %268, 935086934
  %270 = add i32 %269, %261
  %271 = sub i32 %270, 935086934
  %gen76 = add i32 %268, %261
  %272 = sub i32 %260, 1198144772
  %273 = sub i32 %272, %261
  %274 = add i32 %273, 1198144772
  %sub5alteredBB = sub nsw i32 %260, %261
  %275 = sub i32 0, 10
  %276 = add i32 %274, %275
  %_77 = sub i32 %274, 10
  %gen78 = mul i32 %276, 10
  %277 = sub i32 0, 1864725171
  %278 = sub i32 %277, %274
  %279 = add i32 %278, 1864725171
  %_79 = sub i32 0, %274
  %280 = sub i32 0, 10
  %281 = sub i32 %279, %280
  %gen80 = add i32 %279, 10
  %div6alteredBB = sdiv i32 %274, 10
  store i32 %div6alteredBB, i32* %nalteredBB, align 4
  %282 = load i32, i32* %nalteredBB, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_81 = sub i32 0, %282
  %285 = add i32 %284, -31009091
  %286 = add i32 %285, 10
  %287 = sub i32 %286, -31009091
  %gen82 = add i32 %284, 10
  %_83 = shl i32 %282, 10
  %_84 = shl i32 %282, 10
  %288 = sub i32 0, -2014617369
  %289 = sub i32 %288, %282
  %290 = add i32 %289, -2014617369
  %_85 = sub i32 0, %282
  %291 = sub i32 %290, 747532714
  %292 = add i32 %291, 10
  %293 = add i32 %292, 747532714
  %gen86 = add i32 %290, 10
  %294 = add i32 %282, -796093531
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, -796093531
  %_87 = sub i32 %282, 10
  %gen88 = mul i32 %296, 10
  %rem7alteredBB = srem i32 %282, 10
  store i32 %rem7alteredBB, i32* %salteredBB, align 4
  %297 = load i32, i32* %nalteredBB, align 4
  %298 = load i32, i32* %salteredBB, align 4
  %_89 = shl i32 %297, %298
  %299 = sub i32 %297, 2087557995
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 2087557995
  %_90 = sub i32 %297, %298
  %gen91 = mul i32 %301, %298
  %302 = sub i32 0, %298
  %303 = add i32 %297, %302
  %sub8alteredBB = sub nsw i32 %297, %298
  %304 = add i32 0, 2115216367
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 2115216367
  %_92 = sub i32 0, %303
  %307 = sub i32 %306, 2088783614
  %308 = add i32 %307, 10
  %309 = add i32 %308, 2088783614
  %gen93 = add i32 %306, 10
  %div9alteredBB = sdiv i32 %303, 10
  store i32 %div9alteredBB, i32* %nalteredBB, align 4
  %310 = load i32, i32* %nalteredBB, align 4
  store i32 %310, i32* %talteredBB, align 4
  %311 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp ne i32 %311, 0
  store i32 -353579167, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %313 = load i32, i32* %q.reload, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %313)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %314 = load i32, i32* %r.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %314)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1193800854, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -70074998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end40, %if.end39, %originalBBpart2100, %originalBB98, %if.end, %if.else36, %if.then32, %if.else30, %originalBBpart296, %originalBB94, %if.then25, %if.else23, %if.then17, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1226958428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1226958428, label %first
    i32 2073956477, label %originalBB
    i32 1890355786, label %originalBBpart2
    i32 25411976, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2073956477, i32 25411976
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 543992335
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 543992335
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1890355786, i32 25411976
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2073956477, i32* %switchVar
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
