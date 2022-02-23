; ModuleID = 'source-C-CXX/24/878.cpp'
source_filename = "source-C-CXX/24/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  store i32 476847124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 476847124, label %first
    i32 -696922637, label %originalBB
    i32 -1266116804, label %originalBBpart2
    i32 -1861725647, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -696922637, i32 -1861725647
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1266116804, i32 -1861725647
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -696922637, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %ji.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [55 x i32]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2122803295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2122803295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1325701126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1325701126, label %first
    i32 560568347, label %originalBB
    i32 1979573313, label %originalBBpart2
    i32 -1244028660, label %while.cond
    i32 -476586685, label %originalBB34
    i32 -1109248190, label %originalBBpart236
    i32 498082734, label %while.body
    i32 845501578, label %for.cond
    i32 -1616906855, label %if.then
    i32 495165872, label %originalBB38
    i32 1037290889, label %originalBBpart254
    i32 1938545652, label %if.else
    i32 1822941720, label %if.then14
    i32 23217011, label %if.else15
    i32 -1287368328, label %if.end
    i32 -363817511, label %if.end16
    i32 516889343, label %originalBB56
    i32 1967493175, label %originalBBpart258
    i32 -164756232, label %for.inc
    i32 -290841114, label %originalBB60
    i32 152200342, label %originalBBpart268
    i32 -1705418658, label %for.end
    i32 -1945384581, label %while.end
    i32 -605300089, label %while.cond18
    i32 -258408613, label %while.body22
    i32 -1565299799, label %originalBB70
    i32 -281006577, label %originalBBpart285
    i32 499207564, label %while.end24
    i32 -2061830426, label %while.cond26
    i32 -557864208, label %originalBB87
    i32 1782349478, label %originalBBpart289
    i32 -341025294, label %while.body28
    i32 1324802476, label %originalBB91
    i32 -312584368, label %originalBBpart293
    i32 -1701906920, label %while.end33
    i32 52343024, label %originalBB95
    i32 -1123405528, label %originalBBpart297
    i32 1625131348, label %originalBBalteredBB
    i32 918522286, label %originalBB34alteredBB
    i32 490787113, label %originalBB38alteredBB
    i32 1856063955, label %originalBB56alteredBB
    i32 1515285677, label %originalBB60alteredBB
    i32 1682580031, label %originalBB70alteredBB
    i32 1247695840, label %originalBB87alteredBB
    i32 -752449026, label %originalBB91alteredBB
    i32 1444224503, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 560568347, i32 1625131348
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [55 x i32], align 16
  store [55 x i32]* %a, [55 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload112 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload112, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 -1, i64 220, i32 16, i1 false)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload116)
  %a.reload111 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload111, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1979573313, i32 1625131348
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1244028660, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1474837748
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1474837748
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -476586685, i32 918522286
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload115, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1788438480
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1788438480
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1109248190, i32 918522286
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 498082734, i32 -1945384581
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %yu.reload132 = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload132, align 4
  %ji.reload137 = load volatile i32*, i32** %ji.reg2mem
  store i32 0, i32* %ji.reload137, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 845501578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload110 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload110, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %87, -1
  %88 = select i1 %cmp2, i32 -1616906855, i32 1938545652
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 495165872, i32 490787113
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload125, align 4
  %idxprom3 = sext i32 %103 to i64
  %a.reload109 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload109, i64 0, i64 %idxprom3
  %104 = load i32, i32* %arrayidx4, align 4
  %yu.reload131 = load volatile i32*, i32** %yu.reg2mem
  %105 = load i32, i32* %yu.reload131, align 4
  %mul = mul nsw i32 %105, 2
  %106 = sub i32 0, %mul
  %107 = sub i32 %104, %106
  %add = add nsw i32 %104, %mul
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload124, align 4
  %idxprom5 = sext i32 %108 to i64
  %a.reload108 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload108, i64 0, i64 %idxprom5
  store i32 %107, i32* %arrayidx6, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1133621181
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1133621181
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1037290889, i32 490787113
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1705418658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %124 to i64
  %a.reload107 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload107, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %125, 2
  %ji.reload136 = load volatile i32*, i32** %ji.reg2mem
  store i32 %mul9, i32* %ji.reload136, align 4
  %ji.reload135 = load volatile i32*, i32** %ji.reg2mem
  %126 = load i32, i32* %ji.reload135, align 4
  %yu.reload130 = load volatile i32*, i32** %yu.reg2mem
  %127 = load i32, i32* %yu.reload130, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add10 = add nsw i32 %126, %127
  %ji.reload134 = load volatile i32*, i32** %ji.reg2mem
  store i32 %129, i32* %ji.reload134, align 4
  %ji.reload133 = load volatile i32*, i32** %ji.reg2mem
  %130 = load i32, i32* %ji.reload133, align 4
  %rem = srem i32 %130, 10
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload122, align 4
  %idxprom11 = sext i32 %131 to i64
  %a.reload106 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload106, i64 0, i64 %idxprom11
  store i32 %rem, i32* %arrayidx12, align 4
  %ji.reload = load volatile i32*, i32** %ji.reg2mem
  %132 = load i32, i32* %ji.reload, align 4
  %cmp13 = icmp sgt i32 %132, 9
  %133 = select i1 %cmp13, i32 1822941720, i32 23217011
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %yu.reload129 = load volatile i32*, i32** %yu.reg2mem
  store i32 1, i32* %yu.reload129, align 4
  store i32 -1287368328, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %yu.reload128 = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload128, align 4
  store i32 -1287368328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -363817511, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -821335161
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -821335161
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 516889343, i32 1856063955
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 701365717
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 701365717
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1967493175, i32 1856063955
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -164756232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1357726574
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1357726574
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -290841114, i32 1515285677
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload121, align 4
  %192 = add i32 %191, 1618334256
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1618334256
  %inc = add nsw i32 %191, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload120, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1549943052
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1549943052
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 152200342, i32 1515285677
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 845501578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload114, align 4
  %223 = add i32 %222, 450197107
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 450197107
  %dec = add nsw i32 %222, -1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %225, i32* %n.reload113, align 4
  store i32 -1244028660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i17.reload152 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload152, align 4
  store i32 -605300089, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %i17.reload151 = load volatile i32*, i32** %i17.reg2mem
  %226 = load i32, i32* %i17.reload151, align 4
  %idxprom19 = sext i32 %226 to i64
  %a.reload105 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload105, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %227, -1
  %228 = select i1 %cmp21, i32 -258408613, i32 499207564
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1462151118
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1462151118
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1565299799, i32 1682580031
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i17.reload150 = load volatile i32*, i32** %i17.reg2mem
  %256 = load i32, i32* %i17.reload150, align 4
  %257 = sub i32 %256, -1505913269
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1505913269
  %inc23 = add nsw i32 %256, 1
  %i17.reload149 = load volatile i32*, i32** %i17.reg2mem
  store i32 %259, i32* %i17.reload149, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -734149708
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -734149708
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -281006577, i32 1682580031
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -605300089, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %i17.reload148 = load volatile i32*, i32** %i17.reg2mem
  %275 = load i32, i32* %i17.reload148, align 4
  %276 = add i32 %275, 536797989
  %277 = add i32 %276, -1
  %278 = sub i32 %277, 536797989
  %dec25 = add nsw i32 %275, -1
  %i17.reload147 = load volatile i32*, i32** %i17.reg2mem
  store i32 %278, i32* %i17.reload147, align 4
  store i32 -2061830426, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1437807781
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1437807781
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -557864208, i32 1247695840
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i17.reload146 = load volatile i32*, i32** %i17.reg2mem
  %306 = load i32, i32* %i17.reload146, align 4
  %cmp27 = icmp sgt i32 %306, -1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 123326833
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 123326833
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1782349478, i32 1247695840
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %322 = select i1 %cmp27.reload, i32 -341025294, i32 -1701906920
  store i32 %322, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1324802476, i32 -752449026
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i17.reload145 = load volatile i32*, i32** %i17.reg2mem
  %337 = load i32, i32* %i17.reload145, align 4
  %idxprom29 = sext i32 %337 to i64
  %a.reload104 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload104, i64 0, i64 %idxprom29
  %338 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %i17.reload144 = load volatile i32*, i32** %i17.reg2mem
  %339 = load i32, i32* %i17.reload144, align 4
  %340 = sub i32 %339, -487350569
  %341 = add i32 %340, -1
  %342 = add i32 %341, -487350569
  %dec32 = add nsw i32 %339, -1
  %i17.reload143 = load volatile i32*, i32** %i17.reg2mem
  store i32 %342, i32* %i17.reload143, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -312584368, i32 -752449026
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2061830426, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 52343024, i32 1444224503
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1982052765
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1982052765
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1123405528, i32 1444224503
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [55 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  %jialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %aalteredBB, i32 0, i32 0
  %410 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 -1, i64 220, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 560568347, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %411, 0
  store i32 -476586685, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload119, align 4
  %idxprom3alteredBB = sext i32 %412 to i64
  %a.reload103 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload103, i64 0, i64 %idxprom3alteredBB
  %413 = load i32, i32* %arrayidx4alteredBB, align 4
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  %414 = load i32, i32* %yu.reload, align 4
  %415 = sub i32 %414, -1163555244
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -1163555244
  %_ = sub i32 %414, 2
  %gen = mul i32 %417, 2
  %418 = sub i32 0, 2
  %419 = add i32 %414, %418
  %_39 = sub i32 %414, 2
  %gen40 = mul i32 %419, 2
  %420 = sub i32 0, 2
  %421 = add i32 %414, %420
  %_41 = sub i32 %414, 2
  %gen42 = mul i32 %421, 2
  %_43 = shl i32 %414, 2
  %mulalteredBB = mul nsw i32 %414, 2
  %422 = sub i32 %413, -1942258009
  %423 = sub i32 %422, %mulalteredBB
  %424 = add i32 %423, -1942258009
  %_44 = sub i32 %413, %mulalteredBB
  %gen45 = mul i32 %424, %mulalteredBB
  %425 = sub i32 0, -411913337
  %426 = sub i32 %425, %413
  %427 = add i32 %426, -411913337
  %_46 = sub i32 0, %413
  %428 = sub i32 %427, -866393683
  %429 = add i32 %428, %mulalteredBB
  %430 = add i32 %429, -866393683
  %gen47 = add i32 %427, %mulalteredBB
  %431 = sub i32 %413, 2086640976
  %432 = sub i32 %431, %mulalteredBB
  %433 = add i32 %432, 2086640976
  %_48 = sub i32 %413, %mulalteredBB
  %gen49 = mul i32 %433, %mulalteredBB
  %_50 = shl i32 %413, %mulalteredBB
  %434 = sub i32 %413, 1969340368
  %435 = sub i32 %434, %mulalteredBB
  %436 = add i32 %435, 1969340368
  %_51 = sub i32 %413, %mulalteredBB
  %gen52 = mul i32 %436, %mulalteredBB
  %437 = sub i32 %413, 1715928
  %438 = add i32 %437, %mulalteredBB
  %439 = add i32 %438, 1715928
  %addalteredBB = add nsw i32 %413, %mulalteredBB
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload118, align 4
  %idxprom5alteredBB = sext i32 %440 to i64
  %a.reload102 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload102, i64 0, i64 %idxprom5alteredBB
  store i32 %439, i32* %arrayidx6alteredBB, align 4
  store i32 495165872, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 516889343, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload117, align 4
  %442 = add i32 0, -329945
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -329945
  %_61 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen62 = add i32 %444, 1
  %_63 = shl i32 %441, 1
  %_64 = shl i32 %441, 1
  %449 = sub i32 0, 1
  %450 = add i32 %441, %449
  %_65 = sub i32 %441, 1
  %gen66 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %441, %451
  %incalteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 -290841114, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i17.reload142 = load volatile i32*, i32** %i17.reg2mem
  %453 = load i32, i32* %i17.reload142, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_71 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen72 = add i32 %455, 1
  %458 = sub i32 0, 988110098
  %459 = sub i32 %458, %453
  %460 = add i32 %459, 988110098
  %_73 = sub i32 0, %453
  %461 = sub i32 %460, -1830864255
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1830864255
  %gen74 = add i32 %460, 1
  %464 = add i32 0, 346306454
  %465 = sub i32 %464, %453
  %466 = sub i32 %465, 346306454
  %_75 = sub i32 0, %453
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen76 = add i32 %466, 1
  %_77 = shl i32 %453, 1
  %469 = sub i32 0, %453
  %470 = add i32 0, %469
  %_78 = sub i32 0, %453
  %471 = sub i32 %470, -552902450
  %472 = add i32 %471, 1
  %473 = add i32 %472, -552902450
  %gen79 = add i32 %470, 1
  %474 = sub i32 0, %453
  %475 = add i32 0, %474
  %_80 = sub i32 0, %453
  %476 = sub i32 %475, 1930154078
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1930154078
  %gen81 = add i32 %475, 1
  %479 = sub i32 0, 420225212
  %480 = sub i32 %479, %453
  %481 = add i32 %480, 420225212
  %_82 = sub i32 0, %453
  %482 = add i32 %481, -350040019
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -350040019
  %gen83 = add i32 %481, 1
  %485 = sub i32 0, %453
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc23alteredBB = add nsw i32 %453, 1
  %i17.reload141 = load volatile i32*, i32** %i17.reg2mem
  store i32 %488, i32* %i17.reload141, align 4
  store i32 -1565299799, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i17.reload140 = load volatile i32*, i32** %i17.reg2mem
  %489 = load i32, i32* %i17.reload140, align 4
  %cmp27alteredBB = icmp sgt i32 %489, -1
  store i32 -557864208, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i17.reload139 = load volatile i32*, i32** %i17.reg2mem
  %490 = load i32, i32* %i17.reload139, align 4
  %idxprom29alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %491 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %i17.reload138 = load volatile i32*, i32** %i17.reg2mem
  %492 = load i32, i32* %i17.reload138, align 4
  %493 = sub i32 0, -1
  %494 = sub i32 %492, %493
  %dec32alteredBB = add nsw i32 %492, -1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %494, i32* %i17.reload, align 4
  store i32 1324802476, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 52343024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB95, %while.end33, %originalBBpart293, %originalBB91, %while.body28, %originalBBpart289, %originalBB87, %while.cond26, %while.end24, %originalBBpart285, %originalBB70, %while.body22, %while.cond18, %while.end, %for.end, %originalBBpart268, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end16, %if.end, %if.else15, %if.then14, %if.else, %originalBBpart254, %originalBB38, %if.then, %for.cond, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
