; ModuleID = 'source-C-CXX/91/1212.cpp'
source_filename = "source-C-CXX/91/1212.cpp"
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
@qi = global [1001 x i32] zeroinitializer, align 16
@tian = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -617672252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -617672252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -911650847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -911650847, label %first
    i32 -1133603776, label %originalBB
    i32 2060391692, label %originalBBpart2
    i32 546410013, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1133603776, i32 546410013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2060391692, i32 546410013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1133603776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1772236053
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1772236053
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -180703123, i32* %switchVar
  %.reg2mem202 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -180703123, label %first
    i32 -707037994, label %originalBB
    i32 951515844, label %originalBBpart2
    i32 828002599, label %while.cond
    i32 214705329, label %originalBB63
    i32 1113487264, label %originalBBpart265
    i32 691199662, label %while.body
    i32 -1655675831, label %if.then
    i32 -1419343392, label %if.end
    i32 1105985031, label %for.cond
    i32 1234170227, label %for.body
    i32 2064881521, label %originalBB67
    i32 289716381, label %originalBBpart269
    i32 -1482197546, label %for.inc
    i32 1080864651, label %originalBB71
    i32 374275647, label %originalBBpart276
    i32 -1820598257, label %for.end
    i32 -1138355299, label %originalBB78
    i32 -1289845757, label %originalBBpart280
    i32 516730032, label %for.cond4
    i32 -303200085, label %originalBB82
    i32 -1564038000, label %originalBBpart284
    i32 350397600, label %for.body6
    i32 75734760, label %for.inc10
    i32 645605389, label %for.end12
    i32 -171323056, label %for.cond15
    i32 -463192914, label %land.rhs
    i32 -1835623859, label %land.end
    i32 -929921194, label %for.body18
    i32 -1859622704, label %if.then24
    i32 -856778051, label %originalBB86
    i32 -572617225, label %originalBBpart2118
    i32 -1357481824, label %if.else
    i32 494575881, label %originalBB120
    i32 922344375, label %originalBBpart2122
    i32 1952065049, label %if.then32
    i32 -842358821, label %if.else36
    i32 2012395344, label %if.then42
    i32 -1746883153, label %if.else46
    i32 -843725780, label %originalBB124
    i32 -550141039, label %originalBBpart2126
    i32 -214402731, label %if.then52
    i32 -1318148044, label %if.end54
    i32 1476943586, label %if.end57
    i32 1281955768, label %if.end58
    i32 1793446559, label %if.end59
    i32 1426374803, label %for.end60
    i32 2141408848, label %while.end
    i32 -1004643917, label %originalBBalteredBB
    i32 2135479619, label %originalBB63alteredBB
    i32 -1733201343, label %originalBB67alteredBB
    i32 712371474, label %originalBB71alteredBB
    i32 -477283835, label %originalBB78alteredBB
    i32 234133524, label %originalBB82alteredBB
    i32 632263861, label %originalBB86alteredBB
    i32 -1583489210, label %originalBB120alteredBB
    i32 1244113076, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 -707037994, i32 -1004643917
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1158930266
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1158930266
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 951515844, i32 -1004643917
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828002599, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1708050862
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1708050862
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 214705329, i32 2135479619
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload139)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1922064693
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1922064693
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1113487264, i32 2135479619
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 691199662, i32 2141408848
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload138, align 4
  %cmp = icmp eq i32 %100, 0
  %101 = select i1 %cmp, i32 -1655675831, i32 -1419343392
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2141408848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload150, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1105985031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload178, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload137, align 4
  %cmp2 = icmp slt i32 %102, %103
  %104 = select i1 %cmp2, i32 1234170227, i32 -1820598257
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2064881521, i32 -1733201343
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 289716381, i32 -1733201343
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1482197546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -614728672
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -614728672
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1080864651, i32 712371474
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload176, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload175, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1469598918
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1469598918
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 374275647, i32 712371474
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1105985031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 629865697
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 629865697
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1138355299, i32 -477283835
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 343770190
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 343770190
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -1289845757, i32 -477283835
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 516730032, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1931594452
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1931594452
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -303200085, i32 234133524
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload173, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload136, align 4
  %cmp5 = icmp slt i32 %260, %261
  store i1 %cmp5, i1* %cmp5.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1564038000, i32 234133524
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %288 = select i1 %cmp5.reload, i32 350397600, i32 645605389
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload172, align 4
  %idxprom7 = sext i32 %289 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 75734760, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload171, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc11 = add nsw i32 %290, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload170, align 4
  store i32 516730032, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload135, align 4
  %conv = sext i32 %295 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload134, align 4
  %conv13 = sext i32 %296 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload189, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload201, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload133, align 4
  %298 = sub i32 %297, -1229171616
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1229171616
  %sub = sub nsw i32 %297, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload169, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload132, align 4
  %302 = sub i32 %301, -1501014596
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1501014596
  %sub14 = sub nsw i32 %301, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload185, align 4
  store i32 -171323056, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload168, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload188, align 4
  %cmp16 = icmp sge i32 %305, %306
  %307 = select i1 %cmp16, i32 -463192914, i32 -1835623859
  store i32 %307, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload184, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload200, align 4
  %cmp17 = icmp sge i32 %308, %309
  store i32 -1835623859, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem202
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  %310 = select i1 %.reload203, i32 -929921194, i32 1426374803
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload167, align 4
  %idxprom19 = sext i32 %311 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom19
  %312 = load i32, i32* %arrayidx20, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload183, align 4
  %idxprom21 = sext i32 %313 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom21
  %314 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %312, %314
  %315 = select i1 %cmp23, i32 -1859622704, i32 -1357481824
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -1584307179
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1584307179
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -856778051, i32 632263861
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %331 = load i32, i32* %count.reload149, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %dec = add nsw i32 %331, -1
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  store i32 %335, i32* %count.reload148, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload166, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec25 = add nsw i32 %336, -1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload165, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload199, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc26 = add nsw i32 %339, 1
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %341, i32* %m.reload198, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -340943209
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -340943209
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -572617225, i32 632263861
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1793446559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 494575881, i32 -1583489210
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload164, align 4
  %idxprom27 = sext i32 %371 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom27
  %372 = load i32, i32* %arrayidx28, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload182, align 4
  %idxprom29 = sext i32 %373 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom29
  %374 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %372, %374
  store i1 %cmp31, i1* %cmp31.reg2mem
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -516795095
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -516795095
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 922344375, i32 -1583489210
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %390 = select i1 %cmp31.reload, i32 1952065049, i32 -842358821
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %391 = load i32, i32* %count.reload147, align 4
  %392 = add i32 %391, -856537106
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -856537106
  %inc33 = add nsw i32 %391, 1
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  store i32 %394, i32* %count.reload146, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload163, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %dec34 = add nsw i32 %395, -1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload162, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload181, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %dec35 = add nsw i32 %400, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload180, align 4
  store i32 1281955768, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload187, align 4
  %idxprom37 = sext i32 %403 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom37
  %404 = load i32, i32* %arrayidx38, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload197, align 4
  %idxprom39 = sext i32 %405 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom39
  %406 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %404, %406
  %407 = select i1 %cmp41, i32 2012395344, i32 -1746883153
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %408 = load i32, i32* %count.reload145, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc43 = add nsw i32 %408, 1
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 %412, i32* %count.reload144, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload186, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc44 = add nsw i32 %413, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %417, i32* %l.reload, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload196, align 4
  %419 = add i32 %418, -1787700435
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1787700435
  %inc45 = add nsw i32 %418, 1
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload195, align 4
  store i32 1476943586, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 700651381
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 700651381
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -843725780, i32 1244113076
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload194, align 4
  %idxprom47 = sext i32 %437 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom47
  %438 = load i32, i32* %arrayidx48, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload161, align 4
  %idxprom49 = sext i32 %439 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom49
  %440 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %438, %440
  store i1 %cmp51, i1* %cmp51.reg2mem
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -550141039, i32 1244113076
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %455 = select i1 %cmp51.reload, i32 -214402731, i32 -1318148044
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %456 = load i32, i32* %count.reload143, align 4
  %457 = add i32 %456, -1251721725
  %458 = add i32 %457, -1
  %459 = sub i32 %458, -1251721725
  %dec53 = add nsw i32 %456, -1
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 %459, i32* %count.reload142, align 4
  store i32 -1318148044, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload193, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc55 = add nsw i32 %460, 1
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %462, i32* %m.reload192, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload160, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %dec56 = add nsw i32 %463, -1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload159, align 4
  store i32 1476943586, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1281955768, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1793446559, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -171323056, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %468 = load i32, i32* %count.reload141, align 4
  %mul = mul nsw i32 %468, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 828002599, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -707037994, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %469 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %469, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %470 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %470, align 8
  %471 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %471, i64 %vbase.offsetalteredBB
  %472 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %472)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 214705329, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 2064881521, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload157, align 4
  %475 = sub i32 %474, 1139262769
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1139262769
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_72 = shl i32 %474, 1
  %478 = add i32 0, 1097637820
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, 1097637820
  %_73 = sub i32 0, %474
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen74 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %474, %485
  %incalteredBB = add nsw i32 %474, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload156, align 4
  store i32 1080864651, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1138355299, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %487, %488
  store i32 -303200085, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %489 = load i32, i32* %count.reload140, align 4
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %_87 = sub i32 %489, -1
  %gen88 = mul i32 %491, -1
  %_89 = shl i32 %489, -1
  %_90 = shl i32 %489, -1
  %492 = add i32 0, -2035710661
  %493 = sub i32 %492, %489
  %494 = sub i32 %493, -2035710661
  %_91 = sub i32 0, %489
  %495 = sub i32 0, -1
  %496 = sub i32 %494, %495
  %gen92 = add i32 %494, -1
  %497 = add i32 0, -1051856094
  %498 = sub i32 %497, %489
  %499 = sub i32 %498, -1051856094
  %_93 = sub i32 0, %489
  %500 = add i32 %499, 2028793145
  %501 = add i32 %500, -1
  %502 = sub i32 %501, 2028793145
  %gen94 = add i32 %499, -1
  %_95 = shl i32 %489, -1
  %503 = sub i32 %489, -1373933537
  %504 = sub i32 %503, -1
  %505 = add i32 %504, -1373933537
  %_96 = sub i32 %489, -1
  %gen97 = mul i32 %505, -1
  %506 = sub i32 0, -766595123
  %507 = sub i32 %506, %489
  %508 = add i32 %507, -766595123
  %_98 = sub i32 0, %489
  %509 = sub i32 %508, -2004418126
  %510 = add i32 %509, -1
  %511 = add i32 %510, -2004418126
  %gen99 = add i32 %508, -1
  %512 = sub i32 0, 1936502993
  %513 = sub i32 %512, %489
  %514 = add i32 %513, 1936502993
  %_100 = sub i32 0, %489
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen101 = add i32 %514, -1
  %519 = sub i32 0, %489
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %decalteredBB = add nsw i32 %489, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %522, i32* %count.reload, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload153, align 4
  %_102 = shl i32 %523, -1
  %524 = sub i32 0, -1
  %525 = add i32 %523, %524
  %_103 = sub i32 %523, -1
  %gen104 = mul i32 %525, -1
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %_105 = sub i32 0, %523
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen106 = add i32 %527, -1
  %532 = add i32 %523, -1897000927
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, -1897000927
  %_107 = sub i32 %523, -1
  %gen108 = mul i32 %534, -1
  %535 = sub i32 0, %523
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %dec25alteredBB = add nsw i32 %523, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload152, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %539 = load i32, i32* %m.reload191, align 4
  %_109 = shl i32 %539, 1
  %540 = add i32 %539, 1590080201
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1590080201
  %_110 = sub i32 %539, 1
  %gen111 = mul i32 %542, 1
  %543 = sub i32 0, %539
  %544 = add i32 0, %543
  %_112 = sub i32 0, %539
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen113 = add i32 %544, 1
  %547 = add i32 0, -487511324
  %548 = sub i32 %547, %539
  %549 = sub i32 %548, -487511324
  %_114 = sub i32 0, %539
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen115 = add i32 %549, 1
  %_116 = shl i32 %539, 1
  %554 = add i32 %539, 1425464343
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1425464343
  %inc26alteredBB = add nsw i32 %539, 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %556, i32* %m.reload190, align 4
  store i32 -856778051, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload151, align 4
  %idxprom27alteredBB = sext i32 %557 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom27alteredBB
  %558 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %559 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom29alteredBB
  %560 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %558, %560
  store i32 494575881, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload, align 4
  %idxprom47alteredBB = sext i32 %561 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom47alteredBB
  %562 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %563 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom49alteredBB
  %564 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %562, %564
  store i32 -843725780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %if.end59, %if.end58, %if.end57, %if.end54, %if.then52, %originalBBpart2126, %originalBB124, %if.else46, %if.then42, %if.else36, %if.then32, %originalBBpart2122, %originalBB120, %if.else, %originalBBpart2118, %originalBB86, %if.then24, %for.body18, %land.end, %land.rhs, %for.cond15, %for.end12, %for.inc10, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
