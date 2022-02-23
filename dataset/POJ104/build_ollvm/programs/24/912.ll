; ModuleID = 'source-C-CXX/24/912.cpp'
source_filename = "source-C-CXX/24/912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
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
  %2 = sub i32 %0, 1965478402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1965478402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1053912661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1053912661, label %first
    i32 -255650828, label %originalBB
    i32 -1112930223, label %originalBBpart2
    i32 351750000, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -255650828, i32 351750000
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1522087802
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1522087802
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
  %54 = select i1 %52, i32 -1112930223, i32 351750000
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -255650828, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i41.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j22.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
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
  store i32 -873995645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -873995645, label %first
    i32 -1921942702, label %originalBB
    i32 690262203, label %originalBBpart2
    i32 1659340390, label %if.then
    i32 -931342, label %if.else
    i32 398476988, label %for.cond
    i32 648572362, label %for.body
    i32 -721308148, label %for.cond3
    i32 1632485435, label %for.body5
    i32 -913705905, label %if.then8
    i32 -939530039, label %originalBB57
    i32 366967092, label %originalBBpart263
    i32 -1626102124, label %if.else14
    i32 -1291458051, label %if.end
    i32 -198125848, label %for.inc
    i32 -709599829, label %originalBB65
    i32 -81047819, label %originalBBpart276
    i32 1103080212, label %for.end
    i32 -77285410, label %for.cond23
    i32 -236645927, label %for.body25
    i32 -1499509982, label %for.inc35
    i32 679542962, label %originalBB78
    i32 118302958, label %originalBBpart292
    i32 -2120889251, label %for.end37
    i32 514922551, label %for.inc38
    i32 1514430844, label %for.end40
    i32 -327713267, label %for.cond42
    i32 -1566024936, label %for.body44
    i32 -937799989, label %originalBB94
    i32 -723964241, label %originalBBpart296
    i32 -1963433975, label %lor.lhs.false
    i32 2024444132, label %originalBB98
    i32 -517197615, label %originalBBpart2100
    i32 -1942347217, label %if.then49
    i32 -1181594900, label %if.end53
    i32 1695216417, label %for.inc54
    i32 -910668471, label %for.end55
    i32 -732989065, label %if.end56
    i32 1873367244, label %originalBBalteredBB
    i32 -1935811814, label %originalBB57alteredBB
    i32 -916593898, label %originalBB65alteredBB
    i32 -1466986458, label %originalBB78alteredBB
    i32 -1386342264, label %originalBB94alteredBB
    i32 1982137900, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 -1921942702, i32 1873367244
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload106 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload106)
  %a.reload119 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %14 = bitcast [500 x i32]* %a.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %b.reload122 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %15 = bitcast [500 x i32]* %b.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %16 = load i32, i32* %N.reload105, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -800528355
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -800528355
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
  %43 = select i1 %41, i32 690262203, i32 1873367244
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1659340390, i32 -931342
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -732989065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload118 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload118, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 398476988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload124, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload, align 4
  %47 = sub i32 %46, 519894650
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 519894650
  %sub = sub nsw i32 %46, 1
  %cmp2 = icmp slt i32 %45, %49
  %50 = select i1 %cmp2, i32 648572362, i32 1514430844
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -721308148, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload137, align 4
  %cmp4 = icmp slt i32 %51, 500
  %52 = select i1 %cmp4, i32 1632485435, i32 1103080212
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload117 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload117, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %54, 2
  %cmp7 = icmp slt i32 %mul, 10
  %55 = select i1 %cmp7, i32 -913705905, i32 -1626102124
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -939530039, i32 -1935811814
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload135, align 4
  %idxprom9 = sext i32 %70 to i64
  %a.reload116 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload116, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %71, 2
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload134, align 4
  %idxprom12 = sext i32 %72 to i64
  %a.reload115 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload115, i64 0, i64 %idxprom12
  store i32 %mul11, i32* %arrayidx13, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 450377516
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 450377516
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 366967092, i32 -1935811814
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1291458051, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload133, align 4
  %idxprom15 = sext i32 %100 to i64
  %a.reload114 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload114, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %101, 2
  %rem = srem i32 %mul17, 10
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload132, align 4
  %idxprom18 = sext i32 %102 to i64
  %a.reload113 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload113, i64 0, i64 %idxprom18
  store i32 %rem, i32* %arrayidx19, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload131, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom20 = sext i32 %107 to i64
  %b.reload121 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload121, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 -1291458051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -198125848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -709599829, i32 -916593898
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload130, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload129, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -81047819, i32 -916593898
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -721308148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j22.reload147 = load volatile i32*, i32** %j22.reg2mem
  store i32 0, i32* %j22.reload147, align 4
  store i32 -77285410, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j22.reload146 = load volatile i32*, i32** %j22.reg2mem
  %141 = load i32, i32* %j22.reload146, align 4
  %cmp24 = icmp slt i32 %141, 500
  %142 = select i1 %cmp24, i32 -236645927, i32 -2120889251
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j22.reload145 = load volatile i32*, i32** %j22.reg2mem
  %143 = load i32, i32* %j22.reload145, align 4
  %idxprom26 = sext i32 %143 to i64
  %a.reload112 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload112, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %j22.reload144 = load volatile i32*, i32** %j22.reg2mem
  %145 = load i32, i32* %j22.reload144, align 4
  %idxprom28 = sext i32 %145 to i64
  %b.reload120 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload120, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %add30 = add nsw i32 %144, %146
  %j22.reload143 = load volatile i32*, i32** %j22.reg2mem
  %149 = load i32, i32* %j22.reload143, align 4
  %idxprom31 = sext i32 %149 to i64
  %a.reload111 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload111, i64 0, i64 %idxprom31
  store i32 %148, i32* %arrayidx32, align 4
  %j22.reload142 = load volatile i32*, i32** %j22.reg2mem
  %150 = load i32, i32* %j22.reload142, align 4
  %idxprom33 = sext i32 %150 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 -1499509982, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -264452477
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -264452477
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 679542962, i32 -1466986458
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j22.reload141 = load volatile i32*, i32** %j22.reg2mem
  %166 = load i32, i32* %j22.reload141, align 4
  %167 = sub i32 %166, -1465996581
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1465996581
  %inc36 = add nsw i32 %166, 1
  %j22.reload140 = load volatile i32*, i32** %j22.reg2mem
  store i32 %169, i32* %j22.reload140, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -2040544211
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2040544211
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 118302958, i32 -1466986458
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -77285410, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 514922551, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload123, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc39 = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 398476988, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload150, align 4
  %i41.reload156 = load volatile i32*, i32** %i41.reg2mem
  store i32 499, i32* %i41.reload156, align 4
  store i32 -327713267, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i41.reload155 = load volatile i32*, i32** %i41.reg2mem
  %200 = load i32, i32* %i41.reload155, align 4
  %cmp43 = icmp sge i32 %200, 0
  %201 = select i1 %cmp43, i32 -1566024936, i32 -910668471
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -937799989, i32 -1386342264
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i41.reload154 = load volatile i32*, i32** %i41.reg2mem
  %216 = load i32, i32* %i41.reload154, align 4
  %idxprom45 = sext i32 %216 to i64
  %a.reload110 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload110, i64 0, i64 %idxprom45
  %217 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %217, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -397068217
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -397068217
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -723964241, i32 -1386342264
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %245 = select i1 %cmp47.reload, i32 -1942347217, i32 -1963433975
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -283164070
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -283164070
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2024444132, i32 1982137900
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %flag.reload149 = load volatile i32*, i32** %flag.reg2mem
  %273 = load i32, i32* %flag.reload149, align 4
  %cmp48 = icmp eq i32 %273, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -517197615, i32 1982137900
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %288 = select i1 %cmp48.reload, i32 -1942347217, i32 -1181594900
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %flag.reload148 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload148, align 4
  %i41.reload153 = load volatile i32*, i32** %i41.reg2mem
  %289 = load i32, i32* %i41.reload153, align 4
  %idxprom50 = sext i32 %289 to i64
  %a.reload109 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload109, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  store i32 -1181594900, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1695216417, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i41.reload152 = load volatile i32*, i32** %i41.reg2mem
  %291 = load i32, i32* %i41.reload152, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec = add nsw i32 %291, -1
  %i41.reload151 = load volatile i32*, i32** %i41.reg2mem
  store i32 %295, i32* %i41.reload151, align 4
  store i32 -327713267, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -732989065, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j22alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %296 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 2000, i32 16, i1 false)
  %297 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 2000, i32 16, i1 false)
  %298 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %298, 0
  store i32 -1921942702, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload128, align 4
  %idxprom9alteredBB = sext i32 %299 to i64
  %a.reload108 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload108, i64 0, i64 %idxprom9alteredBB
  %300 = load i32, i32* %arrayidx10alteredBB, align 4
  %301 = sub i32 0, 917671739
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 917671739
  %_ = sub i32 0, %300
  %304 = sub i32 0, 2
  %305 = sub i32 %303, %304
  %gen = add i32 %303, 2
  %_58 = shl i32 %300, 2
  %_59 = shl i32 %300, 2
  %306 = add i32 0, -784782654
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, -784782654
  %_60 = sub i32 0, %300
  %309 = sub i32 0, %308
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen61 = add i32 %308, 2
  %mul11alteredBB = mul nsw i32 %300, 2
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload127, align 4
  %idxprom12alteredBB = sext i32 %313 to i64
  %a.reload107 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload107, i64 0, i64 %idxprom12alteredBB
  store i32 %mul11alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -939530039, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload126, align 4
  %315 = add i32 0, 256486842
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 256486842
  %_66 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen67 = add i32 %317, 1
  %322 = sub i32 0, 1
  %323 = add i32 %314, %322
  %_68 = sub i32 %314, 1
  %gen69 = mul i32 %323, 1
  %_70 = shl i32 %314, 1
  %324 = add i32 0, 540578049
  %325 = sub i32 %324, %314
  %326 = sub i32 %325, 540578049
  %_71 = sub i32 0, %314
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen72 = add i32 %326, 1
  %331 = sub i32 0, 1
  %332 = add i32 %314, %331
  %_73 = sub i32 %314, 1
  %gen74 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %314, %333
  %incalteredBB = add nsw i32 %314, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload, align 4
  store i32 -709599829, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j22.reload139 = load volatile i32*, i32** %j22.reg2mem
  %335 = load i32, i32* %j22.reload139, align 4
  %336 = sub i32 0, -1185497363
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1185497363
  %_79 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen80 = add i32 %338, 1
  %_81 = shl i32 %335, 1
  %_82 = shl i32 %335, 1
  %343 = add i32 %335, 1795764376
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1795764376
  %_83 = sub i32 %335, 1
  %gen84 = mul i32 %345, 1
  %346 = add i32 %335, -1107527161
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1107527161
  %_85 = sub i32 %335, 1
  %gen86 = mul i32 %348, 1
  %349 = sub i32 %335, 971609955
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 971609955
  %_87 = sub i32 %335, 1
  %gen88 = mul i32 %351, 1
  %352 = add i32 %335, -1653101224
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1653101224
  %_89 = sub i32 %335, 1
  %gen90 = mul i32 %354, 1
  %355 = sub i32 %335, 276196111
  %356 = add i32 %355, 1
  %357 = add i32 %356, 276196111
  %inc36alteredBB = add nsw i32 %335, 1
  %j22.reload = load volatile i32*, i32** %j22.reg2mem
  store i32 %357, i32* %j22.reload, align 4
  store i32 679542962, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  %358 = load i32, i32* %i41.reload, align 4
  %idxprom45alteredBB = sext i32 %358 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %359 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %359, 0
  store i32 -937799989, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %360 = load i32, i32* %flag.reload, align 4
  %cmp48alteredBB = icmp eq i32 %360, 1
  store i32 2024444132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc54, %if.end53, %if.then49, %originalBBpart2100, %originalBB98, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.end37, %originalBBpart292, %originalBB78, %for.inc35, %for.body25, %for.cond23, %for.end, %originalBBpart276, %originalBB65, %for.inc, %if.end, %if.else14, %originalBBpart263, %originalBB57, %if.then8, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -835331440
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -835331440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 792055978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 792055978, label %first
    i32 1265605915, label %originalBB
    i32 1071126310, label %originalBBpart2
    i32 -1574629595, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1265605915, i32 -1574629595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -138824355
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -138824355
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1071126310, i32 -1574629595
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1265605915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
