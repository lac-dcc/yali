; ModuleID = 'source-C-CXX/89/1716.cpp'
source_filename = "source-C-CXX/89/1716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
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
define i32 @_Z1fii(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2094800235
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2094800235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 99678575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 99678575, label %first
    i32 -258539803, label %originalBB
    i32 253082438, label %originalBBpart2
    i32 -1427332708, label %if.then
    i32 9490881, label %if.end
    i32 -1613021255, label %if.then2
    i32 -1492302247, label %if.else
    i32 -1774139892, label %if.then4
    i32 820381788, label %if.end7
    i32 857600879, label %if.then9
    i32 1299792919, label %if.end13
    i32 -852210743, label %if.then15
    i32 121172922, label %originalBB18
    i32 1487299295, label %originalBBpart220
    i32 1021526366, label %if.end17
    i32 -1676775663, label %return
    i32 386711828, label %originalBBalteredBB
    i32 -1131331394, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -258539803, i32 386711828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload38, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload46, align 4
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload37, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1404063300
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1404063300
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 253082438, i32 386711828
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1427332708, i32 9490881
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  store i32 -1676775663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload45, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -1613021255, i32 -1492302247
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 -1676775663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload36, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload44, align 4
  %cmp3 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp3, i32 -1774139892, i32 820381788
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload35, align 4
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload43, align 4
  %51 = add i32 %50, 1874513732
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1874513732
  %sub = sub nsw i32 %50, 1
  %call = call i32 @_Z1fii(i32 %49, i32 %53)
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload34, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload42, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub5 = sub nsw i32 %54, %55
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload41, align 4
  %call6 = call i32 @_Z1fii(i32 %57, i32 %58)
  %59 = sub i32 0, %call6
  %60 = sub i32 %call, %59
  %add = add nsw i32 %call, %call6
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload50, align 4
  store i32 820381788, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload33, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload40, align 4
  %cmp8 = icmp eq i32 %61, %62
  %63 = select i1 %cmp8, i32 857600879, i32 1299792919
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  %64 = load i32, i32* %m.addr.reload32, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %65 = load i32, i32* %n.addr.reload39, align 4
  %66 = sub i32 %65, 2029368231
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2029368231
  %sub10 = sub nsw i32 %65, 1
  %call11 = call i32 @_Z1fii(i32 %64, i32 %68)
  %69 = add i32 %call11, 1545635188
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1545635188
  %add12 = add nsw i32 %call11, 1
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload49, align 4
  store i32 1299792919, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  %72 = load i32, i32* %m.addr.reload31, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload, align 4
  %cmp14 = icmp slt i32 %72, %73
  %74 = select i1 %cmp14, i32 -852210743, i32 1021526366
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1940495695
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1940495695
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 121172922, i32 -1131331394
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload30, align 4
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %103 = load i32, i32* %m.addr.reload29, align 4
  %call16 = call i32 @_Z1fii(i32 %102, i32 %103)
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %call16, i32* %k.reload48, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -177289518
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -177289518
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1487299295, i32 -1131331394
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1021526366, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload47, align 4
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %119, i32* %retval.reload25, align 4
  store i32 -1676775663, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %120 = load i32, i32* %retval.reload, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %121 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %121, 1
  store i32 -258539803, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  %122 = load i32, i32* %m.addr.reload28, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload, align 4
  %call16alteredBB = call i32 @_Z1fii(i32 %122, i32 %123)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %call16alteredBB, i32* %k.reload, align 4
  store i32 121172922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart220, %originalBB18, %if.then15, %if.end13, %if.then9, %if.end7, %if.then4, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1495868117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1495868117, label %for.cond
    i32 1381853813, label %for.body
    i32 -138731065, label %for.inc
    i32 646894646, label %for.end
    i32 -1030134869, label %originalBB
    i32 401915144, label %originalBBpart2
    i32 -1215553586, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1381853813, i32 646894646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z1fii(i32 %3, i32 %4)
  store i32 %call3, i32* %l, align 4
  %5 = load i32, i32* %l, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -138731065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -546236303
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -546236303
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1495868117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 591590899
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 591590899
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1030134869, i32 -1215553586
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1827144240
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1827144240
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 401915144, i32 -1215553586
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1030134869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
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
