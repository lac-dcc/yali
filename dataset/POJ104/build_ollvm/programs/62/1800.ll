; ModuleID = 'source-C-CXX/62/1800.cpp'
source_filename = "source-C-CXX/62/1800.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1454378355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1454378355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1559402750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1559402750, label %first
    i32 -1140198223, label %originalBB
    i32 518956964, label %originalBBpart2
    i32 -1818105371, label %if.then
    i32 -551115497, label %if.else
    i32 -1705463607, label %originalBB1
    i32 2006690726, label %originalBBpart24
    i32 1472164470, label %return
    i32 -1015787145, label %originalBBalteredBB
    i32 1965050795, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1140198223, i32 -1015787145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload13, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload16, align 4
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload12, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload15, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -240731441
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -240731441
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 518956964, i32 -1015787145
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1818105371, i32 -551115497
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %45, i32* %retval.reload11, align 4
  store i32 1472164470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 357967889
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 357967889
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1705463607, i32 1965050795
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  %73 = load i32, i32* %b.addr.reload14, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %73, i32* %retval.reload10, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1020940236
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1020940236
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2006690726, i32 1965050795
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1472164470, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload9, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %102 = load i32, i32* %a.addralteredBB, align 4
  %103 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %102, %103
  store i32 -1140198223, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %104 = load i32, i32* %b.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %104, i32* %retval.reload, align 4
  store i32 -1705463607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1341687953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1341687953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1023592566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1023592566, label %first
    i32 -273038543, label %originalBB
    i32 -652491323, label %originalBBpart2
    i32 102844658, label %if.then
    i32 2024079324, label %originalBB1
    i32 359149726, label %originalBBpart24
    i32 -514460305, label %if.else
    i32 -2015168365, label %return
    i32 -826842469, label %originalBB6
    i32 1790408769, label %originalBBpart28
    i32 -1602836034, label %originalBBalteredBB
    i32 112157387, label %originalBB1alteredBB
    i32 722875228, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -273038543, i32 -1602836034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload18, align 4
  %b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload21, align 4
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload17, align 4
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload20, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1295785355
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1295785355
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -652491323, i32 -1602836034
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 102844658, i32 -514460305
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -228860432
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -228860432
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2024079324, i32 112157387
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload19, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload16, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1989733971
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1989733971
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 359149726, i32 112157387
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -2015168365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %76 = load i32, i32* %a.addr.reload, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %76, i32* %retval.reload15, align 4
  store i32 -2015168365, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1331145709
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1331145709
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -826842469, i32 722875228
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload14, align 4
  store i32 %92, i32* %.reg2mem22
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1891096510
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1891096510
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1790408769, i32 722875228
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %108 = load i32, i32* %a.addralteredBB, align 4
  %109 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %108, %109
  store i32 -273038543, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %110 = load i32, i32* %b.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %110, i32* %retval.reload13, align 4
  store i32 2024079324, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload, align 4
  store i32 -826842469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1763936493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1763936493, label %for.cond
    i32 666496643, label %originalBB
    i32 1187214570, label %originalBBpart2
    i32 1069281929, label %for.body
    i32 -2041658376, label %for.cond2
    i32 10430565, label %for.body4
    i32 759434078, label %for.inc
    i32 -1382851587, label %originalBB116
    i32 -1109640672, label %originalBBpart2128
    i32 1161526249, label %for.end
    i32 356918261, label %for.inc15
    i32 -1461444472, label %for.end17
    i32 -1342057781, label %for.cond18
    i32 1059406505, label %for.body20
    i32 -1377925607, label %originalBB130
    i32 1801202567, label %originalBBpart2132
    i32 471372424, label %for.cond21
    i32 -248885639, label %originalBB134
    i32 -963376975, label %originalBBpart2136
    i32 -484896836, label %for.body23
    i32 1105394378, label %for.inc29
    i32 -896066811, label %for.end31
    i32 903293553, label %for.inc32
    i32 -804293358, label %for.end34
    i32 1549314837, label %originalBB138
    i32 1380477444, label %originalBBpart2140
    i32 707876574, label %for.cond37
    i32 1559843114, label %for.body39
    i32 -1955643607, label %for.cond40
    i32 811313727, label %for.body42
    i32 -894623004, label %originalBB142
    i32 -839133112, label %originalBBpart2144
    i32 -1998261719, label %for.inc48
    i32 -385158146, label %originalBB146
    i32 2094759862, label %originalBBpart2151
    i32 1359944537, label %for.end50
    i32 270761450, label %for.inc51
    i32 -1321453219, label %for.end53
    i32 1401531208, label %for.cond57
    i32 -992299566, label %for.body59
    i32 -314207525, label %originalBB153
    i32 -1778792102, label %originalBBpart2155
    i32 815016211, label %for.cond60
    i32 -244328227, label %for.body62
    i32 917879429, label %for.cond63
    i32 440002400, label %for.body65
    i32 1327480131, label %for.inc82
    i32 -460414099, label %originalBB157
    i32 133188453, label %originalBBpart2164
    i32 2095783236, label %for.end84
    i32 222677128, label %originalBB166
    i32 1694054994, label %originalBBpart2168
    i32 -1205051522, label %for.inc85
    i32 975982128, label %originalBB170
    i32 -2091435688, label %originalBBpart2174
    i32 -1755111734, label %for.end87
    i32 586699337, label %for.inc88
    i32 -493028369, label %for.end90
    i32 -337414131, label %originalBB176
    i32 302473483, label %originalBBpart2178
    i32 17421666, label %for.cond91
    i32 -1732806333, label %for.body93
    i32 2001368998, label %originalBB180
    i32 115927469, label %originalBBpart2182
    i32 1086274343, label %for.cond94
    i32 -892473275, label %originalBB184
    i32 823191510, label %originalBBpart2190
    i32 -1162690102, label %for.body96
    i32 1836604537, label %for.inc103
    i32 300247266, label %for.end105
    i32 -1454720666, label %for.inc113
    i32 2128583829, label %originalBB192
    i32 493271723, label %originalBBpart2205
    i32 1423174467, label %for.end115
    i32 1765827123, label %originalBBalteredBB
    i32 -613134014, label %originalBB116alteredBB
    i32 -771895478, label %originalBB130alteredBB
    i32 -1613180384, label %originalBB134alteredBB
    i32 -241550441, label %originalBB138alteredBB
    i32 -1717425852, label %originalBB142alteredBB
    i32 1438851012, label %originalBB146alteredBB
    i32 -2046336536, label %originalBB153alteredBB
    i32 -1817531867, label %originalBB157alteredBB
    i32 173914910, label %originalBB166alteredBB
    i32 -400262482, label %originalBB170alteredBB
    i32 773333709, label %originalBB176alteredBB
    i32 -1414385825, label %originalBB180alteredBB
    i32 325058795, label %originalBB184alteredBB
    i32 587449467, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 422445474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 422445474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 666496643, i32 1765827123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1415157529
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1415157529
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1187214570, i32 1765827123
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1069281929, i32 -1461444472
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2041658376, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 100
  %45 = select i1 %cmp3, i32 10430565, i32 1161526249
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom7
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom11
  %51 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 759434078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1467039288
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1467039288
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1382851587, i32 -613134014
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1205624434
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1205624434
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1109640672, i32 -613134014
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2041658376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 356918261, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -1579115478
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1579115478
  %inc16 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1763936493, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1342057781, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %x1, align 4
  %cmp19 = icmp slt i32 %89, %90
  %91 = select i1 %cmp19, i32 1059406505, i32 -804293358
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 487619863
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 487619863
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1377925607, i32 -771895478
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1801202567, i32 -771895478
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 471372424, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -248885639, i32 -1613180384
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %y1, align 4
  %cmp22 = icmp slt i32 %147, %148
  store i1 %cmp22, i1* %cmp22.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -963376975, i32 -1613180384
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %175 = select i1 %cmp22.reload, i32 -484896836, i32 -896066811
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %177 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 1105394378, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 1909766974
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1909766974
  %inc30 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 471372424, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 903293553, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc33 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 -1342057781, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1549314837, i32 -241550441
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, 1087887798
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1087887798
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1380477444, i32 -241550441
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 707876574, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %x2, align 4
  %cmp38 = icmp slt i32 %216, %217
  %218 = select i1 %cmp38, i32 1559843114, i32 -1321453219
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1955643607, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %219, %220
  %221 = select i1 %cmp41, i32 811313727, i32 1359944537
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -894623004, i32 -1717425852
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %249 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46)
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, 99473706
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 99473706
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -839133112, i32 -1717425852
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1998261719, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -385158146, i32 1438851012
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc49 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -72101727
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -72101727
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2094759862, i32 1438851012
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1955643607, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 270761450, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc52 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 707876574, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %328 = load i32, i32* %x1, align 4
  %329 = load i32, i32* %x2, align 4
  %call54 = call i32 @_Z3maxii(i32 %328, i32 %329)
  store i32 %call54, i32* %x, align 4
  %330 = load i32, i32* %y1, align 4
  %331 = load i32, i32* %y2, align 4
  %call55 = call i32 @_Z3maxii(i32 %330, i32 %331)
  store i32 %call55, i32* %y, align 4
  %332 = load i32, i32* %x, align 4
  %333 = load i32, i32* %y, align 4
  %call56 = call i32 @_Z3minii(i32 %332, i32 %333)
  store i32 %call56, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1401531208, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %x, align 4
  %cmp58 = icmp slt i32 %334, %335
  %336 = select i1 %cmp58, i32 -992299566, i32 -493028369
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, -1541970347
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1541970347
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -314207525, i32 -2046336536
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1778792102, i32 -2046336536
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 815016211, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %y, align 4
  %cmp61 = icmp slt i32 %378, %379
  %380 = select i1 %cmp61, i32 -244328227, i32 -1755111734
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 917879429, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %381, %382
  %383 = select i1 %cmp64, i32 440002400, i32 2095783236
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %384 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %385 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %385 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %386 = load i32, i32* %arrayidx69, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %388 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %389 = load i32, i32* %arrayidx73, align 4
  %390 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %390 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74
  %391 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %391 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %392 = load i32, i32* %arrayidx77, align 4
  %mul = mul nsw i32 %389, %392
  %393 = add i32 %386, -106994189
  %394 = add i32 %393, %mul
  %395 = sub i32 %394, -106994189
  %add = add nsw i32 %386, %mul
  %396 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %396 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %397 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %397 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %395, i32* %arrayidx81, align 4
  store i32 1327480131, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, -564902670
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -564902670
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -460414099, i32 -1817531867
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc83 = add nsw i32 %425, 1
  store i32 %429, i32* %k, align 4
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 133188453, i32 -1817531867
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 917879429, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, 1461784731
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1461784731
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 222677128, i32 173914910
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = add i32 %471, 360255664
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 360255664
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1694054994, i32 173914910
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1205051522, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = add i32 %486, -1886059557
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1886059557
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 975982128, i32 -400262482
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc86 = add nsw i32 %501, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2091435688, i32 -400262482
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 815016211, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 586699337, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, 1848704175
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1848704175
  %inc89 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1401531208, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -337414131, i32 773333709
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 302473483, i32 773333709
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 17421666, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %x1, align 4
  %cmp92 = icmp slt i32 %562, %563
  %564 = select i1 %cmp92, i32 -1732806333, i32 1423174467
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 2001368998, i32 -1414385825
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = add i32 %579, -601369083
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -601369083
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 115927469, i32 -1414385825
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1086274343, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -892473275, i32 325058795
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %y2, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %sub = sub nsw i32 %621, 1
  %cmp95 = icmp slt i32 %620, %623
  store i1 %cmp95, i1* %cmp95.reg2mem
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 823191510, i32 325058795
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %638 = select i1 %cmp95.reload, i32 -1162690102, i32 300247266
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %639 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom97
  %640 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %640 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %641 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1836604537, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 %642, 344631302
  %644 = add i32 %643, 1
  %645 = add i32 %644, 344631302
  %inc104 = add nsw i32 %642, 1
  store i32 %645, i32* %j, align 4
  store i32 1086274343, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %646 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom106
  %647 = load i32, i32* %y2, align 4
  %648 = add i32 %647, 2047692274
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 2047692274
  %sub108 = sub nsw i32 %647, 1
  %idxprom109 = sext i32 %650 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %651 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1454720666, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 2128583829, i32 587449467
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 %666, -2053508389
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -2053508389
  %inc114 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = add i32 %670, -465401926
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -465401926
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 493271723, i32 587449467
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 17421666, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %697, 100
  store i32 666496643, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, -365340026
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -365340026
  %_ = sub i32 0, %698
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen = add i32 %701, 1
  %704 = sub i32 %698, 579233681
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 579233681
  %_117 = sub i32 %698, 1
  %gen118 = mul i32 %706, 1
  %707 = sub i32 %698, 336961361
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 336961361
  %_119 = sub i32 %698, 1
  %gen120 = mul i32 %709, 1
  %710 = add i32 %698, 111828774
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 111828774
  %_121 = sub i32 %698, 1
  %gen122 = mul i32 %712, 1
  %713 = sub i32 0, %698
  %714 = add i32 0, %713
  %_123 = sub i32 0, %698
  %715 = add i32 %714, -252758921
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -252758921
  %gen124 = add i32 %714, 1
  %718 = add i32 0, -1890733763
  %719 = sub i32 %718, %698
  %720 = sub i32 %719, -1890733763
  %_125 = sub i32 0, %698
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen126 = add i32 %720, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %698, %723
  %incalteredBB = add nsw i32 %698, 1
  store i32 %724, i32* %j, align 4
  store i32 -1382851587, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1377925607, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %y1, align 4
  %cmp22alteredBB = icmp slt i32 %725, %726
  store i32 -248885639, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1549314837, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %727 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %728 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %call47alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46alteredBB)
  store i32 -894623004, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %_147 = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_148 = sub i32 %729, 1
  %gen149 = mul i32 %731, 1
  %732 = sub i32 0, %729
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc49alteredBB = add nsw i32 %729, 1
  store i32 %735, i32* %j, align 4
  store i32 -385158146, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -314207525, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %_158 = shl i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_159 = sub i32 %736, 1
  %gen160 = mul i32 %738, 1
  %739 = sub i32 0, %736
  %740 = add i32 0, %739
  %_161 = sub i32 0, %736
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen162 = add i32 %740, 1
  %745 = add i32 %736, 741840978
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 741840978
  %inc83alteredBB = add nsw i32 %736, 1
  store i32 %747, i32* %k, align 4
  store i32 -460414099, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 222677128, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, 2100407111
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 2100407111
  %_171 = sub i32 %748, 1
  %gen172 = mul i32 %751, 1
  %752 = add i32 %748, 194563139
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 194563139
  %inc86alteredBB = add nsw i32 %748, 1
  store i32 %754, i32* %j, align 4
  store i32 975982128, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -337414131, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2001368998, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %y2, align 4
  %757 = sub i32 %756, 1071856935
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1071856935
  %_185 = sub i32 %756, 1
  %gen186 = mul i32 %759, 1
  %760 = sub i32 0, -1825986991
  %761 = sub i32 %760, %756
  %762 = add i32 %761, -1825986991
  %_187 = sub i32 0, %756
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen188 = add i32 %762, 1
  %765 = add i32 %756, -2125183186
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2125183186
  %subalteredBB = sub nsw i32 %756, 1
  %cmp95alteredBB = icmp slt i32 %755, %767
  store i32 -892473275, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_193 = sub i32 %768, 1
  %gen194 = mul i32 %770, 1
  %771 = add i32 %768, -1502961050
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1502961050
  %_195 = sub i32 %768, 1
  %gen196 = mul i32 %773, 1
  %774 = sub i32 0, %768
  %775 = add i32 0, %774
  %_197 = sub i32 0, %768
  %776 = add i32 %775, 957804798
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 957804798
  %gen198 = add i32 %775, 1
  %779 = add i32 %768, 819030405
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 819030405
  %_199 = sub i32 %768, 1
  %gen200 = mul i32 %781, 1
  %_201 = shl i32 %768, 1
  %782 = add i32 0, 1206250887
  %783 = sub i32 %782, %768
  %784 = sub i32 %783, 1206250887
  %_202 = sub i32 0, %768
  %785 = add i32 %784, 251176876
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 251176876
  %gen203 = add i32 %784, 1
  %788 = sub i32 %768, -1791634881
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1791634881
  %inc114alteredBB = add nsw i32 %768, 1
  store i32 %790, i32* %i, align 4
  store i32 2128583829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB192, %for.inc113, %for.end105, %for.inc103, %for.body96, %originalBBpart2190, %originalBB184, %for.cond94, %originalBBpart2182, %originalBB180, %for.body93, %for.cond91, %originalBBpart2178, %originalBB176, %for.end90, %for.inc88, %for.end87, %originalBBpart2174, %originalBB170, %for.inc85, %originalBBpart2168, %originalBB166, %for.end84, %originalBBpart2164, %originalBB157, %for.inc82, %for.body65, %for.cond63, %for.body62, %for.cond60, %originalBBpart2155, %originalBB153, %for.body59, %for.cond57, %for.end53, %for.inc51, %for.end50, %originalBBpart2151, %originalBB146, %for.inc48, %originalBBpart2144, %originalBB142, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2140, %originalBB138, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %originalBBpart2136, %originalBB134, %for.cond21, %originalBBpart2132, %originalBB130, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart2128, %originalBB116, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -345467079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -345467079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1816210911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1816210911, label %first
    i32 1099808084, label %originalBB
    i32 -16157068, label %originalBBpart2
    i32 331367252, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1099808084, i32 331367252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 -16157068, i32 331367252
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1099808084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
