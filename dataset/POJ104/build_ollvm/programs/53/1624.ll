; ModuleID = 'source-C-CXX/53/1624.cpp'
source_filename = "source-C-CXX/53/1624.cpp"
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
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %a.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -910317703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -910317703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -661254854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -661254854, label %first
    i32 -984947404, label %originalBB
    i32 1696308399, label %originalBBpart2
    i32 -1861429928, label %for.cond
    i32 -653870719, label %if.then
    i32 845135742, label %if.end
    i32 1076881398, label %for.inc
    i32 -1012873759, label %originalBB4
    i32 610830205, label %originalBBpart28
    i32 -1026320592, label %for.end
    i32 502593146, label %originalBBalteredBB
    i32 510007435, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -984947404, i32 502593146
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 1, i32* @j, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -987039699
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -987039699
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1696308399, i32 502593146
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861429928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @_Z5applei(i32 1)
  %a.reload14 = load volatile i32*, i32** %a.reg2mem
  store i32 %call2, i32* %a.reload14, align 4
  %a.reload13 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload13, align 4
  %tobool = icmp ne i32 %54, 0
  %55 = select i1 %tobool, i32 -653870719, i32 845135742
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  store i32 -1026320592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1076881398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1012873759, i32 510007435
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* @j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 138736563
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 138736563
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 610830205, i32 510007435
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1861429928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @k)
  store i32 1, i32* @j, align 4
  store i32 -984947404, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_ = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen = add i32 %103, 1
  %_5 = shl i32 %101, 1
  %_6 = shl i32 %101, 1
  %106 = sub i32 0, 1
  %107 = sub i32 %101, %106
  %incalteredBB = add nsw i32 %101, 1
  store i32 %107, i32* @j, align 4
  store i32 -1012873759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB4, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5applei(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 332547366
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 332547366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1506275387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1506275387, label %first
    i32 1549918123, label %originalBB
    i32 -703727119, label %originalBBpart2
    i32 -2127403837, label %if.then
    i32 -830395282, label %originalBB10
    i32 121150946, label %originalBBpart222
    i32 -189031812, label %if.end
    i32 1556805720, label %originalBB24
    i32 -39900623, label %originalBBpart230
    i32 -1272585486, label %if.then3
    i32 -239757657, label %if.end4
    i32 -1490360079, label %if.then6
    i32 -326446831, label %if.else
    i32 2036092598, label %originalBB32
    i32 -332455954, label %originalBBpart234
    i32 322980205, label %return
    i32 2141863212, label %originalBBalteredBB
    i32 -75950555, label %originalBB10alteredBB
    i32 -1550072791, label %originalBB24alteredBB
    i32 846787492, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 1549918123, i32 2141863212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload47, align 4
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload46, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -249481515
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -249481515
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -703727119, i32 2141863212
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2127403837, i32 -189031812
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -819236647
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -819236647
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -830395282, i32 -75950555
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* @j, align 4
  %mul = mul nsw i32 %84, %85
  %86 = load i32, i32* @k, align 4
  %87 = add i32 %mul, -1130101788
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1130101788
  %add = add nsw i32 %mul, %86
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %89, i32* %retval.reload44, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 121150946, i32 -75950555
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 322980205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -563757742
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -563757742
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1556805720, i32 -1550072791
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  %119 = load i32, i32* %i.addr.reload45, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add1 = add nsw i32 %119, 1
  %call = call i32 @_Z5applei(i32 %121)
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  store i32 %call, i32* %m.reload52, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload51, align 4
  %cmp2 = icmp eq i32 %122, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -343193417
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -343193417
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -39900623, i32 -1550072791
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 -1272585486, i32 -239757657
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 322980205, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload50, align 4
  %140 = load i32, i32* @n, align 4
  %141 = add i32 %140, -452379568
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -452379568
  %sub = sub nsw i32 %140, 1
  %rem = srem i32 %139, %143
  %cmp5 = icmp eq i32 %rem, 0
  %144 = select i1 %cmp5, i32 -1490360079, i32 -326446831
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload49, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 %146, -505106602
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -505106602
  %sub7 = sub nsw i32 %146, 1
  %div = sdiv i32 %145, %149
  %150 = load i32, i32* @n, align 4
  %mul8 = mul nsw i32 %div, %150
  %151 = load i32, i32* @k, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %mul8, %152
  %add9 = add nsw i32 %mul8, %151
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %153, i32* %retval.reload42, align 4
  store i32 322980205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2036092598, i32 846787492
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -332455954, i32 846787492
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 322980205, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload40, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %207 = load i32, i32* %i.addralteredBB, align 4
  %208 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %207, %208
  store i32 1549918123, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* @n, align 4
  %210 = load i32, i32* @j, align 4
  %211 = sub i32 0, 453977558
  %212 = sub i32 %211, %209
  %213 = add i32 %212, 453977558
  %_ = sub i32 0, %209
  %214 = add i32 %213, 217352951
  %215 = add i32 %214, %210
  %216 = sub i32 %215, 217352951
  %gen = add i32 %213, %210
  %mulalteredBB = mul nsw i32 %209, %210
  %217 = load i32, i32* @k, align 4
  %218 = add i32 0, -891698554
  %219 = sub i32 %218, %mulalteredBB
  %220 = sub i32 %219, -891698554
  %_11 = sub i32 0, %mulalteredBB
  %221 = sub i32 %220, -2097311341
  %222 = add i32 %221, %217
  %223 = add i32 %222, -2097311341
  %gen12 = add i32 %220, %217
  %_13 = shl i32 %mulalteredBB, %217
  %224 = sub i32 %mulalteredBB, -135642105
  %225 = sub i32 %224, %217
  %226 = add i32 %225, -135642105
  %_14 = sub i32 %mulalteredBB, %217
  %gen15 = mul i32 %226, %217
  %227 = sub i32 0, %mulalteredBB
  %228 = add i32 0, %227
  %_16 = sub i32 0, %mulalteredBB
  %229 = add i32 %228, 2093364779
  %230 = add i32 %229, %217
  %231 = sub i32 %230, 2093364779
  %gen17 = add i32 %228, %217
  %_18 = shl i32 %mulalteredBB, %217
  %232 = sub i32 0, 1699725966
  %233 = sub i32 %232, %mulalteredBB
  %234 = add i32 %233, 1699725966
  %_19 = sub i32 0, %mulalteredBB
  %235 = sub i32 0, %217
  %236 = sub i32 %234, %235
  %gen20 = add i32 %234, %217
  %237 = sub i32 0, %217
  %238 = sub i32 %mulalteredBB, %237
  %addalteredBB = add nsw i32 %mulalteredBB, %217
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %238, i32* %retval.reload39, align 4
  store i32 -830395282, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %239 = load i32, i32* %i.addr.reload, align 4
  %240 = add i32 0, -1059192691
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1059192691
  %_25 = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen26 = add i32 %242, 1
  %247 = add i32 %239, 1902498344
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1902498344
  %_27 = sub i32 %239, 1
  %gen28 = mul i32 %249, 1
  %250 = sub i32 %239, 1038769733
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1038769733
  %add1alteredBB = add nsw i32 %239, 1
  %callalteredBB = call i32 @_Z5applei(i32 %252)
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %callalteredBB, i32* %m.reload48, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %253, 0
  store i32 1556805720, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2036092598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.else, %if.then6, %if.end4, %if.then3, %originalBBpart230, %originalBB24, %if.end, %originalBBpart222, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
