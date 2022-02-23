; ModuleID = 'source-C-CXX/91/1330.cpp'
source_filename = "source-C-CXX/91/1330.cpp"
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
@tianji = global [1000 x i32] zeroinitializer, align 16
@qiwang = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  store i32 590754351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 590754351, label %first
    i32 -326372639, label %originalBB
    i32 316165405, label %originalBBpart2
    i32 -1205663792, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -326372639, i32 -1205663792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -815106229
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -815106229
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 316165405, i32 -1205663792
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -326372639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 262743985
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 262743985
  %sub = sub nsw i32 %2, %5
  %9 = add i32 0, 261951015
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 261951015
  %sub1 = sub nsw i32 0, %8
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %money = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %tp = alloca i32, align 4
  %tq = alloca i32, align 4
  %qp = alloca i32, align 4
  %qq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1928493766, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem115 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1928493766, label %while.cond
    i32 803737613, label %while.body
    i32 957649018, label %if.then
    i32 1241588870, label %originalBB
    i32 998854354, label %originalBBpart2
    i32 115053340, label %if.end
    i32 -937569980, label %for.cond
    i32 -1400361888, label %for.body
    i32 1528726789, label %for.inc
    i32 622221077, label %for.end
    i32 1007704069, label %originalBB64
    i32 595418332, label %originalBBpart266
    i32 1787341440, label %for.cond5
    i32 -55779039, label %for.body7
    i32 -1598450398, label %originalBB68
    i32 -199956763, label %originalBBpart270
    i32 15549838, label %for.inc11
    i32 1163641478, label %for.end13
    i32 -1164738043, label %while.cond16
    i32 -1412266572, label %originalBB72
    i32 -484466027, label %originalBBpart274
    i32 407895061, label %while.body18
    i32 -363415276, label %while.cond19
    i32 268051876, label %originalBB76
    i32 -1811804169, label %originalBBpart278
    i32 2138161176, label %land.rhs
    i32 666135814, label %originalBB80
    i32 -332015232, label %originalBBpart282
    i32 -13307575, label %land.end
    i32 -564355450, label %while.body26
    i32 1459772788, label %while.end
    i32 103904423, label %while.cond29
    i32 1856970936, label %land.rhs35
    i32 -183965808, label %originalBB84
    i32 127188542, label %originalBBpart286
    i32 1909975668, label %land.end37
    i32 1515464201, label %while.body38
    i32 -580089333, label %originalBB88
    i32 -853878256, label %originalBBpart2104
    i32 -2048675174, label %while.end41
    i32 1710757790, label %land.lhs.true
    i32 826413513, label %originalBB106
    i32 348977902, label %originalBBpart2108
    i32 -1411972119, label %if.then48
    i32 608722624, label %originalBB110
    i32 493232714, label %originalBBpart2112
    i32 -1573640780, label %if.then54
    i32 -2024519973, label %if.end56
    i32 1246135313, label %if.end59
    i32 1126354523, label %while.end60
    i32 1992054062, label %while.end63
    i32 -211011523, label %originalBBalteredBB
    i32 -823973368, label %originalBB64alteredBB
    i32 -421150294, label %originalBB68alteredBB
    i32 811781240, label %originalBB72alteredBB
    i32 -858272862, label %originalBB76alteredBB
    i32 1419183646, label %originalBB80alteredBB
    i32 -1174875615, label %originalBB84alteredBB
    i32 -271118125, label %originalBB88alteredBB
    i32 -676709317, label %originalBB106alteredBB
    i32 595395824, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 803737613, i32 1992054062
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 957649018, i32 115053340
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1678121419
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1678121419
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1241588870, i32 -211011523
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -876988616
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -876988616
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 998854354, i32 -211011523
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992054062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  store i32 -937569980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -1400361888, i32 622221077
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1528726789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -937569980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 1715567880
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1715567880
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1007704069, i32 -823973368
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 595418332, i32 -823973368
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1787341440, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i4, align 4
  %110 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %109, %110
  %111 = select i1 %cmp6, i32 -55779039, i32 1163641478
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1282973487
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1282973487
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1598450398, i32 -421150294
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1995375344
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1995375344
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -199956763, i32 -421150294
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 15549838, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc12 = add nsw i32 %167, 1
  store i32 %169, i32* %i4, align 4
  store i32 1787341440, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %conv = sext i32 %170 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %171 = load i32, i32* %n, align 4
  %conv14 = sext i32 %171 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qiwang to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %tp, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub = sub nsw i32 %172, 1
  store i32 %174, i32* %tq, align 4
  store i32 0, i32* %qp, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, 216536246
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 216536246
  %sub15 = sub nsw i32 %175, 1
  store i32 %178, i32* %qq, align 4
  store i32 -1164738043, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -654496849
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -654496849
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1412266572, i32 811781240
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* %tp, align 4
  %195 = load i32, i32* %tq, align 4
  %cmp17 = icmp sle i32 %194, %195
  store i1 %cmp17, i1* %cmp17.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -484466027, i32 811781240
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %210 = select i1 %cmp17.reload, i32 407895061, i32 1126354523
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  store i32 -363415276, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1763073029
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1763073029
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 268051876, i32 -858272862
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %238 = load i32, i32* %tp, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %240 = load i32, i32* %qp, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom22
  %241 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %239, %241
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1351098517
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1351098517
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1811804169, i32 -858272862
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 2138161176, i32 -13307575
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 666135814, i32 1419183646
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %272 = load i32, i32* %tp, align 4
  %273 = load i32, i32* %tq, align 4
  %cmp25 = icmp sle i32 %272, %273
  store i1 %cmp25, i1* %cmp25.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
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
  %287 = select i1 %285, i32 -332015232, i32 1419183646
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -13307575, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %288 = select i1 %.reload, i32 -564355450, i32 1459772788
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %289 = load i32, i32* %money, align 4
  %290 = sub i32 0, 200
  %291 = sub i32 %289, %290
  %add = add nsw i32 %289, 200
  store i32 %291, i32* %money, align 4
  %292 = load i32, i32* %tp, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc27 = add nsw i32 %292, 1
  store i32 %294, i32* %tp, align 4
  %295 = load i32, i32* %qp, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc28 = add nsw i32 %295, 1
  store i32 %297, i32* %qp, align 4
  store i32 -363415276, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 103904423, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %298 = load i32, i32* %tq, align 4
  %idxprom30 = sext i32 %298 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom30
  %299 = load i32, i32* %arrayidx31, align 4
  %300 = load i32, i32* %qq, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom32
  %301 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %299, %301
  %302 = select i1 %cmp34, i32 1856970936, i32 1909975668
  store i32 %302, i32* %switchVar
  store i1 false, i1* %.reg2mem115
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -2071583246
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2071583246
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -183965808, i32 -1174875615
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %318 = load i32, i32* %tp, align 4
  %319 = load i32, i32* %tq, align 4
  %cmp36 = icmp sle i32 %318, %319
  store i1 %cmp36, i1* %cmp36.reg2mem
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 127188542, i32 -1174875615
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1909975668, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem115
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload116 = load i1, i1* %.reg2mem115
  %334 = select i1 %.reload116, i32 1515464201, i32 -2048675174
  store i32 %334, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 500751200
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 500751200
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -580089333, i32 -271118125
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %362 = load i32, i32* %money, align 4
  %363 = sub i32 0, 200
  %364 = sub i32 %362, %363
  %add39 = add nsw i32 %362, 200
  store i32 %364, i32* %money, align 4
  %365 = load i32, i32* %tq, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %dec = add nsw i32 %365, -1
  store i32 %369, i32* %tq, align 4
  %370 = load i32, i32* %qq, align 4
  %371 = sub i32 %370, -416518127
  %372 = add i32 %371, -1
  %373 = add i32 %372, -416518127
  %dec40 = add nsw i32 %370, -1
  store i32 %373, i32* %qq, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, 1007349962
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1007349962
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -853878256, i32 -271118125
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 103904423, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %389 = load i32, i32* %tp, align 4
  %idxprom42 = sext i32 %389 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom42
  %390 = load i32, i32* %arrayidx43, align 4
  %391 = load i32, i32* %qp, align 4
  %idxprom44 = sext i32 %391 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom44
  %392 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %390, %392
  %393 = select i1 %cmp46, i32 1710757790, i32 1246135313
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -1407559399
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1407559399
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 826413513, i32 -676709317
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %409 = load i32, i32* %tp, align 4
  %410 = load i32, i32* %tq, align 4
  %cmp47 = icmp sle i32 %409, %410
  store i1 %cmp47, i1* %cmp47.reg2mem
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 348977902, i32 -676709317
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %425 = select i1 %cmp47.reload, i32 -1411972119, i32 1246135313
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1675001904
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1675001904
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 608722624, i32 595395824
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %453 = load i32, i32* %tq, align 4
  %idxprom49 = sext i32 %453 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom49
  %454 = load i32, i32* %arrayidx50, align 4
  %455 = load i32, i32* %qp, align 4
  %idxprom51 = sext i32 %455 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom51
  %456 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %454, %456
  store i1 %cmp53, i1* %cmp53.reg2mem
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -147982191
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -147982191
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 493232714, i32 595395824
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %484 = select i1 %cmp53.reload, i32 -1573640780, i32 -2024519973
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %485 = load i32, i32* %money, align 4
  %486 = sub i32 0, 200
  %487 = add i32 %485, %486
  %sub55 = sub nsw i32 %485, 200
  store i32 %487, i32* %money, align 4
  store i32 -2024519973, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %488 = load i32, i32* %tq, align 4
  %489 = add i32 %488, 1721156879
  %490 = add i32 %489, -1
  %491 = sub i32 %490, 1721156879
  %dec57 = add nsw i32 %488, -1
  store i32 %491, i32* %tq, align 4
  %492 = load i32, i32* %qp, align 4
  %493 = add i32 %492, 1140253227
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1140253227
  %inc58 = add nsw i32 %492, 1
  store i32 %495, i32* %qp, align 4
  store i32 1246135313, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1164738043, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %496 = load i32, i32* %money, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1928493766, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %497 = load i32, i32* %retval, align 4
  ret i32 %497

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1241588870, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1007704069, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %498 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1598450398, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %tp, align 4
  %500 = load i32, i32* %tq, align 4
  %cmp17alteredBB = icmp sle i32 %499, %500
  store i32 -1412266572, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %tp, align 4
  %idxprom20alteredBB = sext i32 %501 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom20alteredBB
  %502 = load i32, i32* %arrayidx21alteredBB, align 4
  %503 = load i32, i32* %qp, align 4
  %idxprom22alteredBB = sext i32 %503 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom22alteredBB
  %504 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %502, %504
  store i32 268051876, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %tp, align 4
  %506 = load i32, i32* %tq, align 4
  %cmp25alteredBB = icmp sle i32 %505, %506
  store i32 666135814, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %tp, align 4
  %508 = load i32, i32* %tq, align 4
  %cmp36alteredBB = icmp sle i32 %507, %508
  store i32 -183965808, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %money, align 4
  %_ = shl i32 %509, 200
  %510 = add i32 %509, 211621676
  %511 = sub i32 %510, 200
  %512 = sub i32 %511, 211621676
  %_89 = sub i32 %509, 200
  %gen = mul i32 %512, 200
  %_90 = shl i32 %509, 200
  %513 = sub i32 0, 200
  %514 = sub i32 %509, %513
  %add39alteredBB = add nsw i32 %509, 200
  store i32 %514, i32* %money, align 4
  %515 = load i32, i32* %tq, align 4
  %_91 = shl i32 %515, -1
  %_92 = shl i32 %515, -1
  %516 = add i32 %515, -988483886
  %517 = sub i32 %516, -1
  %518 = sub i32 %517, -988483886
  %_93 = sub i32 %515, -1
  %gen94 = mul i32 %518, -1
  %519 = sub i32 %515, 419971989
  %520 = sub i32 %519, -1
  %521 = add i32 %520, 419971989
  %_95 = sub i32 %515, -1
  %gen96 = mul i32 %521, -1
  %_97 = shl i32 %515, -1
  %_98 = shl i32 %515, -1
  %522 = sub i32 0, 168562981
  %523 = sub i32 %522, %515
  %524 = add i32 %523, 168562981
  %_99 = sub i32 0, %515
  %525 = add i32 %524, 1804560164
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 1804560164
  %gen100 = add i32 %524, -1
  %528 = sub i32 %515, 2049192830
  %529 = add i32 %528, -1
  %530 = add i32 %529, 2049192830
  %decalteredBB = add nsw i32 %515, -1
  store i32 %530, i32* %tq, align 4
  %531 = load i32, i32* %qq, align 4
  %532 = add i32 %531, 234243186
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, 234243186
  %_101 = sub i32 %531, -1
  %gen102 = mul i32 %534, -1
  %535 = add i32 %531, 193188726
  %536 = add i32 %535, -1
  %537 = sub i32 %536, 193188726
  %dec40alteredBB = add nsw i32 %531, -1
  store i32 %537, i32* %qq, align 4
  store i32 -580089333, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %tp, align 4
  %539 = load i32, i32* %tq, align 4
  %cmp47alteredBB = icmp sle i32 %538, %539
  store i32 826413513, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %tq, align 4
  %idxprom49alteredBB = sext i32 %540 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom49alteredBB
  %541 = load i32, i32* %arrayidx50alteredBB, align 4
  %542 = load i32, i32* %qp, align 4
  %idxprom51alteredBB = sext i32 %542 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom51alteredBB
  %543 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %541, %543
  store i32 608722624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %while.end60, %if.end59, %if.end56, %if.then54, %originalBBpart2112, %originalBB110, %if.then48, %originalBBpart2108, %originalBB106, %land.lhs.true, %while.end41, %originalBBpart2104, %originalBB88, %while.body38, %land.end37, %originalBBpart286, %originalBB84, %land.rhs35, %while.cond29, %while.end, %while.body26, %land.end, %originalBBpart282, %originalBB80, %land.rhs, %originalBBpart278, %originalBB76, %while.cond19, %while.body18, %originalBBpart274, %originalBB72, %while.cond16, %for.end13, %for.inc11, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
