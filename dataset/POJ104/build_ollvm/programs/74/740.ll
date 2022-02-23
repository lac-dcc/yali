; ModuleID = 'source-C-CXX/74/740.cpp'
source_filename = "source-C-CXX/74/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
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
  %2 = sub i32 %0, -1409546949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1409546949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 648158440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 648158440, label %first
    i32 -1787799652, label %originalBB
    i32 -2088443469, label %originalBBpart2
    i32 -187167930, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1787799652, i32 -187167930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1139992517
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1139992517
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2088443469, i32 -187167930
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1787799652, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %j40.reg2mem = alloca i32*
  %imax.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j20.reg2mem = alloca i32*
  %num.reg2mem = alloca [1001 x i32]*
  %c9.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %end.reg2mem = alloca [100 x i32]*
  %begin.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1933968313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1933968313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1821494288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1821494288, label %first
    i32 -707773652, label %originalBB
    i32 650400191, label %originalBBpart2
    i32 -1889959097, label %for.cond
    i32 1313998660, label %if.then
    i32 -967960894, label %originalBB56
    i32 -659882535, label %originalBBpart258
    i32 -427016041, label %if.end
    i32 1917538586, label %for.inc
    i32 1931373022, label %for.end
    i32 -542274179, label %for.cond4
    i32 -722625865, label %for.body
    i32 -2119005332, label %originalBB60
    i32 2067504453, label %originalBBpart262
    i32 -1533183680, label %if.then14
    i32 -1128685769, label %originalBB64
    i32 -969245660, label %originalBBpart266
    i32 -1001591901, label %if.end15
    i32 -529458258, label %originalBB68
    i32 -979210147, label %originalBBpart270
    i32 -494017322, label %for.inc16
    i32 1799401816, label %originalBB72
    i32 -2099679523, label %originalBBpart280
    i32 112889095, label %for.end18
    i32 2060148164, label %for.cond21
    i32 -1546186659, label %for.body23
    i32 917395600, label %for.cond26
    i32 1568373409, label %for.body30
    i32 -1307424458, label %for.inc34
    i32 1095241959, label %originalBB82
    i32 2091399185, label %originalBBpart296
    i32 -299190571, label %for.end36
    i32 -725964546, label %originalBB98
    i32 -1516565348, label %originalBBpart2100
    i32 -1356937436, label %for.inc37
    i32 10860404, label %originalBB102
    i32 -147702884, label %originalBBpart2105
    i32 -1961054395, label %for.end39
    i32 -559338658, label %originalBB107
    i32 984933078, label %originalBBpart2109
    i32 1323136308, label %for.cond41
    i32 -1876431319, label %for.body43
    i32 769816964, label %if.then47
    i32 1612325677, label %if.end50
    i32 155617543, label %for.inc51
    i32 1065155468, label %for.end53
    i32 50194067, label %originalBBalteredBB
    i32 -556344363, label %originalBB56alteredBB
    i32 -565221080, label %originalBB60alteredBB
    i32 1562583828, label %originalBB64alteredBB
    i32 769867125, label %originalBB68alteredBB
    i32 275019794, label %originalBB72alteredBB
    i32 -332222207, label %originalBB82alteredBB
    i32 -704078692, label %originalBB98alteredBB
    i32 1340663071, label %originalBB102alteredBB
    i32 1051455884, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -707773652, i32 50194067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %begin = alloca [100 x i32], align 16
  store [100 x i32]* %begin, [100 x i32]** %begin.reg2mem
  %end = alloca [100 x i32], align 16
  store [100 x i32]* %end, [100 x i32]** %end.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c9 = alloca i8, align 1
  store i8* %c9, i8** %c9.reg2mem
  %num = alloca [1001 x i32], align 16
  store [1001 x i32]* %num, [1001 x i32]** %num.reg2mem
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1864086295
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1864086295
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 650400191, i32 50194067
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1889959097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %42 to i64
  %begin.reload115 = load volatile [100 x i32]*, [100 x i32]** %begin.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %begin.reload115, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload127 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload127, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %43 = load i8, i8* %c.reload, align 1
  %conv2 = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv2, 10
  %44 = select i1 %cmp, i32 1313998660, i32 -427016041
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 979991502
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 979991502
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -967960894, i32 -556344363
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -659882535, i32 -556344363
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1931373022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1917538586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload123, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload122, align 4
  store i32 -1889959097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload121, align 4
  %90 = sub i32 %89, -365945203
  %91 = add i32 %90, 1
  %92 = add i32 %91, -365945203
  %inc3 = add nsw i32 %89, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload120, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -542274179, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload133, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload119, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -722625865, i32 112889095
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2119005332, i32 -565221080
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload132, align 4
  %idxprom6 = sext i32 %122 to i64
  %end.reload117 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload117, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %c9.reload137 = load volatile i8*, i8** %c9.reg2mem
  store i8 %conv11, i8* %c9.reload137, align 1
  %c9.reload136 = load volatile i8*, i8** %c9.reg2mem
  %123 = load i8, i8* %c9.reload136, align 1
  %conv12 = sext i8 %123 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 2067504453, i32 -565221080
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 -1533183680, i32 -1001591901
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1128685769, i32 1562583828
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -937684125
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -937684125
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -969245660, i32 1562583828
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 112889095, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1541865084
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1541865084
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -529458258, i32 769867125
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -979210147, i32 769867125
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -494017322, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1325771332
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1325771332
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1799401816, i32 275019794
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload131, align 4
  %249 = sub i32 %248, 1406253636
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1406253636
  %inc17 = add nsw i32 %248, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload130, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2099679523, i32 275019794
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -542274179, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload118, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %num.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %267 = bitcast [1001 x i32]* %num.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 4004, i32 16, i1 false)
  %j20.reload147 = load volatile i32*, i32** %j20.reg2mem
  store i32 0, i32* %j20.reload147, align 4
  store i32 2060148164, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j20.reload146 = load volatile i32*, i32** %j20.reg2mem
  %268 = load i32, i32* %j20.reload146, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %cmp22 = icmp slt i32 %268, %269
  %270 = select i1 %cmp22, i32 -1546186659, i32 -1961054395
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j20.reload145 = load volatile i32*, i32** %j20.reg2mem
  %271 = load i32, i32* %j20.reload145, align 4
  %idxprom24 = sext i32 %271 to i64
  %begin.reload = load volatile [100 x i32]*, [100 x i32]** %begin.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %begin.reload, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload153, align 4
  store i32 917395600, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload152, align 4
  %j20.reload144 = load volatile i32*, i32** %j20.reg2mem
  %274 = load i32, i32* %j20.reload144, align 4
  %idxprom27 = sext i32 %274 to i64
  %end.reload116 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload116, i64 0, i64 %idxprom27
  %275 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %273, %275
  %276 = select i1 %cmp29, i32 1568373409, i32 -299190571
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload151, align 4
  %idxprom31 = sext i32 %277 to i64
  %num.reload139 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload139, i64 0, i64 %idxprom31
  %278 = load i32, i32* %arrayidx32, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc33 = add nsw i32 %278, 1
  store i32 %282, i32* %arrayidx32, align 4
  store i32 -1307424458, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 992664875
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 992664875
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1095241959, i32 -332222207
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload150, align 4
  %299 = add i32 %298, -489119896
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -489119896
  %inc35 = add nsw i32 %298, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload149, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -2022495112
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2022495112
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2091399185, i32 -332222207
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 917395600, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1613775821
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1613775821
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -725964546, i32 -704078692
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1581901917
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1581901917
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1516565348, i32 -704078692
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1356937436, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 10860404, i32 1340663071
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j20.reload143 = load volatile i32*, i32** %j20.reg2mem
  %385 = load i32, i32* %j20.reload143, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc38 = add nsw i32 %385, 1
  %j20.reload142 = load volatile i32*, i32** %j20.reg2mem
  store i32 %389, i32* %j20.reload142, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1282054719
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1282054719
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -147702884, i32 1340663071
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2060148164, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1146561890
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1146561890
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -559338658, i32 1051455884
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %imax.reload157 = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload157, align 4
  %j40.reload163 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload163, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 984933078, i32 1051455884
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1323136308, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload162 = load volatile i32*, i32** %j40.reg2mem
  %446 = load i32, i32* %j40.reload162, align 4
  %cmp42 = icmp slt i32 %446, 100
  %447 = select i1 %cmp42, i32 -1876431319, i32 1065155468
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j40.reload161 = load volatile i32*, i32** %j40.reg2mem
  %448 = load i32, i32* %j40.reload161, align 4
  %idxprom44 = sext i32 %448 to i64
  %num.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload138, i64 0, i64 %idxprom44
  %449 = load i32, i32* %arrayidx45, align 4
  %imax.reload156 = load volatile i32*, i32** %imax.reg2mem
  %450 = load i32, i32* %imax.reload156, align 4
  %cmp46 = icmp sgt i32 %449, %450
  %451 = select i1 %cmp46, i32 769816964, i32 1612325677
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j40.reload160 = load volatile i32*, i32** %j40.reg2mem
  %452 = load i32, i32* %j40.reload160, align 4
  %idxprom48 = sext i32 %452 to i64
  %num.reload = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload, i64 0, i64 %idxprom48
  %453 = load i32, i32* %arrayidx49, align 4
  %imax.reload155 = load volatile i32*, i32** %imax.reg2mem
  store i32 %453, i32* %imax.reload155, align 4
  store i32 1612325677, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 155617543, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j40.reload159 = load volatile i32*, i32** %j40.reg2mem
  %454 = load i32, i32* %j40.reload159, align 4
  %455 = add i32 %454, 754390514
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 754390514
  %inc52 = add nsw i32 %454, 1
  %j40.reload158 = load volatile i32*, i32** %j40.reg2mem
  store i32 %457, i32* %j40.reload158, align 4
  store i32 1323136308, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %imax.reload154 = load volatile i32*, i32** %imax.reg2mem
  %458 = load i32, i32* %imax.reload154, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %458)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %beginalteredBB = alloca [100 x i32], align 16
  %endalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %c9alteredBB = alloca i8, align 1
  %numalteredBB = alloca [1001 x i32], align 16
  %j20alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707773652, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -967960894, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload129, align 4
  %idxprom6alteredBB = sext i32 %460 to i64
  %end.reload = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  %call10alteredBB = call i32 @getchar()
  %conv11alteredBB = trunc i32 %call10alteredBB to i8
  %c9.reload135 = load volatile i8*, i8** %c9.reg2mem
  store i8 %conv11alteredBB, i8* %c9.reload135, align 1
  %c9.reload = load volatile i8*, i8** %c9.reg2mem
  %461 = load i8, i8* %c9.reload, align 1
  %conv12alteredBB = sext i8 %461 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 10
  store i32 -2119005332, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1128685769, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -529458258, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload128, align 4
  %463 = sub i32 %462, 177140371
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 177140371
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = add i32 %462, 586050756
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 586050756
  %_73 = sub i32 %462, 1
  %gen74 = mul i32 %468, 1
  %469 = sub i32 0, %462
  %470 = add i32 0, %469
  %_75 = sub i32 0, %462
  %471 = sub i32 %470, 1646752609
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1646752609
  %gen76 = add i32 %470, 1
  %474 = add i32 0, -455670456
  %475 = sub i32 %474, %462
  %476 = sub i32 %475, -455670456
  %_77 = sub i32 0, %462
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen78 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %462, %481
  %inc17alteredBB = add nsw i32 %462, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload, align 4
  store i32 1799401816, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload148, align 4
  %484 = sub i32 %483, 557954657
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 557954657
  %_83 = sub i32 %483, 1
  %gen84 = mul i32 %486, 1
  %487 = sub i32 %483, 1228407109
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1228407109
  %_85 = sub i32 %483, 1
  %gen86 = mul i32 %489, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_87 = sub i32 0, %483
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen88 = add i32 %491, 1
  %_89 = shl i32 %483, 1
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %_90 = sub i32 0, %483
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen91 = add i32 %495, 1
  %_92 = shl i32 %483, 1
  %500 = sub i32 %483, -920961458
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -920961458
  %_93 = sub i32 %483, 1
  %gen94 = mul i32 %502, 1
  %503 = add i32 %483, -1657139537
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1657139537
  %inc35alteredBB = add nsw i32 %483, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %505, i32* %k.reload, align 4
  store i32 1095241959, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -725964546, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j20.reload141 = load volatile i32*, i32** %j20.reg2mem
  %506 = load i32, i32* %j20.reload141, align 4
  %_103 = shl i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc38alteredBB = add nsw i32 %506, 1
  %j20.reload = load volatile i32*, i32** %j20.reg2mem
  store i32 %508, i32* %j20.reload, align 4
  store i32 10860404, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload, align 4
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload, align 4
  store i32 -559338658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then47, %for.body43, %for.cond41, %originalBBpart2109, %originalBB107, %for.end39, %originalBBpart2105, %originalBB102, %for.inc37, %originalBBpart2100, %originalBB98, %for.end36, %originalBBpart296, %originalBB82, %for.inc34, %for.body30, %for.cond26, %for.body23, %for.cond21, %for.end18, %originalBBpart280, %originalBB72, %for.inc16, %originalBBpart270, %originalBB68, %if.end15, %originalBBpart266, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
