; ModuleID = 'source-C-CXX/68/926.cpp'
source_filename = "source-C-CXX/68/926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]
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
define i32 @_Z6changePcPi(i8* %str, i32* %a) #3 {
entry:
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362172264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1362172264, label %for.cond
    i32 -1675204194, label %for.body
    i32 2101789539, label %for.inc
    i32 1863617189, label %originalBB
    i32 -634685996, label %originalBBpart2
    i32 -1218408088, label %for.end
    i32 -1747663931, label %originalBB16
    i32 1777745400, label %originalBBpart218
    i32 -1719953734, label %originalBBalteredBB
    i32 -660470363, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1675204194, i32 -1218408088
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv1, %7
  %sub = sub nsw i32 %conv1, 48
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %len, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %10, -494312661
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -494312661
  %sub2 = sub nsw i32 %10, %11
  %15 = add i32 %14, -49349007
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -49349007
  %sub3 = sub nsw i32 %14, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4
  store i32 %8, i32* %arrayidx5, align 4
  store i32 2101789539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 753747126
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 753747126
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1863617189, i32 -1719953734
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1680960439
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1680960439
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -634685996, i32 -1719953734
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362172264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 76404721
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 76404721
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1747663931, i32 -660470363
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %102 = load i32, i32* %len, align 4
  store i32 %102, i32* %.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1166334389
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1166334389
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1777745400, i32 -660470363
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1403395240
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1403395240
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %_6 = shl i32 %118, 1
  %122 = add i32 0, 1165784092
  %123 = sub i32 %122, %118
  %124 = sub i32 %123, 1165784092
  %_7 = sub i32 0, %118
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen8 = add i32 %124, 1
  %_9 = shl i32 %118, 1
  %129 = sub i32 0, %118
  %130 = add i32 0, %129
  %_10 = sub i32 0, %118
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen11 = add i32 %130, 1
  %135 = sub i32 0, %118
  %136 = add i32 0, %135
  %_12 = sub i32 0, %118
  %137 = add i32 %136, -1292973755
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1292973755
  %gen13 = add i32 %136, 1
  %_14 = shl i32 %118, 1
  %_15 = shl i32 %118, 1
  %140 = sub i32 %118, -1119939213
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1119939213
  %incalteredBB = add nsw i32 %118, 1
  store i32 %142, i32* %i, align 4
  store i32 1863617189, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %len, align 4
  store i32 -1747663931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z8printnumPii(i32* %a, i32 %len) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = add i32 %0, -1689009881
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1689009881
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1113055677, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1113055677, label %while.cond
    i32 -1119944746, label %land.rhs
    i32 -795590780, label %land.end
    i32 -984176206, label %while.body
    i32 -2080516577, label %while.end
    i32 561245317, label %for.cond
    i32 -2015067868, label %for.body
    i32 573289992, label %for.inc
    i32 -1266222453, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext
  %6 = load i32, i32* %add.ptr, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 -1119944746, i32 -795590780
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %8, 0
  store i32 -795590780, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 -984176206, i32 -2080516577
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %dec = add nsw i32 %10, -1
  store i32 %12, i32* %k, align 4
  store i32 1113055677, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  store i32 %13, i32* %i, align 4
  store i32 561245317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %14, 0
  %15 = select i1 %cmp2, i32 -2015067868, i32 -1266222453
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %17 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %16, i64 %idx.ext3
  %18 = load i32, i32* %add.ptr4, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 573289992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %dec5 = add nsw i32 %19, -1
  store i32 %21, i32* %i, align 4
  store i32 561245317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5jiafaPiiS_iS_(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem133 = alloca i32
  %.reg2mem131 = alloca i32
  %.reg2mem129 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %alen.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %blen.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %alen, i32* %alen.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %blen, i32* %blen.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %alen.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %blen.addr, align 4
  store i32 %1, i32* %.reg2mem129
  %switchVar = alloca i32
  store i32 897256915, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond45.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 897256915, label %first
    i32 563656206, label %cond.true
    i32 2072837952, label %originalBB
    i32 318531645, label %originalBBpart2
    i32 -173601003, label %cond.false
    i32 -159687859, label %originalBB46
    i32 -1685886854, label %originalBBpart248
    i32 2003637789, label %cond.end
    i32 -1362566508, label %for.cond
    i32 -101819971, label %originalBB50
    i32 1934082351, label %originalBBpart252
    i32 1320001550, label %for.body
    i32 1118689721, label %originalBB54
    i32 -1975150307, label %originalBBpart256
    i32 1035743792, label %if.then
    i32 -250684040, label %originalBB58
    i32 -575025617, label %originalBBpart270
    i32 -8643618, label %if.end
    i32 -1313791689, label %originalBB72
    i32 -231800844, label %originalBBpart274
    i32 -23316510, label %if.then8
    i32 -912854375, label %if.end14
    i32 1011993130, label %for.inc
    i32 -453725221, label %originalBB76
    i32 1310131444, label %originalBBpart280
    i32 1692167736, label %for.end
    i32 1564111378, label %for.cond18
    i32 -838873419, label %for.body20
    i32 845431408, label %if.then24
    i32 1169969624, label %originalBB82
    i32 -1308407251, label %originalBBpart2106
    i32 698653883, label %if.end35
    i32 -1660193421, label %originalBB108
    i32 902183467, label %originalBBpart2110
    i32 -696469228, label %for.inc36
    i32 1949874439, label %originalBB112
    i32 -955607138, label %originalBBpart2122
    i32 1343377373, label %for.end38
    i32 -93213808, label %originalBB124
    i32 1032457623, label %originalBBpart2126
    i32 1472590359, label %cond.true41
    i32 438574966, label %cond.false43
    i32 -1637573177, label %cond.end44
    i32 627375967, label %originalBBalteredBB
    i32 -776939600, label %originalBB46alteredBB
    i32 1645188068, label %originalBB50alteredBB
    i32 1839607060, label %originalBB54alteredBB
    i32 150700123, label %originalBB58alteredBB
    i32 -2014135588, label %originalBB72alteredBB
    i32 -950469652, label %originalBB76alteredBB
    i32 -1013824652, label %originalBB82alteredBB
    i32 -56769974, label %originalBB108alteredBB
    i32 -1811556972, label %originalBB112alteredBB
    i32 227876275, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload130 = load volatile i32, i32* %.reg2mem129
  %cmp = icmp sgt i32 %.reload, %.reload130
  %2 = select i1 %cmp, i32 563656206, i32 -173601003
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1548261315
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1548261315
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2072837952, i32 627375967
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %alen.addr, align 4
  store i32 %18, i32* %.reg2mem131
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 1482397782
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1482397782
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 318531645, i32 627375967
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2003637789, i32* %switchVar
  %.reload132 = load volatile i32, i32* %.reg2mem131
  store i32 %.reload132, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1263411682
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1263411682
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
  %72 = select i1 %70, i32 -159687859, i32 -776939600
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* %blen.addr, align 4
  store i32 %73, i32* %.reg2mem133
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1685886854, i32 -776939600
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2003637789, i32* %switchVar
  %.reload134 = load volatile i32, i32* %.reg2mem133
  store i32 %.reload134, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1362566508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -883802054
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -883802054
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -101819971, i32 1645188068
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %115, %116
  store i1 %cmp1, i1* %cmp1.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1934082351, i32 1645188068
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %143 = select i1 %cmp1.reload, i32 1320001550, i32 1692167736
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1118689721, i32 1839607060
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %170 = load i32*, i32** %c.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds i32, i32* %170, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %alen.addr, align 4
  %cmp2 = icmp slt i32 %172, %173
  store i1 %cmp2, i1* %cmp2.reg2mem
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, -3394311
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -3394311
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1975150307, i32 1839607060
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %189 = select i1 %cmp2.reload, i32 1035743792, i32 -8643618
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1332302222
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1332302222
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -250684040, i32 150700123
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %205 = load i32*, i32** %a.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %206 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %205, i64 %idxprom3
  %207 = load i32, i32* %arrayidx4, align 4
  %208 = load i32*, i32** %c.addr, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %209 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %208, i64 %idxprom5
  %210 = load i32, i32* %arrayidx6, align 4
  %211 = sub i32 %210, -1046520041
  %212 = add i32 %211, %207
  %213 = add i32 %212, -1046520041
  %add = add nsw i32 %210, %207
  store i32 %213, i32* %arrayidx6, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 435914135
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 435914135
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -575025617, i32 150700123
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -8643618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -1452018186
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1452018186
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1313791689, i32 -2014135588
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %blen.addr, align 4
  %cmp7 = icmp slt i32 %256, %257
  store i1 %cmp7, i1* %cmp7.reg2mem
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, -241173469
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -241173469
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -231800844, i32 -2014135588
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %285 = select i1 %cmp7.reload, i32 -23316510, i32 -912854375
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %286 = load i32*, i32** %b.addr, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %287 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %286, i64 %idxprom9
  %288 = load i32, i32* %arrayidx10, align 4
  %289 = load i32*, i32** %c.addr, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %290 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %289, i64 %idxprom11
  %291 = load i32, i32* %arrayidx12, align 4
  %292 = add i32 %291, 963388568
  %293 = add i32 %292, %288
  %294 = sub i32 %293, 963388568
  %add13 = add nsw i32 %291, %288
  store i32 %294, i32* %arrayidx12, align 4
  store i32 -912854375, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1011993130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, 656240419
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 656240419
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -453725221, i32 -950469652
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1310131444, i32 -950469652
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1362566508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32*, i32** %c.addr, align 8
  %342 = load i32, i32* %len, align 4
  %idxprom15 = sext i32 %342 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %341, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %i17, align 4
  store i32 1564111378, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i17, align 4
  %344 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %343, %344
  %345 = select i1 %cmp19, i32 -838873419, i32 1343377373
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %346 = load i32*, i32** %c.addr, align 8
  %347 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %347 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %346, i64 %idxprom21
  %348 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %348, 10
  %349 = select i1 %cmp23, i32 845431408, i32 698653883
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = add i32 %350, 1964299239
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1964299239
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1169969624, i32 -1013824652
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %365 = load i32*, i32** %c.addr, align 8
  %366 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %366 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %365, i64 %idxprom25
  %367 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %367, 10
  %368 = load i32*, i32** %c.addr, align 8
  %369 = load i32, i32* %i17, align 4
  %370 = add i32 %369, 2042225675
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 2042225675
  %add27 = add nsw i32 %369, 1
  %idxprom28 = sext i32 %372 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %368, i64 %idxprom28
  %373 = load i32, i32* %arrayidx29, align 4
  %374 = add i32 %373, 2130308006
  %375 = add i32 %374, %div
  %376 = sub i32 %375, 2130308006
  %add30 = add nsw i32 %373, %div
  store i32 %376, i32* %arrayidx29, align 4
  %377 = load i32*, i32** %c.addr, align 8
  %378 = load i32, i32* %i17, align 4
  %idxprom31 = sext i32 %378 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %377, i64 %idxprom31
  %379 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %379, 10
  %380 = load i32*, i32** %c.addr, align 8
  %381 = load i32, i32* %i17, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %380, i64 %idxprom33
  store i32 %rem, i32* %arrayidx34, align 4
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1308407251, i32 -1013824652
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 698653883, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, -473822162
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -473822162
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1660193421, i32 -56769974
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, -1138338252
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1138338252
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 902183467, i32 -56769974
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -696469228, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = add i32 %450, -1056701314
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1056701314
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1949874439, i32 -1811556972
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i17, align 4
  %478 = add i32 %477, 1523166440
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1523166440
  %inc37 = add nsw i32 %477, 1
  store i32 %480, i32* %i17, align 4
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -955607138, i32 -1811556972
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1564111378, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, 1471464326
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1471464326
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -93213808, i32 227876275
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %522 = load i32*, i32** %c.addr, align 8
  %523 = load i32, i32* %len, align 4
  %idxprom39 = sext i32 %523 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %522, i64 %idxprom39
  %524 = load i32, i32* %arrayidx40, align 4
  %tobool = icmp ne i32 %524, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1032457623, i32 227876275
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %539 = select i1 %tobool.reload, i32 1472590359, i32 438574966
  store i32 %539, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %540 = load i32, i32* %len, align 4
  %541 = add i32 %540, 1824008170
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1824008170
  %add42 = add nsw i32 %540, 1
  store i32 -1637573177, i32* %switchVar
  store i32 %543, i32* %cond45.reg2mem
  br label %loopEnd

cond.false43:                                     ; preds = %loopEntry
  %544 = load i32, i32* %len, align 4
  store i32 -1637573177, i32* %switchVar
  store i32 %544, i32* %cond45.reg2mem
  br label %loopEnd

cond.end44:                                       ; preds = %loopEntry
  %cond45.reload = load i32, i32* %cond45.reg2mem
  ret i32 %cond45.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %alen.addr, align 4
  store i32 2072837952, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %blen.addr, align 4
  store i32 -159687859, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %len, align 4
  %cmp1alteredBB = icmp slt i32 %547, %548
  store i32 -101819971, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %549 = load i32*, i32** %c.addr, align 8
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %549, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %alen.addr, align 4
  %cmp2alteredBB = icmp slt i32 %551, %552
  store i32 1118689721, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %553 = load i32*, i32** %a.addr, align 8
  %554 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %554 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %553, i64 %idxprom3alteredBB
  %555 = load i32, i32* %arrayidx4alteredBB, align 4
  %556 = load i32*, i32** %c.addr, align 8
  %557 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %557 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %556, i64 %idxprom5alteredBB
  %558 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %558, %555
  %_59 = shl i32 %558, %555
  %559 = sub i32 %558, 62246620
  %560 = sub i32 %559, %555
  %561 = add i32 %560, 62246620
  %_60 = sub i32 %558, %555
  %gen = mul i32 %561, %555
  %562 = sub i32 0, 1922592883
  %563 = sub i32 %562, %558
  %564 = add i32 %563, 1922592883
  %_61 = sub i32 0, %558
  %565 = sub i32 %564, 814116649
  %566 = add i32 %565, %555
  %567 = add i32 %566, 814116649
  %gen62 = add i32 %564, %555
  %568 = sub i32 0, 119680262
  %569 = sub i32 %568, %558
  %570 = add i32 %569, 119680262
  %_63 = sub i32 0, %558
  %571 = add i32 %570, 1207263713
  %572 = add i32 %571, %555
  %573 = sub i32 %572, 1207263713
  %gen64 = add i32 %570, %555
  %574 = sub i32 %558, -548747521
  %575 = sub i32 %574, %555
  %576 = add i32 %575, -548747521
  %_65 = sub i32 %558, %555
  %gen66 = mul i32 %576, %555
  %577 = sub i32 0, -1746448702
  %578 = sub i32 %577, %558
  %579 = add i32 %578, -1746448702
  %_67 = sub i32 0, %558
  %580 = sub i32 %579, -2051989243
  %581 = add i32 %580, %555
  %582 = add i32 %581, -2051989243
  %gen68 = add i32 %579, %555
  %583 = sub i32 0, %558
  %584 = sub i32 0, %555
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %addalteredBB = add nsw i32 %558, %555
  store i32 %586, i32* %arrayidx6alteredBB, align 4
  store i32 -250684040, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %blen.addr, align 4
  %cmp7alteredBB = icmp slt i32 %587, %588
  store i32 -1313791689, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_77 = sub i32 %589, 1
  %gen78 = mul i32 %591, 1
  %592 = add i32 %589, 565999250
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 565999250
  %incalteredBB = add nsw i32 %589, 1
  store i32 %594, i32* %i, align 4
  store i32 -453725221, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %595 = load i32*, i32** %c.addr, align 8
  %596 = load i32, i32* %i17, align 4
  %idxprom25alteredBB = sext i32 %596 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %595, i64 %idxprom25alteredBB
  %597 = load i32, i32* %arrayidx26alteredBB, align 4
  %598 = sub i32 %597, 1384712281
  %599 = sub i32 %598, 10
  %600 = add i32 %599, 1384712281
  %_83 = sub i32 %597, 10
  %gen84 = mul i32 %600, 10
  %601 = add i32 0, 398719589
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, 398719589
  %_85 = sub i32 0, %597
  %604 = sub i32 %603, 4404671
  %605 = add i32 %604, 10
  %606 = add i32 %605, 4404671
  %gen86 = add i32 %603, 10
  %607 = sub i32 0, %597
  %608 = add i32 0, %607
  %_87 = sub i32 0, %597
  %609 = add i32 %608, 746800440
  %610 = add i32 %609, 10
  %611 = sub i32 %610, 746800440
  %gen88 = add i32 %608, 10
  %_89 = shl i32 %597, 10
  %612 = add i32 0, 1533242174
  %613 = sub i32 %612, %597
  %614 = sub i32 %613, 1533242174
  %_90 = sub i32 0, %597
  %615 = sub i32 %614, -2022473373
  %616 = add i32 %615, 10
  %617 = add i32 %616, -2022473373
  %gen91 = add i32 %614, 10
  %_92 = shl i32 %597, 10
  %divalteredBB = sdiv i32 %597, 10
  %618 = load i32*, i32** %c.addr, align 8
  %619 = load i32, i32* %i17, align 4
  %_93 = shl i32 %619, 1
  %_94 = shl i32 %619, 1
  %_95 = shl i32 %619, 1
  %620 = sub i32 %619, 793370816
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 793370816
  %_96 = sub i32 %619, 1
  %gen97 = mul i32 %622, 1
  %623 = sub i32 0, %619
  %624 = add i32 0, %623
  %_98 = sub i32 0, %619
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen99 = add i32 %624, 1
  %629 = sub i32 %619, -1099134552
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1099134552
  %add27alteredBB = add nsw i32 %619, 1
  %idxprom28alteredBB = sext i32 %631 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %618, i64 %idxprom28alteredBB
  %632 = load i32, i32* %arrayidx29alteredBB, align 4
  %633 = add i32 %632, -865774252
  %634 = sub i32 %633, %divalteredBB
  %635 = sub i32 %634, -865774252
  %_100 = sub i32 %632, %divalteredBB
  %gen101 = mul i32 %635, %divalteredBB
  %636 = add i32 %632, -227070263
  %637 = add i32 %636, %divalteredBB
  %638 = sub i32 %637, -227070263
  %add30alteredBB = add nsw i32 %632, %divalteredBB
  store i32 %638, i32* %arrayidx29alteredBB, align 4
  %639 = load i32*, i32** %c.addr, align 8
  %640 = load i32, i32* %i17, align 4
  %idxprom31alteredBB = sext i32 %640 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %639, i64 %idxprom31alteredBB
  %641 = load i32, i32* %arrayidx32alteredBB, align 4
  %_102 = shl i32 %641, 10
  %642 = add i32 0, -453630691
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -453630691
  %_103 = sub i32 0, %641
  %645 = sub i32 %644, 1158601220
  %646 = add i32 %645, 10
  %647 = add i32 %646, 1158601220
  %gen104 = add i32 %644, 10
  %remalteredBB = srem i32 %641, 10
  %648 = load i32*, i32** %c.addr, align 8
  %649 = load i32, i32* %i17, align 4
  %idxprom33alteredBB = sext i32 %649 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %648, i64 %idxprom33alteredBB
  store i32 %remalteredBB, i32* %arrayidx34alteredBB, align 4
  store i32 1169969624, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1660193421, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i17, align 4
  %_113 = shl i32 %650, 1
  %651 = sub i32 0, -792316069
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -792316069
  %_114 = sub i32 0, %650
  %654 = add i32 %653, 2083508106
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 2083508106
  %gen115 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = add i32 %650, %657
  %_116 = sub i32 %650, 1
  %gen117 = mul i32 %658, 1
  %_118 = shl i32 %650, 1
  %659 = add i32 0, 516833392
  %660 = sub i32 %659, %650
  %661 = sub i32 %660, 516833392
  %_119 = sub i32 0, %650
  %662 = sub i32 %661, -1795012763
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1795012763
  %gen120 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %650, %665
  %inc37alteredBB = add nsw i32 %650, 1
  store i32 %666, i32* %i17, align 4
  store i32 1949874439, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %667 = load i32*, i32** %c.addr, align 8
  %668 = load i32, i32* %len, align 4
  %idxprom39alteredBB = sext i32 %668 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %667, i64 %idxprom39alteredBB
  %669 = load i32, i32* %arrayidx40alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %669, 0
  store i32 -93213808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %cond.false43, %cond.true41, %originalBBpart2126, %originalBB124, %for.end38, %originalBBpart2122, %originalBB112, %for.inc36, %originalBBpart2110, %originalBB108, %if.end35, %originalBBpart2106, %originalBB82, %if.then24, %for.body20, %for.cond18, %for.end, %originalBBpart280, %originalBB76, %for.inc, %if.end14, %if.then8, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %cond.end, %originalBBpart248, %originalBB46, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca [251 x i8], align 16
  %n2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %n1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %n2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %n1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @_Z6changePcPi(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %alen, align 4
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %n2, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %call8 = call i32 @_Z6changePcPi(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %blen, align 4
  %arraydecay9 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %alen, align 4
  %arraydecay10 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %blen, align 4
  %arraydecay11 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %call12 = call i32 @_Z5jiafaPiiS_iS_(i32* %arraydecay9, i32 %0, i32* %arraydecay10, i32 %1, i32* %arraydecay11)
  store i32 %call12, i32* %clen, align 4
  %arraydecay13 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %2 = load i32, i32* %clen, align 4
  call void @_Z8printnumPii(i32* %arraydecay13, i32 %2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 481008055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 481008055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 900050587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 900050587, label %first
    i32 2066740842, label %originalBB
    i32 1828807361, label %originalBBpart2
    i32 672828687, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2066740842, i32 672828687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -1311919931
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1311919931
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1828807361, i32 672828687
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2066740842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
