; ModuleID = 'source-C-CXX/91/199.cpp'
source_filename = "source-C-CXX/91/199.cpp"
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
@t = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  store i32 -47941071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -47941071, label %first
    i32 -849046346, label %originalBB
    i32 -1487580055, label %originalBBpart2
    i32 -1268914399, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -849046346, i32 -1268914399
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -399998663
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -399998663
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
  %53 = select i1 %51, i32 -1487580055, i32 -1268914399
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -849046346, i32* %switchVar
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
  %6 = add i32 %2, 1072734120
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1072734120
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp39.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %eq.reg2mem = alloca i32*
  %et.reg2mem = alloca i32*
  %sq.reg2mem = alloca i32*
  %st.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1647654778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1647654778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1202394858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1202394858, label %first
    i32 -624789229, label %originalBB
    i32 -86608582, label %originalBBpart2
    i32 672455470, label %while.cond
    i32 241874776, label %while.body
    i32 1617323970, label %if.then
    i32 -387916407, label %if.end
    i32 19438767, label %originalBB61
    i32 -2061182826, label %originalBBpart263
    i32 -144001832, label %for.cond
    i32 2069087045, label %for.body
    i32 -783384322, label %for.inc
    i32 -156739113, label %originalBB65
    i32 540989321, label %originalBBpart278
    i32 -247302706, label %for.end
    i32 -1821695980, label %originalBB80
    i32 55361728, label %originalBBpart282
    i32 1019918525, label %for.cond4
    i32 1295511941, label %for.body6
    i32 1277346602, label %for.inc10
    i32 -720483966, label %for.end12
    i32 1992767510, label %while.cond14
    i32 654053363, label %while.body16
    i32 1939540815, label %if.then22
    i32 -695395063, label %if.else
    i32 170513213, label %if.then30
    i32 1791871903, label %originalBB84
    i32 -903328874, label %originalBBpart295
    i32 -1166845893, label %if.else34
    i32 -504075475, label %originalBB97
    i32 -1228291921, label %originalBBpart299
    i32 2017295432, label %if.then40
    i32 -1308640675, label %originalBB101
    i32 1526952934, label %originalBBpart2136
    i32 1106644552, label %if.else44
    i32 2146587362, label %if.then50
    i32 -1609548620, label %originalBB138
    i32 1120186091, label %originalBBpart2154
    i32 77521559, label %if.end52
    i32 74416771, label %originalBB156
    i32 -1015992033, label %originalBBpart2174
    i32 -153408916, label %if.end55
    i32 170622449, label %if.end56
    i32 1392107054, label %if.end57
    i32 -1909792670, label %while.end
    i32 2105110150, label %while.end60
    i32 1950107929, label %originalBBalteredBB
    i32 846916371, label %originalBB61alteredBB
    i32 863973885, label %originalBB65alteredBB
    i32 2143658199, label %originalBB80alteredBB
    i32 425390209, label %originalBB84alteredBB
    i32 1424648103, label %originalBB97alteredBB
    i32 -376905913, label %originalBB101alteredBB
    i32 77142944, label %originalBB138alteredBB
    i32 1023113330, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -624789229, i32 1950107929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %st = alloca i32, align 4
  store i32* %st, i32** %st.reg2mem
  %sq = alloca i32, align 4
  store i32* %sq, i32** %sq.reg2mem
  %et = alloca i32, align 4
  store i32* %et, i32** %et.reg2mem
  %eq = alloca i32, align 4
  store i32* %eq, i32** %eq.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 74254737
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 74254737
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -86608582, i32 1950107929
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672455470, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 241874776, i32 2105110150
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %47, 0
  %48 = select i1 %cmp, i32 1617323970, i32 -387916407
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2105110150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 19438767, i32 846916371
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -2061182826, i32 846916371
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -144001832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload190, align 4
  %102 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 2069087045, i32 -247302706
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -783384322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -156739113, i32 863973885
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload188, align 4
  %120 = add i32 %119, 1373348680
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1373348680
  %inc = add nsw i32 %119, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload187, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 3484669
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 3484669
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 540989321, i32 863973885
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -144001832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1821695980, i32 2143658199
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 55361728, i32 2143658199
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1019918525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload185, align 4
  %191 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %190, %191
  %192 = select i1 %cmp5, i32 1295511941, i32 -720483966
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload184, align 4
  %idxprom7 = sext i32 %193 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1277346602, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload183, align 4
  %195 = sub i32 %194, 222927501
  %196 = add i32 %195, 1
  %197 = add i32 %196, 222927501
  %inc11 = add nsw i32 %194, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload182, align 4
  store i32 1019918525, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %198 = load i32, i32* @n, align 4
  %conv = sext i32 %198 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %199 = load i32, i32* @n, align 4
  %conv13 = sext i32 %199 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %sq.reload213 = load volatile i32*, i32** %sq.reg2mem
  store i32 0, i32* %sq.reload213, align 4
  %st.reload198 = load volatile i32*, i32** %st.reg2mem
  store i32 0, i32* %st.reload198, align 4
  %200 = load i32, i32* @n, align 4
  %201 = sub i32 %200, 1786131258
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1786131258
  %sub = sub nsw i32 %200, 1
  %eq.reload231 = load volatile i32*, i32** %eq.reg2mem
  store i32 %203, i32* %eq.reload231, align 4
  %et.reload227 = load volatile i32*, i32** %et.reg2mem
  store i32 %203, i32* %et.reload227, align 4
  %count.reload246 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload246, align 4
  store i32 1992767510, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %st.reload197 = load volatile i32*, i32** %st.reg2mem
  %204 = load i32, i32* %st.reload197, align 4
  %et.reload226 = load volatile i32*, i32** %et.reg2mem
  %205 = load i32, i32* %et.reload226, align 4
  %cmp15 = icmp sle i32 %204, %205
  %206 = select i1 %cmp15, i32 654053363, i32 -1909792670
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %et.reload225 = load volatile i32*, i32** %et.reg2mem
  %207 = load i32, i32* %et.reload225, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %eq.reload230 = load volatile i32*, i32** %eq.reg2mem
  %209 = load i32, i32* %eq.reload230, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %208, %210
  %211 = select i1 %cmp21, i32 1939540815, i32 -695395063
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %count.reload245 = load volatile i32*, i32** %count.reg2mem
  %212 = load i32, i32* %count.reload245, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc23 = add nsw i32 %212, 1
  %count.reload244 = load volatile i32*, i32** %count.reg2mem
  store i32 %214, i32* %count.reload244, align 4
  %et.reload224 = load volatile i32*, i32** %et.reg2mem
  %215 = load i32, i32* %et.reload224, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec = add nsw i32 %215, -1
  %et.reload223 = load volatile i32*, i32** %et.reg2mem
  store i32 %217, i32* %et.reload223, align 4
  %eq.reload229 = load volatile i32*, i32** %eq.reg2mem
  %218 = load i32, i32* %eq.reload229, align 4
  %219 = add i32 %218, -851555425
  %220 = add i32 %219, -1
  %221 = sub i32 %220, -851555425
  %dec24 = add nsw i32 %218, -1
  %eq.reload228 = load volatile i32*, i32** %eq.reg2mem
  store i32 %221, i32* %eq.reload228, align 4
  store i32 1392107054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %et.reload222 = load volatile i32*, i32** %et.reg2mem
  %222 = load i32, i32* %et.reload222, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %eq.reload = load volatile i32*, i32** %eq.reg2mem
  %224 = load i32, i32* %eq.reload, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %223, %225
  %226 = select i1 %cmp29, i32 170513213, i32 -1166845893
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1728311053
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1728311053
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1791871903, i32 425390209
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %count.reload243 = load volatile i32*, i32** %count.reg2mem
  %242 = load i32, i32* %count.reload243, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %dec31 = add nsw i32 %242, -1
  %count.reload242 = load volatile i32*, i32** %count.reg2mem
  store i32 %244, i32* %count.reload242, align 4
  %et.reload221 = load volatile i32*, i32** %et.reg2mem
  %245 = load i32, i32* %et.reload221, align 4
  %246 = sub i32 %245, -1997681315
  %247 = add i32 %246, -1
  %248 = add i32 %247, -1997681315
  %dec32 = add nsw i32 %245, -1
  %et.reload220 = load volatile i32*, i32** %et.reg2mem
  store i32 %248, i32* %et.reload220, align 4
  %sq.reload212 = load volatile i32*, i32** %sq.reg2mem
  %249 = load i32, i32* %sq.reload212, align 4
  %250 = sub i32 %249, -356636582
  %251 = add i32 %250, 1
  %252 = add i32 %251, -356636582
  %inc33 = add nsw i32 %249, 1
  %sq.reload211 = load volatile i32*, i32** %sq.reg2mem
  store i32 %252, i32* %sq.reload211, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1866306277
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1866306277
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -903328874, i32 425390209
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 170622449, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -504075475, i32 1424648103
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %st.reload196 = load volatile i32*, i32** %st.reg2mem
  %294 = load i32, i32* %st.reload196, align 4
  %idxprom35 = sext i32 %294 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom35
  %295 = load i32, i32* %arrayidx36, align 4
  %sq.reload210 = load volatile i32*, i32** %sq.reg2mem
  %296 = load i32, i32* %sq.reload210, align 4
  %idxprom37 = sext i32 %296 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom37
  %297 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %295, %297
  store i1 %cmp39, i1* %cmp39.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1228291921, i32 1424648103
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %324 = select i1 %cmp39.reload, i32 2017295432, i32 1106644552
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1308640675, i32 -376905913
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %count.reload241 = load volatile i32*, i32** %count.reg2mem
  %339 = load i32, i32* %count.reload241, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc41 = add nsw i32 %339, 1
  %count.reload240 = load volatile i32*, i32** %count.reg2mem
  store i32 %341, i32* %count.reload240, align 4
  %st.reload195 = load volatile i32*, i32** %st.reg2mem
  %342 = load i32, i32* %st.reload195, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc42 = add nsw i32 %342, 1
  %st.reload194 = load volatile i32*, i32** %st.reg2mem
  store i32 %346, i32* %st.reload194, align 4
  %sq.reload209 = load volatile i32*, i32** %sq.reg2mem
  %347 = load i32, i32* %sq.reload209, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc43 = add nsw i32 %347, 1
  %sq.reload208 = load volatile i32*, i32** %sq.reg2mem
  store i32 %351, i32* %sq.reload208, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1106461263
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1106461263
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1526952934, i32 -376905913
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -153408916, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %et.reload219 = load volatile i32*, i32** %et.reg2mem
  %367 = load i32, i32* %et.reload219, align 4
  %idxprom45 = sext i32 %367 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom45
  %368 = load i32, i32* %arrayidx46, align 4
  %sq.reload207 = load volatile i32*, i32** %sq.reg2mem
  %369 = load i32, i32* %sq.reload207, align 4
  %idxprom47 = sext i32 %369 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom47
  %370 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %368, %370
  %371 = select i1 %cmp49, i32 2146587362, i32 77521559
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, -792882227
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -792882227
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1609548620, i32 77142944
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %count.reload239 = load volatile i32*, i32** %count.reg2mem
  %387 = load i32, i32* %count.reload239, align 4
  %388 = sub i32 0, -1
  %389 = sub i32 %387, %388
  %dec51 = add nsw i32 %387, -1
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  store i32 %389, i32* %count.reload238, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 1134420015
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1134420015
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1120186091, i32 77142944
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 77521559, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, -750279278
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -750279278
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 74416771, i32 1023113330
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %et.reload218 = load volatile i32*, i32** %et.reg2mem
  %444 = load i32, i32* %et.reload218, align 4
  %445 = sub i32 0, -1
  %446 = sub i32 %444, %445
  %dec53 = add nsw i32 %444, -1
  %et.reload217 = load volatile i32*, i32** %et.reg2mem
  store i32 %446, i32* %et.reload217, align 4
  %sq.reload206 = load volatile i32*, i32** %sq.reg2mem
  %447 = load i32, i32* %sq.reload206, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc54 = add nsw i32 %447, 1
  %sq.reload205 = load volatile i32*, i32** %sq.reg2mem
  store i32 %449, i32* %sq.reload205, align 4
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 991836856
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 991836856
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1015992033, i32 1023113330
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -153408916, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 170622449, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1392107054, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1992767510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %count.reload237 = load volatile i32*, i32** %count.reg2mem
  %465 = load i32, i32* %count.reload237, align 4
  %mul = mul nsw i32 200, %465
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 672455470, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stalteredBB = alloca i32, align 4
  %sqalteredBB = alloca i32, align 4
  %etalteredBB = alloca i32, align 4
  %eqalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -624789229, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 19438767, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload180, align 4
  %_ = shl i32 %466, 1
  %467 = sub i32 0, -1317591927
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1317591927
  %_66 = sub i32 0, %466
  %470 = add i32 %469, -1467686747
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1467686747
  %gen = add i32 %469, 1
  %473 = sub i32 0, 1506600026
  %474 = sub i32 %473, %466
  %475 = add i32 %474, 1506600026
  %_67 = sub i32 0, %466
  %476 = sub i32 %475, -1169915032
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1169915032
  %gen68 = add i32 %475, 1
  %479 = add i32 0, 1955638523
  %480 = sub i32 %479, %466
  %481 = sub i32 %480, 1955638523
  %_69 = sub i32 0, %466
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen70 = add i32 %481, 1
  %486 = add i32 0, -594180138
  %487 = sub i32 %486, %466
  %488 = sub i32 %487, -594180138
  %_71 = sub i32 0, %466
  %489 = sub i32 %488, -94409198
  %490 = add i32 %489, 1
  %491 = add i32 %490, -94409198
  %gen72 = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = add i32 %466, %492
  %_73 = sub i32 %466, 1
  %gen74 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %466, %494
  %_75 = sub i32 %466, 1
  %gen76 = mul i32 %495, 1
  %496 = sub i32 0, %466
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %466, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload179, align 4
  store i32 -156739113, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1821695980, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %count.reload236 = load volatile i32*, i32** %count.reg2mem
  %500 = load i32, i32* %count.reload236, align 4
  %501 = sub i32 %500, -933763210
  %502 = sub i32 %501, -1
  %503 = add i32 %502, -933763210
  %_85 = sub i32 %500, -1
  %gen86 = mul i32 %503, -1
  %504 = sub i32 0, -1
  %505 = sub i32 %500, %504
  %dec31alteredBB = add nsw i32 %500, -1
  %count.reload235 = load volatile i32*, i32** %count.reg2mem
  store i32 %505, i32* %count.reload235, align 4
  %et.reload216 = load volatile i32*, i32** %et.reg2mem
  %506 = load i32, i32* %et.reload216, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_87 = sub i32 0, %506
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %gen88 = add i32 %508, -1
  %511 = sub i32 0, -1
  %512 = add i32 %506, %511
  %_89 = sub i32 %506, -1
  %gen90 = mul i32 %512, -1
  %_91 = shl i32 %506, -1
  %_92 = shl i32 %506, -1
  %513 = add i32 %506, -1856110791
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -1856110791
  %dec32alteredBB = add nsw i32 %506, -1
  %et.reload215 = load volatile i32*, i32** %et.reg2mem
  store i32 %515, i32* %et.reload215, align 4
  %sq.reload204 = load volatile i32*, i32** %sq.reg2mem
  %516 = load i32, i32* %sq.reload204, align 4
  %_93 = shl i32 %516, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc33alteredBB = add nsw i32 %516, 1
  %sq.reload203 = load volatile i32*, i32** %sq.reg2mem
  store i32 %518, i32* %sq.reload203, align 4
  store i32 1791871903, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %st.reload193 = load volatile i32*, i32** %st.reg2mem
  %519 = load i32, i32* %st.reload193, align 4
  %idxprom35alteredBB = sext i32 %519 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom35alteredBB
  %520 = load i32, i32* %arrayidx36alteredBB, align 4
  %sq.reload202 = load volatile i32*, i32** %sq.reg2mem
  %521 = load i32, i32* %sq.reload202, align 4
  %idxprom37alteredBB = sext i32 %521 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom37alteredBB
  %522 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %520, %522
  store i32 -504075475, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %count.reload234 = load volatile i32*, i32** %count.reg2mem
  %523 = load i32, i32* %count.reload234, align 4
  %524 = sub i32 %523, -1727680079
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1727680079
  %_102 = sub i32 %523, 1
  %gen103 = mul i32 %526, 1
  %_104 = shl i32 %523, 1
  %527 = add i32 0, 244841857
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 244841857
  %_105 = sub i32 0, %523
  %530 = add i32 %529, 260247035
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 260247035
  %gen106 = add i32 %529, 1
  %_107 = shl i32 %523, 1
  %_108 = shl i32 %523, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %523, %533
  %inc41alteredBB = add nsw i32 %523, 1
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  store i32 %534, i32* %count.reload233, align 4
  %st.reload192 = load volatile i32*, i32** %st.reg2mem
  %535 = load i32, i32* %st.reload192, align 4
  %_109 = shl i32 %535, 1
  %_110 = shl i32 %535, 1
  %_111 = shl i32 %535, 1
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_112 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen113 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %535, %540
  %_114 = sub i32 %535, 1
  %gen115 = mul i32 %541, 1
  %_116 = shl i32 %535, 1
  %542 = add i32 %535, 993937639
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 993937639
  %_117 = sub i32 %535, 1
  %gen118 = mul i32 %544, 1
  %545 = sub i32 0, -1817712135
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -1817712135
  %_119 = sub i32 0, %535
  %548 = sub i32 %547, -1647926926
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1647926926
  %gen120 = add i32 %547, 1
  %551 = sub i32 %535, -887778285
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -887778285
  %_121 = sub i32 %535, 1
  %gen122 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %535, %554
  %inc42alteredBB = add nsw i32 %535, 1
  %st.reload = load volatile i32*, i32** %st.reg2mem
  store i32 %555, i32* %st.reload, align 4
  %sq.reload201 = load volatile i32*, i32** %sq.reg2mem
  %556 = load i32, i32* %sq.reload201, align 4
  %_123 = shl i32 %556, 1
  %557 = sub i32 0, 440312586
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 440312586
  %_124 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen125 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %556, %564
  %_126 = sub i32 %556, 1
  %gen127 = mul i32 %565, 1
  %_128 = shl i32 %556, 1
  %566 = sub i32 %556, -320200081
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -320200081
  %_129 = sub i32 %556, 1
  %gen130 = mul i32 %568, 1
  %569 = add i32 %556, 772820103
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 772820103
  %_131 = sub i32 %556, 1
  %gen132 = mul i32 %571, 1
  %_133 = shl i32 %556, 1
  %_134 = shl i32 %556, 1
  %572 = sub i32 %556, -1868300220
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1868300220
  %inc43alteredBB = add nsw i32 %556, 1
  %sq.reload200 = load volatile i32*, i32** %sq.reg2mem
  store i32 %574, i32* %sq.reload200, align 4
  store i32 -1308640675, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  %575 = load i32, i32* %count.reload232, align 4
  %576 = add i32 %575, 1184429428
  %577 = sub i32 %576, -1
  %578 = sub i32 %577, 1184429428
  %_139 = sub i32 %575, -1
  %gen140 = mul i32 %578, -1
  %579 = sub i32 0, -1
  %580 = add i32 %575, %579
  %_141 = sub i32 %575, -1
  %gen142 = mul i32 %580, -1
  %581 = sub i32 0, -1
  %582 = add i32 %575, %581
  %_143 = sub i32 %575, -1
  %gen144 = mul i32 %582, -1
  %583 = sub i32 0, -1
  %584 = add i32 %575, %583
  %_145 = sub i32 %575, -1
  %gen146 = mul i32 %584, -1
  %585 = sub i32 0, %575
  %586 = add i32 0, %585
  %_147 = sub i32 0, %575
  %587 = add i32 %586, 588192927
  %588 = add i32 %587, -1
  %589 = sub i32 %588, 588192927
  %gen148 = add i32 %586, -1
  %590 = sub i32 0, %575
  %591 = add i32 0, %590
  %_149 = sub i32 0, %575
  %592 = sub i32 %591, 1522860332
  %593 = add i32 %592, -1
  %594 = add i32 %593, 1522860332
  %gen150 = add i32 %591, -1
  %595 = add i32 %575, 479383456
  %596 = sub i32 %595, -1
  %597 = sub i32 %596, 479383456
  %_151 = sub i32 %575, -1
  %gen152 = mul i32 %597, -1
  %598 = sub i32 0, %575
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %dec51alteredBB = add nsw i32 %575, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %601, i32* %count.reload, align 4
  store i32 -1609548620, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %et.reload214 = load volatile i32*, i32** %et.reg2mem
  %602 = load i32, i32* %et.reload214, align 4
  %_157 = shl i32 %602, -1
  %_158 = shl i32 %602, -1
  %_159 = shl i32 %602, -1
  %603 = sub i32 %602, 1580366766
  %604 = sub i32 %603, -1
  %605 = add i32 %604, 1580366766
  %_160 = sub i32 %602, -1
  %gen161 = mul i32 %605, -1
  %606 = sub i32 %602, 1475531080
  %607 = add i32 %606, -1
  %608 = add i32 %607, 1475531080
  %dec53alteredBB = add nsw i32 %602, -1
  %et.reload = load volatile i32*, i32** %et.reg2mem
  store i32 %608, i32* %et.reload, align 4
  %sq.reload199 = load volatile i32*, i32** %sq.reg2mem
  %609 = load i32, i32* %sq.reload199, align 4
  %_162 = shl i32 %609, 1
  %610 = sub i32 0, 699199348
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 699199348
  %_163 = sub i32 0, %609
  %613 = sub i32 %612, 1623775931
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1623775931
  %gen164 = add i32 %612, 1
  %616 = sub i32 0, 1361700256
  %617 = sub i32 %616, %609
  %618 = add i32 %617, 1361700256
  %_165 = sub i32 0, %609
  %619 = sub i32 %618, -617687759
  %620 = add i32 %619, 1
  %621 = add i32 %620, -617687759
  %gen166 = add i32 %618, 1
  %622 = sub i32 0, %609
  %623 = add i32 0, %622
  %_167 = sub i32 0, %609
  %624 = sub i32 %623, -339954302
  %625 = add i32 %624, 1
  %626 = add i32 %625, -339954302
  %gen168 = add i32 %623, 1
  %627 = add i32 %609, -113390788
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -113390788
  %_169 = sub i32 %609, 1
  %gen170 = mul i32 %629, 1
  %630 = sub i32 0, %609
  %631 = add i32 0, %630
  %_171 = sub i32 0, %609
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen172 = add i32 %631, 1
  %634 = add i32 %609, 700609027
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 700609027
  %inc54alteredBB = add nsw i32 %609, 1
  %sq.reload = load volatile i32*, i32** %sq.reg2mem
  store i32 %636, i32* %sq.reload, align 4
  store i32 74416771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB138alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %while.end, %if.end57, %if.end56, %if.end55, %originalBBpart2174, %originalBB156, %if.end52, %originalBBpart2154, %originalBB138, %if.then50, %if.else44, %originalBBpart2136, %originalBB101, %if.then40, %originalBBpart299, %originalBB97, %if.else34, %originalBBpart295, %originalBB84, %if.then30, %if.else, %if.then22, %while.body16, %while.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB65, %for.inc, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
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
