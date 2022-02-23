; ModuleID = 'source-C-CXX/70/2137.cpp'
source_filename = "source-C-CXX/70/2137.cpp"
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
@_ZZ4mainE1A = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1B = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2137.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -381518643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -381518643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -330041428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -330041428, label %first
    i32 1617551944, label %originalBB
    i32 -1103996378, label %originalBBpart2
    i32 -1446851658, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1617551944, i32 -1446851658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1451258549
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1451258549
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
  %42 = select i1 %40, i32 -1103996378, i32 -1446851658
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1617551944, i32* %switchVar
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
  %.reload153.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %B.reg2mem = alloca [13 x i32]*
  %A.reg2mem = alloca [13 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1562454975, i32* %switchVar
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1562454975, label %first
    i32 -1742160333, label %originalBB
    i32 -315847258, label %originalBBpart2
    i32 519103913, label %for.cond
    i32 -505393813, label %for.body
    i32 -1875153844, label %if.then
    i32 -733637061, label %originalBB37
    i32 -1395952631, label %originalBBpart239
    i32 -1991505637, label %if.end
    i32 -1237450233, label %land.lhs.true
    i32 -1623781403, label %originalBB41
    i32 1443503762, label %originalBBpart249
    i32 1578542315, label %lor.rhs
    i32 -1212469945, label %lor.end
    i32 -1215012995, label %originalBB51
    i32 633084508, label %originalBBpart253
    i32 -446729539, label %if.then11
    i32 366910933, label %originalBB55
    i32 -189418909, label %originalBBpart257
    i32 -620237276, label %for.cond12
    i32 -558010804, label %originalBB59
    i32 -1993377300, label %originalBBpart261
    i32 -35942138, label %for.body14
    i32 1961995152, label %for.inc
    i32 -1069425452, label %for.end
    i32 1556384750, label %if.else
    i32 1643568648, label %for.cond15
    i32 -162718218, label %for.body17
    i32 626481847, label %originalBB63
    i32 -483479314, label %originalBBpart273
    i32 1646093973, label %for.inc21
    i32 -1740476854, label %for.end23
    i32 -181717311, label %originalBB75
    i32 -1286456186, label %originalBBpart277
    i32 816712987, label %if.end24
    i32 -2108445805, label %if.then27
    i32 -107008008, label %if.else30
    i32 1393561863, label %if.end33
    i32 -2013503346, label %originalBB79
    i32 196535833, label %originalBBpart281
    i32 1053899340, label %for.inc34
    i32 1124208925, label %originalBB83
    i32 -303984075, label %originalBBpart295
    i32 -1293058698, label %for.end36
    i32 1396256785, label %originalBBalteredBB
    i32 -227004669, label %originalBB37alteredBB
    i32 1203951864, label %originalBB41alteredBB
    i32 -1901885901, label %originalBB51alteredBB
    i32 -840608982, label %originalBB55alteredBB
    i32 -1028923125, label %originalBB59alteredBB
    i32 -785410175, label %originalBB63alteredBB
    i32 -642515318, label %originalBB75alteredBB
    i32 -141060696, label %originalBB79alteredBB
    i32 -123133536, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 -1742160333, i32 1396256785
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %A = alloca [13 x i32], align 16
  store [13 x i32]* %A, [13 x i32]** %A.reg2mem
  %B = alloca [13 x i32], align 16
  store [13 x i32]* %B, [13 x i32]** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload142, align 4
  %A.reload149 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %26 = bitcast [13 x i32]* %A.reload149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE1A to i8*), i64 52, i32 16, i1 false)
  %B.reload151 = load volatile [13 x i32]*, [13 x i32]** %B.reg2mem
  %27 = bitcast [13 x i32]* %B.reload151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1B to i8*), i64 52, i32 16, i1 false)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload143)
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload148, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -315847258, i32 1396256785
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519103913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -505393813, i32 -1293058698
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload103)
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload111)
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c.reload119)
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload110, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload118, align 4
  %cmp4 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp4, i32 -1875153844, i32 -1991505637
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 540625252
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 540625252
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -733637061, i32 -227004669
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload109, align 4
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %87, i32* %t.reload134, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload117, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %88, i32* %b.reload108, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload133, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %89, i32* %c.reload116, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1395952631, i32 -227004669
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1991505637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload141, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload102, align 4
  %rem = srem i32 %116, 4
  %cmp5 = icmp eq i32 %rem, 0
  %117 = select i1 %cmp5, i32 -1237450233, i32 1578542315
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1487811617
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1487811617
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1623781403, i32 1203951864
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload101, align 4
  %rem6 = srem i32 %133, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -2880015
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2880015
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1443503762, i32 1203951864
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %161 = select i1 %cmp7.reload, i32 -1212469945, i32 1578542315
  store i32 %161, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload100, align 4
  %rem8 = srem i32 %162, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i32 -1212469945, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem152
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  store i1 %.reload153, i1* %.reload153.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1106324432
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1106324432
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1215012995, i32 -1901885901
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %.reload153.reload = load volatile i1, i1* %.reload153.reg2mem
  %conv = zext i1 %.reload153.reload to i32
  %cmp10 = icmp eq i32 %conv, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 640381936
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 640381936
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 633084508, i32 -1901885901
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %217 = select i1 %cmp10.reload, i32 -446729539, i32 1556384750
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 366910933, i32 -840608982
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload107, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload131, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -189418909, i32 -840608982
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -620237276, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -558010804, i32 -1028923125
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload130, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload115, align 4
  %cmp13 = icmp slt i32 %285, %286
  store i1 %cmp13, i1* %cmp13.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1993377300, i32 -1028923125
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %301 = select i1 %cmp13.reload, i32 -35942138, i32 -1069425452
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %302 to i64
  %A.reload = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload, i64 0, i64 %idxprom
  %303 = load i32, i32* %arrayidx, align 4
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %304 = load i32, i32* %sum.reload140, align 4
  %305 = sub i32 %304, 2098610592
  %306 = add i32 %305, %303
  %307 = add i32 %306, 2098610592
  %add = add nsw i32 %304, %303
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %307, i32* %sum.reload139, align 4
  store i32 1961995152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload128, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc = add nsw i32 %308, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload127, align 4
  store i32 -620237276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 816712987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload106, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload126, align 4
  store i32 1643568648, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload125, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %313 = load i32, i32* %c.reload114, align 4
  %cmp16 = icmp slt i32 %312, %313
  %314 = select i1 %cmp16, i32 -162718218, i32 -1740476854
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 626481847, i32 -785410175
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload124, align 4
  %idxprom18 = sext i32 %341 to i64
  %B.reload150 = load volatile [13 x i32]*, [13 x i32]** %B.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %B.reload150, i64 0, i64 %idxprom18
  %342 = load i32, i32* %arrayidx19, align 4
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %343 = load i32, i32* %sum.reload138, align 4
  %344 = add i32 %343, 1662880435
  %345 = add i32 %344, %342
  %346 = sub i32 %345, 1662880435
  %add20 = add nsw i32 %343, %342
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %346, i32* %sum.reload137, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -280709569
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -280709569
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -483479314, i32 -785410175
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1646093973, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload123, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc22 = add nsw i32 %362, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload122, align 4
  store i32 1643568648, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 41160931
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 41160931
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -181717311, i32 -642515318
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 2008796234
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2008796234
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1286456186, i32 -642515318
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 816712987, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload136, align 4
  %rem25 = srem i32 %407, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %408 = select i1 %cmp26, i32 -2108445805, i32 -107008008
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1393561863, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1393561863, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2013503346, i32 -141060696
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 196535833, i32 -141060696
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1053899340, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, 354036434
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 354036434
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1124208925, i32 -123133536
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %488 = load i32, i32* %m.reload146, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc35 = add nsw i32 %488, 1
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %490, i32* %m.reload145, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, 662423709
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 662423709
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -303984075, i32 -123133536
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 519103913, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %AalteredBB = alloca [13 x i32], align 16
  %BalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %518 = bitcast [13 x i32]* %AalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* bitcast ([13 x i32]* @_ZZ4mainE1A to i8*), i64 52, i32 16, i1 false)
  %519 = bitcast [13 x i32]* %BalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* bitcast ([13 x i32]* @_ZZ4mainE1B to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1742160333, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload105, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %520, i32* %t.reload132, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %521 = load i32, i32* %c.reload113, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %521, i32* %b.reload104, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %522 = load i32, i32* %t.reload, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %522, i32* %c.reload112, align 4
  store i32 -733637061, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %523 = load i32, i32* %a.reload, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = add i32 %525, -332876104
  %527 = add i32 %526, 100
  %528 = sub i32 %527, -332876104
  %gen = add i32 %525, 100
  %_42 = shl i32 %523, 100
  %_43 = shl i32 %523, 100
  %529 = sub i32 %523, -446825845
  %530 = sub i32 %529, 100
  %531 = add i32 %530, -446825845
  %_44 = sub i32 %523, 100
  %gen45 = mul i32 %531, 100
  %532 = sub i32 0, %523
  %533 = add i32 0, %532
  %_46 = sub i32 0, %523
  %534 = add i32 %533, 1231927204
  %535 = add i32 %534, 100
  %536 = sub i32 %535, 1231927204
  %gen47 = add i32 %533, 100
  %rem6alteredBB = srem i32 %523, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -1623781403, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %.reload153.reload154 = load volatile i1, i1* %.reload153.reg2mem
  %convalteredBB = zext i1 %.reload153.reload154 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 1
  store i32 -1215012995, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload121, align 4
  store i32 366910933, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload120, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %539 = load i32, i32* %c.reload, align 4
  %cmp13alteredBB = icmp slt i32 %538, %539
  store i32 -558010804, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %540 to i64
  %B.reload = load volatile [13 x i32]*, [13 x i32]** %B.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %B.reload, i64 0, i64 %idxprom18alteredBB
  %541 = load i32, i32* %arrayidx19alteredBB, align 4
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload135, align 4
  %_64 = shl i32 %542, %541
  %_65 = shl i32 %542, %541
  %543 = add i32 %542, 623489628
  %544 = sub i32 %543, %541
  %545 = sub i32 %544, 623489628
  %_66 = sub i32 %542, %541
  %gen67 = mul i32 %545, %541
  %546 = sub i32 0, %541
  %547 = add i32 %542, %546
  %_68 = sub i32 %542, %541
  %gen69 = mul i32 %547, %541
  %548 = add i32 %542, 871137090
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, 871137090
  %_70 = sub i32 %542, %541
  %gen71 = mul i32 %550, %541
  %551 = sub i32 0, %541
  %552 = sub i32 %542, %551
  %add20alteredBB = add nsw i32 %542, %541
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %552, i32* %sum.reload, align 4
  store i32 626481847, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -181717311, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2013503346, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload144, align 4
  %_84 = shl i32 %553, 1
  %_85 = shl i32 %553, 1
  %554 = add i32 %553, -937826082
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -937826082
  %_86 = sub i32 %553, 1
  %gen87 = mul i32 %556, 1
  %557 = add i32 0, 1753749114
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, 1753749114
  %_88 = sub i32 0, %553
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen89 = add i32 %559, 1
  %564 = sub i32 0, -744075596
  %565 = sub i32 %564, %553
  %566 = add i32 %565, -744075596
  %_90 = sub i32 0, %553
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen91 = add i32 %566, 1
  %569 = sub i32 0, 592675878
  %570 = sub i32 %569, %553
  %571 = add i32 %570, 592675878
  %_92 = sub i32 0, %553
  %572 = sub i32 %571, 1421451776
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1421451776
  %gen93 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %553, %575
  %inc35alteredBB = add nsw i32 %553, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %576, i32* %m.reload, align 4
  store i32 1124208925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc34, %originalBBpart281, %originalBB79, %if.end33, %if.else30, %if.then27, %if.end24, %originalBBpart277, %originalBB75, %for.end23, %for.inc21, %originalBBpart273, %originalBB63, %for.body17, %for.cond15, %if.else, %for.end, %for.inc, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %originalBBpart257, %originalBB55, %if.then11, %originalBBpart253, %originalBB51, %lor.end, %lor.rhs, %originalBBpart249, %originalBB41, %land.lhs.true, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2137.cpp() #0 section ".text.startup" {
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
