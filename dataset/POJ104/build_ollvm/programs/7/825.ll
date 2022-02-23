; ModuleID = 'source-C-CXX/7/825.cpp'
source_filename = "source-C-CXX/7/825.cpp"
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
@a = global [200 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@lena = global i32 0, align 4
@lenb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 1947226032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1947226032, label %first
    i32 1888723404, label %originalBB
    i32 1579619833, label %originalBBpart2
    i32 -207450340, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1888723404, i32 -207450340
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
  %52 = select i1 %50, i32 1579619833, i32 -207450340
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1888723404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5Inputv() #0 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1175233979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1175233979, label %first
    i32 288777913, label %originalBB
    i32 -1896173197, label %originalBBpart2
    i32 1734818004, label %for.cond
    i32 -1381599575, label %for.body
    i32 527797808, label %for.inc
    i32 1033020271, label %originalBB13
    i32 -1277727170, label %originalBBpart218
    i32 -764511579, label %for.end
    i32 1589334637, label %for.cond4
    i32 -252677399, label %for.body6
    i32 -1679488421, label %originalBB20
    i32 495766128, label %originalBBpart222
    i32 446794151, label %for.inc10
    i32 1965020940, label %for.end12
    i32 -334052273, label %originalBBalteredBB
    i32 -865846471, label %originalBB13alteredBB
    i32 -1394151740, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 288777913, i32 -334052273
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @lena)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @lenb)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -579552497
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -579552497
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1896173197, i32 -334052273
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1734818004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload31, align 4
  %42 = load i32, i32* @lena, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1381599575, i32 -764511579
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 527797808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1084918472
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1084918472
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1033020271, i32 -865846471
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload29, align 4
  %61 = add i32 %60, -754264777
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -754264777
  %inc = add nsw i32 %60, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload28, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1765567745
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1765567745
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1277727170, i32 -865846471
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1734818004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload37 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload37, align 4
  store i32 1589334637, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload36 = load volatile i32*, i32** %i3.reg2mem
  %91 = load i32, i32* %i3.reload36, align 4
  %92 = load i32, i32* @lenb, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 -252677399, i32 1965020940
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -158305408
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -158305408
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1679488421, i32 -1394151740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i3.reload35 = load volatile i32*, i32** %i3.reg2mem
  %109 = load i32, i32* %i3.reload35, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1178021763
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1178021763
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 495766128, i32 -1394151740
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 446794151, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload34 = load volatile i32*, i32** %i3.reg2mem
  %125 = load i32, i32* %i3.reload34, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc11 = add nsw i32 %125, 1
  %i3.reload33 = load volatile i32*, i32** %i3.reg2mem
  store i32 %127, i32* %i3.reload33, align 4
  store i32 1589334637, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @lena)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @lenb)
  store i32 0, i32* %ialteredBB, align 4
  store i32 288777913, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload27, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %_ = sub i32 %128, 1
  %gen = mul i32 %130, 1
  %_14 = shl i32 %128, 1
  %131 = sub i32 0, %128
  %132 = add i32 0, %131
  %_15 = sub i32 0, %128
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen16 = add i32 %132, 1
  %137 = sub i32 %128, 1440451848
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1440451848
  %incalteredBB = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 1033020271, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %140 = load i32, i32* %i3.reload, align 4
  %idxprom7alteredBB = sext i32 %140 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1679488421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart222, %originalBB20, %for.body6, %for.cond4, %for.end, %originalBBpart218, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4Sortv() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j27 = alloca i32, align 4
  %temp40 = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942037908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1942037908, label %for.cond
    i32 200321278, label %for.body
    i32 -1550232124, label %originalBB
    i32 18166223, label %originalBBpart2
    i32 -344843693, label %for.cond1
    i32 1851391653, label %for.body5
    i32 1986256910, label %if.then
    i32 -2044056072, label %if.end
    i32 -1354213003, label %originalBB58
    i32 -1035007406, label %originalBBpart260
    i32 1465584810, label %for.inc
    i32 1923390737, label %for.end
    i32 -2129884692, label %for.inc19
    i32 1120861303, label %originalBB62
    i32 -1805397937, label %originalBBpart272
    i32 2052403379, label %for.end21
    i32 -1852258965, label %for.cond23
    i32 -1929441216, label %originalBB74
    i32 -753522064, label %originalBBpart282
    i32 980707256, label %for.body26
    i32 242063219, label %for.cond28
    i32 -1554716416, label %for.body32
    i32 -1087289222, label %if.then39
    i32 1523702540, label %if.end51
    i32 67056766, label %for.inc52
    i32 96940864, label %originalBB84
    i32 747018406, label %originalBBpart299
    i32 1542574793, label %for.end54
    i32 -2016760398, label %originalBB101
    i32 1370211950, label %originalBBpart2103
    i32 1619360914, label %for.inc55
    i32 513041869, label %for.end57
    i32 1629145450, label %originalBB105
    i32 1984354462, label %originalBBpart2107
    i32 -1255442692, label %originalBBalteredBB
    i32 1565711020, label %originalBB58alteredBB
    i32 471655878, label %originalBB62alteredBB
    i32 1690478836, label %originalBB74alteredBB
    i32 2140822275, label %originalBB84alteredBB
    i32 -626362366, label %originalBB101alteredBB
    i32 1210789097, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @lena, align 4
  %2 = add i32 %1, 229263648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 229263648
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 200321278, i32 2052403379
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1278508134
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1278508134
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1550232124, i32 -1255442692
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1610373810
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1610373810
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 18166223, i32 -1255442692
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -344843693, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* @lena, align 4
  %38 = add i32 %37, 1292159065
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1292159065
  %sub2 = sub nsw i32 %37, 1
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %40, -1007514935
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1007514935
  %sub3 = sub nsw i32 %40, %41
  %cmp4 = icmp sle i32 %36, %44
  %45 = select i1 %cmp4, i32 1851391653, i32 1923390737
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 1
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %53
  %54 = select i1 %cmp8, i32 1986256910, i32 -2044056072
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  store i32 %56, i32* %temp, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add11 = add nsw i32 %57, 1
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %60, i32* %arrayidx15, align 4
  %62 = load i32, i32* %temp, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -2095500927
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2095500927
  %add16 = add nsw i32 %63, 1
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %62, i32* %arrayidx18, align 4
  store i32 -2044056072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -1858717246
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1858717246
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1354213003, i32 1565711020
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 445399203
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 445399203
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1035007406, i32 1565711020
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1465584810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, -1667086023
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1667086023
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -344843693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2129884692, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1091368874
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1091368874
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1120861303, i32 471655878
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc20 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1231294663
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1231294663
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1805397937, i32 471655878
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1942037908, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 -1852258965, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1929441216, i32 1690478836
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i22, align 4
  %161 = load i32, i32* @lenb, align 4
  %162 = sub i32 %161, -1413677106
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1413677106
  %sub24 = sub nsw i32 %161, 1
  %cmp25 = icmp sle i32 %160, %164
  store i1 %cmp25, i1* %cmp25.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -753522064, i32 1690478836
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 980707256, i32 513041869
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 242063219, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j27, align 4
  %181 = load i32, i32* @lenb, align 4
  %182 = add i32 %181, 1098534326
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1098534326
  %sub29 = sub nsw i32 %181, 1
  %185 = load i32, i32* %i22, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub30 = sub nsw i32 %184, %185
  %cmp31 = icmp sle i32 %180, %187
  %188 = select i1 %cmp31, i32 -1554716416, i32 1542574793
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %191 = load i32, i32* %j27, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add35 = add nsw i32 %191, 1
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %196 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %190, %196
  %197 = select i1 %cmp38, i32 -1087289222, i32 1523702540
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j27, align 4
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %199 = load i32, i32* %arrayidx42, align 4
  store i32 %199, i32* %temp40, align 4
  %200 = load i32, i32* %j27, align 4
  %201 = add i32 %200, -574173547
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -574173547
  %add43 = add nsw i32 %200, 1
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom44
  %204 = load i32, i32* %arrayidx45, align 4
  %205 = load i32, i32* %j27, align 4
  %idxprom46 = sext i32 %205 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %204, i32* %arrayidx47, align 4
  %206 = load i32, i32* %temp40, align 4
  %207 = load i32, i32* %j27, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add48 = add nsw i32 %207, 1
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom49
  store i32 %206, i32* %arrayidx50, align 4
  store i32 1523702540, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 67056766, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 96940864, i32 2140822275
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j27, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc53 = add nsw i32 %238, 1
  store i32 %240, i32* %j27, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -1350874397
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1350874397
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 747018406, i32 2140822275
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 242063219, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1849231283
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1849231283
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2016760398, i32 -626362366
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1370211950, i32 -626362366
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1619360914, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i22, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc56 = add nsw i32 %285, 1
  store i32 %287, i32* %i22, align 4
  store i32 -1852258965, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1629145450, i32 1210789097
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1984354462, i32 1210789097
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1550232124, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1354213003, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %_ = shl i32 %328, 1
  %_63 = shl i32 %328, 1
  %329 = sub i32 %328, -931517344
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -931517344
  %_64 = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %_65 = shl i32 %328, 1
  %_66 = shl i32 %328, 1
  %_67 = shl i32 %328, 1
  %_68 = shl i32 %328, 1
  %332 = add i32 0, -1726351205
  %333 = sub i32 %332, %328
  %334 = sub i32 %333, -1726351205
  %_69 = sub i32 0, %328
  %335 = sub i32 %334, -759630824
  %336 = add i32 %335, 1
  %337 = add i32 %336, -759630824
  %gen70 = add i32 %334, 1
  %338 = sub i32 0, %328
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc20alteredBB = add nsw i32 %328, 1
  store i32 %341, i32* %i, align 4
  store i32 1120861303, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i22, align 4
  %343 = load i32, i32* @lenb, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_75 = sub i32 0, %343
  %346 = add i32 %345, 466157887
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 466157887
  %gen76 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %343, %349
  %_77 = sub i32 %343, 1
  %gen78 = mul i32 %350, 1
  %351 = sub i32 0, %343
  %352 = add i32 0, %351
  %_79 = sub i32 0, %343
  %353 = add i32 %352, -1708996803
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1708996803
  %gen80 = add i32 %352, 1
  %356 = sub i32 %343, 237960434
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 237960434
  %sub24alteredBB = sub nsw i32 %343, 1
  %cmp25alteredBB = icmp sle i32 %342, %358
  store i32 -1929441216, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j27, align 4
  %360 = add i32 0, -1253425422
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1253425422
  %_85 = sub i32 0, %359
  %363 = sub i32 %362, 564154420
  %364 = add i32 %363, 1
  %365 = add i32 %364, 564154420
  %gen86 = add i32 %362, 1
  %366 = add i32 0, -2078815383
  %367 = sub i32 %366, %359
  %368 = sub i32 %367, -2078815383
  %_87 = sub i32 0, %359
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen88 = add i32 %368, 1
  %371 = sub i32 0, -1000239179
  %372 = sub i32 %371, %359
  %373 = add i32 %372, -1000239179
  %_89 = sub i32 0, %359
  %374 = add i32 %373, 1294282499
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1294282499
  %gen90 = add i32 %373, 1
  %377 = sub i32 %359, 516187981
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 516187981
  %_91 = sub i32 %359, 1
  %gen92 = mul i32 %379, 1
  %380 = sub i32 0, %359
  %381 = add i32 0, %380
  %_93 = sub i32 0, %359
  %382 = add i32 %381, 1427308644
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1427308644
  %gen94 = add i32 %381, 1
  %_95 = shl i32 %359, 1
  %_96 = shl i32 %359, 1
  %_97 = shl i32 %359, 1
  %385 = sub i32 %359, -258325801
  %386 = add i32 %385, 1
  %387 = add i32 %386, -258325801
  %inc53alteredBB = add nsw i32 %359, 1
  store i32 %387, i32* %j27, align 4
  store i32 96940864, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2016760398, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1629145450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB105, %for.end57, %for.inc55, %originalBBpart2103, %originalBB101, %for.end54, %originalBBpart299, %originalBB84, %for.inc52, %if.end51, %if.then39, %for.body32, %for.cond28, %for.body26, %originalBBpart282, %originalBB74, %for.cond23, %for.end21, %originalBBpart272, %originalBB62, %for.inc19, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8Catenatev() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 303025395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 303025395, label %for.cond
    i32 -783652030, label %originalBB
    i32 -285697606, label %originalBBpart2
    i32 1285856447, label %for.body
    i32 346967143, label %originalBB10
    i32 -1446887915, label %originalBBpart212
    i32 -695159509, label %for.inc
    i32 998833491, label %originalBB14
    i32 1739016848, label %originalBBpart218
    i32 -437052909, label %for.end
    i32 -904447454, label %originalBBalteredBB
    i32 1974766513, label %originalBB10alteredBB
    i32 155533780, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1017817828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1017817828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -783652030, i32 -904447454
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @lenb, align 4
  %17 = sub i32 %16, -264482116
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -264482116
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1207945723
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1207945723
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -285697606, i32 -904447454
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1285856447, i32 -437052909
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 205622427
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 205622427
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 346967143, i32 1974766513
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = load i32, i32* @lena, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %65, 1215372344
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1215372344
  %add = add nsw i32 %65, %66
  %idxprom1 = sext i32 %69 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %64, i32* %arrayidx2, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1446887915, i32 1974766513
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -695159509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -335141419
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -335141419
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 998833491, i32 155533780
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1307839917
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1307839917
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1739016848, i32 155533780
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 303025395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* @lenb, align 4
  %_ = shl i32 %142, 1
  %143 = sub i32 0, -55658303
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -55658303
  %_3 = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 1
  %150 = add i32 0, -1464619277
  %151 = sub i32 %150, %142
  %152 = sub i32 %151, -1464619277
  %_4 = sub i32 0, %142
  %153 = add i32 %152, 884383392
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 884383392
  %gen5 = add i32 %152, 1
  %_6 = shl i32 %142, 1
  %_7 = shl i32 %142, 1
  %_8 = shl i32 %142, 1
  %_9 = shl i32 %142, 1
  %156 = sub i32 0, 1
  %157 = add i32 %142, %156
  %subalteredBB = sub nsw i32 %142, 1
  %cmpalteredBB = icmp sle i32 %141, %157
  store i32 -783652030, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidxalteredBB, align 4
  %160 = load i32, i32* @lena, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %160, 363943679
  %163 = add i32 %162, %161
  %164 = add i32 %163, 363943679
  %addalteredBB = add nsw i32 %160, %161
  %idxprom1alteredBB = sext i32 %164 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %159, i32* %arrayidx2alteredBB, align 4
  store i32 346967143, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 242760605
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 242760605
  %_15 = sub i32 0, %165
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen16 = add i32 %168, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %165, %173
  %incalteredBB = add nsw i32 %165, 1
  store i32 %174, i32* %i, align 4
  store i32 998833491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6Outputv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -509538531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -509538531, label %for.cond
    i32 -1395947833, label %originalBB
    i32 1546315438, label %originalBBpart2
    i32 845436445, label %for.body
    i32 1347921984, label %originalBB19
    i32 1541700970, label %originalBBpart221
    i32 1889835151, label %for.inc
    i32 1265496794, label %originalBB23
    i32 -992828647, label %originalBBpart228
    i32 1519582160, label %for.end
    i32 1490705844, label %originalBBalteredBB
    i32 1164014776, label %originalBB19alteredBB
    i32 1495131996, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, -633048592
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -633048592
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1395947833, i32 1490705844
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @lena, align 4
  %30 = load i32, i32* @lenb, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %29, %30
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %cmp = icmp sle i32 %28, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1582970867
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1582970867
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1546315438, i32 1490705844
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 845436445, i32 1519582160
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -228736386
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -228736386
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1347921984, i32 1164014776
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %69)
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1541700970, i32 1164014776
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1889835151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1265496794, i32 1495131996
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1206265629
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1206265629
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, -1994068318
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1994068318
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -992828647, i32 1495131996
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -509538531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* @lena, align 4
  %131 = load i32, i32* @lenb, align 4
  %132 = sub i32 0, %130
  %133 = add i32 0, %132
  %_ = sub i32 0, %130
  %134 = sub i32 0, %133
  %135 = sub i32 0, %131
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen = add i32 %133, %131
  %138 = sub i32 0, %130
  %139 = add i32 0, %138
  %_3 = sub i32 0, %130
  %140 = sub i32 0, %139
  %141 = sub i32 0, %131
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen4 = add i32 %139, %131
  %_5 = shl i32 %130, %131
  %144 = sub i32 %130, 2093289634
  %145 = add i32 %144, %131
  %146 = add i32 %145, 2093289634
  %addalteredBB = add nsw i32 %130, %131
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %_6 = sub i32 %146, 1
  %gen7 = mul i32 %148, 1
  %149 = sub i32 %146, -1302264194
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1302264194
  %_8 = sub i32 %146, 1
  %gen9 = mul i32 %151, 1
  %_10 = shl i32 %146, 1
  %_11 = shl i32 %146, 1
  %_12 = shl i32 %146, 1
  %_13 = shl i32 %146, 1
  %152 = add i32 0, 1943630425
  %153 = sub i32 %152, %146
  %154 = sub i32 %153, 1943630425
  %_14 = sub i32 0, %146
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen15 = add i32 %154, 1
  %_16 = shl i32 %146, 1
  %157 = sub i32 0, 356700799
  %158 = sub i32 %157, %146
  %159 = add i32 %158, 356700799
  %_17 = sub i32 0, %146
  %160 = add i32 %159, -1521873789
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1521873789
  %gen18 = add i32 %159, 1
  %163 = sub i32 %146, -808644829
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -808644829
  %subalteredBB = sub nsw i32 %146, 1
  %cmpalteredBB = icmp sle i32 %129, %165
  store i32 -1395947833, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %166 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %167)
  store i32 1347921984, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %_24 = shl i32 %168, 1
  %_25 = shl i32 %168, 1
  %_26 = shl i32 %168, 1
  %169 = add i32 %168, -538041903
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -538041903
  %incalteredBB = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1265496794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5Inputv()
  call void @_Z4Sortv()
  call void @_Z8Catenatev()
  call void @_Z6Outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
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
