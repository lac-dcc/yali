; ModuleID = 'source-C-CXX/51/5669.cpp'
source_filename = "source-C-CXX/51/5669.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5669.cpp, i8* null }]
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
define void @_Z4swapPiS_i(i32* %a, i32* %b, i32 %n) #3 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1837465540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1837465540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 822360456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 822360456, label %first
    i32 1389711505, label %originalBB
    i32 -1873727097, label %originalBBpart2
    i32 -466733026, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1389711505, i32 -466733026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %c = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %15 = load i32*, i32** %a.addr, align 8
  store i32* %15, i32** %c, align 8
  %16 = load i32*, i32** %b.addr, align 8
  store i32* %16, i32** %a.addr, align 8
  %17 = load i32*, i32** %c, align 8
  store i32* %17, i32** %b.addr, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1873727097, i32 -466733026
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %32 = load i32*, i32** %a.addralteredBB, align 8
  store i32* %32, i32** %calteredBB, align 8
  %33 = load i32*, i32** %b.addralteredBB, align 8
  store i32* %33, i32** %a.addralteredBB, align 8
  %34 = load i32*, i32** %calteredBB, align 8
  store i32* %34, i32** %b.addralteredBB, align 8
  store i32 1389711505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z8backwardPii(i32* %pointer, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %pointer.addr.reg2mem = alloca i32**
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -97578142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -97578142, label %first
    i32 1017919278, label %originalBB
    i32 1793052673, label %originalBBpart2
    i32 -1959425674, label %for.cond
    i32 -519540235, label %for.body
    i32 -159047565, label %for.inc
    i32 990758303, label %originalBB6
    i32 233678121, label %originalBBpart220
    i32 765166812, label %for.end
    i32 -342220813, label %originalBBalteredBB
    i32 435200467, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 1017919278, i32 -342220813
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pointer.addr = alloca i32*, align 8
  store i32** %pointer.addr, i32*** %pointer.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pointer.addr.reload26 = load volatile i32**, i32*** %pointer.addr.reg2mem
  store i32* %pointer, i32** %pointer.addr.reload26, align 8
  store i32 %n, i32* %n.addr, align 4
  %26 = load i32, i32* %n.addr, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload33, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1884714710
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1884714710
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
  %55 = select i1 %53, i32 1793052673, i32 -342220813
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1959425674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload32, align 4
  %cmp = icmp sgt i32 %56, 0
  %57 = select i1 %cmp, i32 -519540235, i32 765166812
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pointer.addr.reload25 = load volatile i32**, i32*** %pointer.addr.reg2mem
  %58 = load i32*, i32** %pointer.addr.reload25, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload31, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %pointer.addr.reload = load volatile i32**, i32*** %pointer.addr.reg2mem
  %60 = load i32*, i32** %pointer.addr.reload, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload30, align 4
  %idx.ext1 = sext i32 %61 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %60, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %add.ptr, i32* dereferenceable(4) %add.ptr3)
  store i32 -159047565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1417782007
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1417782007
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 990758303, i32 435200467
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload29, align 4
  %78 = sub i32 %77, -782362264
  %79 = add i32 %78, -1
  %80 = add i32 %79, -782362264
  %dec = add nsw i32 %77, -1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload28, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1725726009
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1725726009
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 233678121, i32 435200467
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1959425674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pointer.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %pointer, i32** %pointer.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %108 = load i32, i32* %n.addralteredBB, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_ = sub i32 0, %108
  %111 = sub i32 %110, -307269687
  %112 = add i32 %111, 1
  %113 = add i32 %112, -307269687
  %gen = add i32 %110, 1
  %114 = sub i32 0, -989476442
  %115 = sub i32 %114, %108
  %116 = add i32 %115, -989476442
  %_4 = sub i32 0, %108
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %gen5 = add i32 %116, 1
  %119 = sub i32 0, 1
  %120 = add i32 %108, %119
  %subalteredBB = sub nsw i32 %108, 1
  store i32 %120, i32* %ialteredBB, align 4
  store i32 1017919278, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload27, align 4
  %_7 = shl i32 %121, -1
  %122 = sub i32 0, -2143462649
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -2143462649
  %_8 = sub i32 0, %121
  %125 = sub i32 %124, 1509442572
  %126 = add i32 %125, -1
  %127 = add i32 %126, 1509442572
  %gen9 = add i32 %124, -1
  %_10 = shl i32 %121, -1
  %128 = sub i32 0, -1
  %129 = add i32 %121, %128
  %_11 = sub i32 %121, -1
  %gen12 = mul i32 %129, -1
  %130 = sub i32 %121, 1481306102
  %131 = sub i32 %130, -1
  %132 = add i32 %131, 1481306102
  %_13 = sub i32 %121, -1
  %gen14 = mul i32 %132, -1
  %133 = add i32 0, -811955310
  %134 = sub i32 %133, %121
  %135 = sub i32 %134, -811955310
  %_15 = sub i32 0, %121
  %136 = sub i32 %135, 1753323589
  %137 = add i32 %136, -1
  %138 = add i32 %137, 1753323589
  %gen16 = add i32 %135, -1
  %139 = sub i32 0, %121
  %140 = add i32 0, %139
  %_17 = sub i32 0, %121
  %141 = sub i32 %140, -1439673996
  %142 = add i32 %141, -1
  %143 = add i32 %142, -1439673996
  %gen18 = add i32 %140, -1
  %144 = add i32 %121, 188756977
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 188756977
  %decalteredBB = add nsw i32 %121, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload, align 4
  store i32 990758303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem114 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i11.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %p_1.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %line.reg2mem = alloca [120 x i32]*
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 721679282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 721679282, label %first
    i32 -1188645988, label %originalBB
    i32 1654971470, label %originalBBpart2
    i32 937495441, label %for.cond
    i32 2114578268, label %originalBB20
    i32 1307245830, label %originalBBpart222
    i32 1722546679, label %for.body
    i32 -1661607046, label %originalBB24
    i32 528491303, label %originalBBpart226
    i32 -1982535680, label %for.inc
    i32 -661537098, label %originalBB28
    i32 -27609638, label %originalBBpart242
    i32 1252837773, label %for.end
    i32 230765123, label %originalBB44
    i32 -199542116, label %originalBBpart246
    i32 -1791684323, label %for.cond4
    i32 1187149121, label %for.body6
    i32 -811226930, label %originalBB48
    i32 -2022903003, label %originalBBpart250
    i32 -1389614700, label %for.inc7
    i32 -1186060806, label %originalBB52
    i32 -207710917, label %originalBBpart259
    i32 467998709, label %for.end9
    i32 -37634034, label %for.cond12
    i32 -272897176, label %originalBB61
    i32 -1556762260, label %originalBBpart263
    i32 -573909508, label %for.body14
    i32 738188913, label %originalBB65
    i32 512271180, label %originalBBpart267
    i32 2057788705, label %for.inc17
    i32 761031000, label %for.end19
    i32 113147501, label %originalBB69
    i32 259639332, label %originalBBpart271
    i32 -1671110350, label %originalBBalteredBB
    i32 -1938186783, label %originalBB20alteredBB
    i32 1821425772, label %originalBB24alteredBB
    i32 -629670420, label %originalBB28alteredBB
    i32 -1950566606, label %originalBB44alteredBB
    i32 -868797234, label %originalBB48alteredBB
    i32 -1246051093, label %originalBB52alteredBB
    i32 -2117216277, label %originalBB61alteredBB
    i32 899384165, label %originalBB65alteredBB
    i32 -2093696394, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 -1188645988, i32 -1671110350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %line = alloca [120 x i32], align 16
  store [120 x i32]* %line, [120 x i32]** %line.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p_1 = alloca i32*, align 8
  store i32** %p_1, i32*** %p_1.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %time.reload84 = load volatile i32*, i32** %time.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %time.reload84)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1493705790
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1493705790
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1654971470, i32 -1671110350
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937495441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1741862055
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1741862055
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2114578268, i32 -1938186783
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload94, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -670567515
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -670567515
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1307245830, i32 -1938186783
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1722546679, i32 1252837773
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1959242054
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1959242054
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1661607046, i32 1821425772
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %125 to i64
  %line.reload87 = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %line.reload87, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -26442667
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -26442667
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 528491303, i32 1821425772
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1982535680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -661537098, i32 -629670420
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload92, align 4
  %168 = add i32 %167, -2089924205
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2089924205
  %inc = add nsw i32 %167, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload91, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, 1607015654
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1607015654
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -27609638, i32 -629670420
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 937495441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 1607015804
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1607015804
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 230765123, i32 -1950566606
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %line.reload86 = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem
  %arraydecay = getelementptr inbounds [120 x i32], [120 x i32]* %line.reload86, i32 0, i32 0
  %p_1.reload101 = load volatile i32**, i32*** %p_1.reg2mem
  store i32* %arraydecay, i32** %p_1.reload101, align 8
  %i3.reload107 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload107, align 4
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = add i32 %213, 1203219098
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1203219098
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -199542116, i32 -1950566606
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1791684323, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload106 = load volatile i32*, i32** %i3.reg2mem
  %240 = load i32, i32* %i3.reload106, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %241 = load i32, i32* %time.reload, align 4
  %cmp5 = icmp sle i32 %240, %241
  %242 = select i1 %cmp5, i32 1187149121, i32 467998709
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -811226930, i32 -868797234
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p_1.reload100 = load volatile i32**, i32*** %p_1.reg2mem
  %257 = load i32*, i32** %p_1.reload100, align 8
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload81, align 4
  call void @_Z8backwardPii(i32* %257, i32 %258)
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = add i32 %259, 1857615962
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1857615962
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2022903003, i32 -868797234
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1389614700, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 813419431
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 813419431
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1186060806, i32 -1246051093
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i3.reload105 = load volatile i32*, i32** %i3.reg2mem
  %301 = load i32, i32* %i3.reload105, align 4
  %302 = sub i32 %301, 1707474796
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1707474796
  %inc8 = add nsw i32 %301, 1
  %i3.reload104 = load volatile i32*, i32** %i3.reg2mem
  store i32 %304, i32* %i3.reload104, align 4
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -207710917, i32 -1246051093
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1791684323, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p_1.reload99 = load volatile i32**, i32*** %p_1.reg2mem
  %331 = load i32*, i32** %p_1.reload99, align 8
  %332 = load i32, i32* %331, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %i11.reload113 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload113, align 4
  store i32 -37634034, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1919944090
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1919944090
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -272897176, i32 -2117216277
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i11.reload112 = load volatile i32*, i32** %i11.reg2mem
  %360 = load i32, i32* %i11.reload112, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload80, align 4
  %cmp13 = icmp slt i32 %360, %361
  store i1 %cmp13, i1* %cmp13.reg2mem
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = add i32 %362, 287830143
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 287830143
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1556762260, i32 -2117216277
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %389 = select i1 %cmp13.reload, i32 -573909508, i32 761031000
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, 550664132
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 550664132
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 738188913, i32 899384165
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p_1.reload98 = load volatile i32**, i32*** %p_1.reg2mem
  %405 = load i32*, i32** %p_1.reload98, align 8
  %i11.reload111 = load volatile i32*, i32** %i11.reg2mem
  %406 = load i32, i32* %i11.reload111, align 4
  %idx.ext = sext i32 %406 to i64
  %add.ptr = getelementptr inbounds i32, i32* %405, i64 %idx.ext
  %407 = load i32, i32* %add.ptr, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %407)
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, -811994680
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -811994680
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 512271180, i32 899384165
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2057788705, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i11.reload110 = load volatile i32*, i32** %i11.reg2mem
  %423 = load i32, i32* %i11.reload110, align 4
  %424 = sub i32 %423, -2134502313
  %425 = add i32 %424, 1
  %426 = add i32 %425, -2134502313
  %inc18 = add nsw i32 %423, 1
  %i11.reload109 = load volatile i32*, i32** %i11.reg2mem
  store i32 %426, i32* %i11.reload109, align 4
  store i32 -37634034, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, 1332744177
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1332744177
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 113147501, i32 -2093696394
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload76, align 4
  store i32 %442, i32* %.reg2mem114
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = sub i32 %443, -728629795
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -728629795
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 259639332, i32 -2093696394
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %linealteredBB = alloca [120 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %p_1alteredBB = alloca i32*, align 8
  %i3alteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %timealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1188645988, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload90, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload79, align 4
  %cmpalteredBB = icmp slt i32 %470, %471
  store i32 2114578268, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %line.reload85 = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %line.reload85, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1661607046, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %473, 1
  %_29 = shl i32 %473, 1
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_30 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %473, %478
  %_31 = sub i32 %473, 1
  %gen32 = mul i32 %479, 1
  %_33 = shl i32 %473, 1
  %480 = sub i32 0, -2110133613
  %481 = sub i32 %480, %473
  %482 = add i32 %481, -2110133613
  %_34 = sub i32 0, %473
  %483 = sub i32 %482, -104461645
  %484 = add i32 %483, 1
  %485 = add i32 %484, -104461645
  %gen35 = add i32 %482, 1
  %486 = sub i32 0, %473
  %487 = add i32 0, %486
  %_36 = sub i32 0, %473
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen37 = add i32 %487, 1
  %492 = sub i32 0, %473
  %493 = add i32 0, %492
  %_38 = sub i32 0, %473
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen39 = add i32 %493, 1
  %_40 = shl i32 %473, 1
  %498 = sub i32 0, %473
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload, align 4
  store i32 -661537098, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %line.reload = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %line.reload, i32 0, i32 0
  %p_1.reload97 = load volatile i32**, i32*** %p_1.reg2mem
  store i32* %arraydecayalteredBB, i32** %p_1.reload97, align 8
  %i3.reload103 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload103, align 4
  store i32 230765123, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p_1.reload96 = load volatile i32**, i32*** %p_1.reg2mem
  %502 = load i32*, i32** %p_1.reload96, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload78, align 4
  call void @_Z8backwardPii(i32* %502, i32 %503)
  store i32 -811226930, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i3.reload102 = load volatile i32*, i32** %i3.reg2mem
  %504 = load i32, i32* %i3.reload102, align 4
  %505 = sub i32 %504, 463163322
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 463163322
  %_53 = sub i32 %504, 1
  %gen54 = mul i32 %507, 1
  %_55 = shl i32 %504, 1
  %508 = sub i32 0, -2117285255
  %509 = sub i32 %508, %504
  %510 = add i32 %509, -2117285255
  %_56 = sub i32 0, %504
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen57 = add i32 %510, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %504, %513
  %inc8alteredBB = add nsw i32 %504, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %514, i32* %i3.reload, align 4
  store i32 -1186060806, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i11.reload108 = load volatile i32*, i32** %i11.reg2mem
  %515 = load i32, i32* %i11.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %515, %516
  store i32 -272897176, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p_1.reload = load volatile i32**, i32*** %p_1.reg2mem
  %517 = load i32*, i32** %p_1.reload, align 8
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %518 = load i32, i32* %i11.reload, align 4
  %idx.extalteredBB = sext i32 %518 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %517, i64 %idx.extalteredBB
  %519 = load i32, i32* %add.ptralteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %519)
  store i32 738188913, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload, align 4
  store i32 113147501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB69, %for.end19, %for.inc17, %originalBBpart267, %originalBB65, %for.body14, %originalBBpart263, %originalBB61, %for.cond12, %for.end9, %originalBBpart259, %originalBB52, %for.inc7, %originalBBpart250, %originalBB48, %for.body6, %for.cond4, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5669.cpp() #0 section ".text.startup" {
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
