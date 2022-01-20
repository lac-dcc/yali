; ModuleID = 'source-C-CXX/15/919.cpp'
source_filename = "source-C-CXX/15/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %2 = add i32 %0, 1687524296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1687524296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -309105873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -309105873, label %first
    i32 36018591, label %originalBB
    i32 -670179823, label %originalBBpart2
    i32 37424534, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 36018591, i32 37424534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -670179823, i32 37424534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 36018591, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -92846827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -92846827, label %first
    i32 245801813, label %originalBB
    i32 -1626616800, label %originalBBpart2
    i32 -1358165376, label %if.then
    i32 350387577, label %if.else
    i32 -911049611, label %originalBB37
    i32 -1905371037, label %originalBBpart239
    i32 -1549680134, label %if.then3
    i32 1314868102, label %originalBB41
    i32 -665437083, label %originalBBpart256
    i32 -1430180956, label %if.else6
    i32 1614921037, label %if.then8
    i32 -1463488646, label %if.else16
    i32 -1734009266, label %if.then18
    i32 -244166391, label %originalBB58
    i32 -1000880935, label %originalBBpart293
    i32 1820259425, label %if.else29
    i32 1823932320, label %originalBB95
    i32 -449957808, label %originalBBpart297
    i32 -554156984, label %if.then31
    i32 1249291607, label %if.end
    i32 -1323562663, label %if.end33
    i32 -1413299718, label %originalBB99
    i32 -1924325168, label %originalBBpart2101
    i32 -1376907390, label %if.end34
    i32 1673368536, label %originalBB103
    i32 -408600667, label %originalBBpart2105
    i32 1757954237, label %if.end35
    i32 -1200970407, label %if.end36
    i32 -1221749046, label %originalBBalteredBB
    i32 -1466853763, label %originalBB37alteredBB
    i32 -1096832128, label %originalBB41alteredBB
    i32 434178224, label %originalBB58alteredBB
    i32 1865734122, label %originalBB95alteredBB
    i32 839289227, label %originalBB99alteredBB
    i32 -1466519761, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 245801813, i32 -1221749046
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload127)
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %26, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1846711397
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1846711397
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1626616800, i32 -1221749046
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1358165376, i32 350387577
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload125, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  store i32 -1200970407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -911049611, i32 -1466853763
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload124, align 4
  %cmp2 = icmp slt i32 %70, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 856600373
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 856600373
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1905371037, i32 -1466853763
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1549680134, i32 -1430180956
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -598910211
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -598910211
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1314868102, i32 -1096832128
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload123, align 4
  %rem = srem i32 %114, 10
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload136, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload122, align 4
  %div = sdiv i32 %115, 10
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload148, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload135, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload147, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %117)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 945363690
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 945363690
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -665437083, i32 -1096832128
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1757954237, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload121, align 4
  %cmp7 = icmp slt i32 %145, 1000
  %146 = select i1 %cmp7, i32 1614921037, i32 -1463488646
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload120, align 4
  %rem9 = srem i32 %147, 10
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem9, i32* %a.reload134, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload119, align 4
  %div10 = sdiv i32 %148, 10
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %div10, i32* %b.reload146, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload145, align 4
  %rem11 = srem i32 %149, 10
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem11, i32* %c.reload153, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload144, align 4
  %div12 = sdiv i32 %150, 10
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 %div12, i32* %d.reload160, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload133, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload152, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %152)
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload159, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %153)
  store i32 -1376907390, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload118, align 4
  %cmp17 = icmp slt i32 %154, 10000
  %155 = select i1 %cmp17, i32 -1734009266, i32 1820259425
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1439925682
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1439925682
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
  %182 = select i1 %180, i32 -244166391, i32 434178224
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload117, align 4
  %rem19 = srem i32 %183, 10
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem19, i32* %a.reload132, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload116, align 4
  %div20 = sdiv i32 %184, 10
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %div20, i32* %b.reload143, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload142, align 4
  %rem21 = srem i32 %185, 10
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem21, i32* %c.reload151, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload141, align 4
  %div22 = sdiv i32 %186, 10
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %div22, i32* %d.reload158, align 4
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload157, align 4
  %rem23 = srem i32 %187, 10
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem23, i32* %e.reload163, align 4
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %188 = load i32, i32* %d.reload156, align 4
  %div24 = sdiv i32 %188, 10
  %f.reload166 = load volatile i32*, i32** %f.reg2mem
  store i32 %div24, i32* %f.reload166, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload131, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload150, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %190)
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload162, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %191)
  %f.reload165 = load volatile i32*, i32** %f.reg2mem
  %192 = load i32, i32* %f.reload165, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %192)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1000880935, i32 434178224
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1323562663, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1823932320, i32 1865734122
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload115, align 4
  %cmp30 = icmp eq i32 %245, 10000
  store i1 %cmp30, i1* %cmp30.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1203161273
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1203161273
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -449957808, i32 1865734122
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %261 = select i1 %cmp30.reload, i32 -554156984, i32 1249291607
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1249291607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1323562663, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1413299718, i32 839289227
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -55388160
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -55388160
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1924325168, i32 839289227
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1376907390, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 2082834189
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2082834189
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1673368536, i32 -1466519761
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 728477820
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 728477820
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -408600667, i32 -1466519761
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1757954237, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1200970407, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %345 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %345, 10
  store i32 245801813, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload114, align 4
  %cmp2alteredBB = icmp slt i32 %346, 100
  store i32 -911049611, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload113, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_ = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 10
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 10
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_42 = sub i32 0, %347
  %356 = add i32 %355, 564973108
  %357 = add i32 %356, 10
  %358 = sub i32 %357, 564973108
  %gen43 = add i32 %355, 10
  %359 = add i32 %347, 1969218135
  %360 = sub i32 %359, 10
  %361 = sub i32 %360, 1969218135
  %_44 = sub i32 %347, 10
  %gen45 = mul i32 %361, 10
  %362 = sub i32 0, 10
  %363 = add i32 %347, %362
  %_46 = sub i32 %347, 10
  %gen47 = mul i32 %363, 10
  %364 = sub i32 0, 10
  %365 = add i32 %347, %364
  %_48 = sub i32 %347, 10
  %gen49 = mul i32 %365, 10
  %remalteredBB = srem i32 %347, 10
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload130, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload112, align 4
  %_50 = shl i32 %366, 10
  %367 = sub i32 %366, -585881042
  %368 = sub i32 %367, 10
  %369 = add i32 %368, -585881042
  %_51 = sub i32 %366, 10
  %gen52 = mul i32 %369, 10
  %370 = sub i32 0, %366
  %371 = add i32 0, %370
  %_53 = sub i32 0, %366
  %372 = sub i32 0, %371
  %373 = sub i32 0, 10
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen54 = add i32 %371, 10
  %divalteredBB = sdiv i32 %366, 10
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload140, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload129, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload139, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4alteredBB, i32 %377)
  store i32 1314868102, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload111, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_59 = sub i32 0, %378
  %381 = sub i32 0, 10
  %382 = sub i32 %380, %381
  %gen60 = add i32 %380, 10
  %_61 = shl i32 %378, 10
  %383 = sub i32 0, %378
  %384 = add i32 0, %383
  %_62 = sub i32 0, %378
  %385 = sub i32 %384, 1732277980
  %386 = add i32 %385, 10
  %387 = add i32 %386, 1732277980
  %gen63 = add i32 %384, 10
  %_64 = shl i32 %378, 10
  %rem19alteredBB = srem i32 %378, 10
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem19alteredBB, i32* %a.reload128, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload110, align 4
  %389 = add i32 0, 878148845
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 878148845
  %_65 = sub i32 0, %388
  %392 = sub i32 0, 10
  %393 = sub i32 %391, %392
  %gen66 = add i32 %391, 10
  %div20alteredBB = sdiv i32 %388, 10
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %div20alteredBB, i32* %b.reload138, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload137, align 4
  %395 = sub i32 0, 10
  %396 = add i32 %394, %395
  %_67 = sub i32 %394, 10
  %gen68 = mul i32 %396, 10
  %397 = sub i32 %394, 2073851225
  %398 = sub i32 %397, 10
  %399 = add i32 %398, 2073851225
  %_69 = sub i32 %394, 10
  %gen70 = mul i32 %399, 10
  %_71 = shl i32 %394, 10
  %rem21alteredBB = srem i32 %394, 10
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem21alteredBB, i32* %c.reload149, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload, align 4
  %401 = sub i32 %400, 847117400
  %402 = sub i32 %401, 10
  %403 = add i32 %402, 847117400
  %_72 = sub i32 %400, 10
  %gen73 = mul i32 %403, 10
  %404 = sub i32 0, 853867229
  %405 = sub i32 %404, %400
  %406 = add i32 %405, 853867229
  %_74 = sub i32 0, %400
  %407 = sub i32 0, 10
  %408 = sub i32 %406, %407
  %gen75 = add i32 %406, 10
  %div22alteredBB = sdiv i32 %400, 10
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %div22alteredBB, i32* %d.reload155, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %409 = load i32, i32* %d.reload154, align 4
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %_76 = sub i32 %409, 10
  %gen77 = mul i32 %411, 10
  %412 = sub i32 0, 550634293
  %413 = sub i32 %412, %409
  %414 = add i32 %413, 550634293
  %_78 = sub i32 0, %409
  %415 = add i32 %414, 734164263
  %416 = add i32 %415, 10
  %417 = sub i32 %416, 734164263
  %gen79 = add i32 %414, 10
  %_80 = shl i32 %409, 10
  %418 = sub i32 %409, -719605902
  %419 = sub i32 %418, 10
  %420 = add i32 %419, -719605902
  %_81 = sub i32 %409, 10
  %gen82 = mul i32 %420, 10
  %421 = sub i32 0, %409
  %422 = add i32 0, %421
  %_83 = sub i32 0, %409
  %423 = sub i32 0, 10
  %424 = sub i32 %422, %423
  %gen84 = add i32 %422, 10
  %425 = sub i32 0, 10
  %426 = add i32 %409, %425
  %_85 = sub i32 %409, 10
  %gen86 = mul i32 %426, 10
  %_87 = shl i32 %409, 10
  %rem23alteredBB = srem i32 %409, 10
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem23alteredBB, i32* %e.reload161, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload, align 4
  %428 = sub i32 0, 1245963115
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1245963115
  %_88 = sub i32 0, %427
  %431 = sub i32 %430, 1710535623
  %432 = add i32 %431, 10
  %433 = add i32 %432, 1710535623
  %gen89 = add i32 %430, 10
  %434 = sub i32 %427, -619024731
  %435 = sub i32 %434, 10
  %436 = add i32 %435, -619024731
  %_90 = sub i32 %427, 10
  %gen91 = mul i32 %436, 10
  %div24alteredBB = sdiv i32 %427, 10
  %f.reload164 = load volatile i32*, i32** %f.reg2mem
  store i32 %div24alteredBB, i32* %f.reload164, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %438)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %439 = load i32, i32* %e.reload, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %439)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %440 = load i32, i32* %f.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %440)
  store i32 -244166391, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp eq i32 %441, 10000
  store i32 1823932320, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1413299718, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1673368536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart2105, %originalBB103, %if.end34, %originalBBpart2101, %originalBB99, %if.end33, %if.end, %if.then31, %originalBBpart297, %originalBB95, %if.else29, %originalBBpart293, %originalBB58, %if.then18, %if.else16, %if.then8, %if.else6, %originalBBpart256, %originalBB41, %if.then3, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
