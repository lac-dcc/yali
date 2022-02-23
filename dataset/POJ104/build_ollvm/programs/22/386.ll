; ModuleID = 'source-C-CXX/22/386.cpp'
source_filename = "source-C-CXX/22/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
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
  store i32 -99579016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -99579016, label %first
    i32 -1312332604, label %originalBB
    i32 -405440480, label %originalBBpart2
    i32 1351897575, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1312332604, i32 1351897575
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1495484181
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1495484181
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -405440480, i32 1351897575
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1312332604, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1765699095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1765699095, label %first
    i32 -908950327, label %originalBB
    i32 757170778, label %originalBBpart2
    i32 -992676075, label %while.cond
    i32 -1432929025, label %while.body
    i32 2141881949, label %while.end
    i32 1664807693, label %originalBB45
    i32 -2033591942, label %originalBBpart247
    i32 -560878229, label %for.cond
    i32 -1865327569, label %for.body
    i32 -2066357658, label %lor.lhs.false
    i32 777826213, label %if.then
    i32 168580053, label %originalBB49
    i32 -746859845, label %originalBBpart258
    i32 -2075994287, label %if.end
    i32 397431854, label %for.inc
    i32 1091709657, label %originalBB60
    i32 1593161327, label %originalBBpart264
    i32 -82078854, label %for.end
    i32 1361273346, label %originalBB66
    i32 703208744, label %originalBBpart268
    i32 -1978861139, label %for.cond10
    i32 -1920809809, label %for.body12
    i32 -924548971, label %originalBB70
    i32 1905501774, label %originalBBpart2101
    i32 -1062564405, label %for.cond20
    i32 -637382662, label %originalBB103
    i32 -1051833008, label %originalBBpart2118
    i32 1910129785, label %for.body25
    i32 600064119, label %originalBB120
    i32 619129445, label %originalBBpart2122
    i32 1760495729, label %for.inc29
    i32 -1298581530, label %for.end31
    i32 -92963824, label %originalBB124
    i32 846550870, label %originalBBpart2126
    i32 -1036269575, label %for.inc33
    i32 -953195998, label %originalBB128
    i32 1542369258, label %originalBBpart2140
    i32 471405060, label %for.end34
    i32 214799281, label %for.cond35
    i32 -465928247, label %for.body38
    i32 -1795860510, label %for.inc42
    i32 773305758, label %originalBB142
    i32 -1172472013, label %originalBBpart2148
    i32 -1239574328, label %for.end44
    i32 252916787, label %originalBBalteredBB
    i32 -406060704, label %originalBB45alteredBB
    i32 1044870316, label %originalBB49alteredBB
    i32 1216923032, label %originalBB60alteredBB
    i32 811260585, label %originalBB66alteredBB
    i32 1431492872, label %originalBB70alteredBB
    i32 12846828, label %originalBB103alteredBB
    i32 1665862069, label %originalBB120alteredBB
    i32 1704521133, label %originalBB124alteredBB
    i32 -883216313, label %originalBB128alteredBB
    i32 -997562737, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = and i1 %.reload, %.reload152
  %10 = xor i1 %.reload, %.reload152
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload152
  %13 = select i1 %11, i32 -908950327, i32 252916787
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload214, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1130150905
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1130150905
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
  %40 = select i1 %38, i32 757170778, i32 252916787
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992676075, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload213, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
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
  %46 = select i1 %tobool, i32 -1432929025, i32 2141881949
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload212, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %len.reload211 = load volatile i32*, i32** %len.reg2mem
  store i32 %49, i32* %len.reload211, align 4
  store i32 -992676075, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -2110148032
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2110148032
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1664807693, i32 -406060704
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -630760609
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -630760609
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2033591942, i32 -406060704
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -560878229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload191, align 4
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  %105 = load i32, i32* %len.reload210, align 4
  %cmp = icmp slt i32 %104, %105
  %106 = select i1 %cmp, i32 -1865327569, i32 -82078854
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload190, align 4
  %idxprom2 = sext i32 %107 to i64
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 %idxprom2
  %108 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %108 to i32
  %cmp4 = icmp eq i32 %conv, 32
  %109 = select i1 %cmp4, i32 777826213, i32 -2066357658
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload189, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %111 = load i32, i32* %len.reload, align 4
  %112 = sub i32 %111, -2055469682
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2055469682
  %sub = sub nsw i32 %111, 1
  %cmp5 = icmp eq i32 %110, %114
  %115 = select i1 %cmp5, i32 777826213, i32 -2075994287
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 822214188
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 822214188
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 168580053, i32 1044870316
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload188, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload208, align 4
  %idxprom6 = sext i32 %144 to i64
  %b.reload164 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload164, i64 0, i64 %idxprom6
  store i32 %143, i32* %arrayidx7, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload207, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc8 = add nsw i32 %145, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload206, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
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
  %175 = select i1 %173, i32 -746859845, i32 1044870316
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2075994287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 397431854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1319277921
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1319277921
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1091709657, i32 1216923032
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload187, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc9 = add nsw i32 %191, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload186, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1002001505
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1002001505
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1593161327, i32 1216923032
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -560878229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1361273346, i32 811260585
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 944530768
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 944530768
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 703208744, i32 811260585
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1978861139, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload205, align 4
  %cmp11 = icmp sge i32 %276, 2
  %277 = select i1 %cmp11, i32 -1920809809, i32 471405060
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -924548971, i32 1431492872
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload204, align 4
  %293 = sub i32 %292, -1603948824
  %294 = sub i32 %293, 2
  %295 = add i32 %294, -1603948824
  %sub13 = sub nsw i32 %292, 2
  %idxprom14 = sext i32 %295 to i64
  %b.reload163 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload163, i64 0, i64 %idxprom14
  %296 = load i32, i32* %arrayidx15, align 4
  %297 = add i32 %296, -1853744904
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1853744904
  %add = add nsw i32 %296, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload185, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload203, align 4
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %sub16 = sub nsw i32 %300, 2
  %idxprom17 = sext i32 %302 to i64
  %b.reload162 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload162, i64 0, i64 %idxprom17
  %303 = load i32, i32* %arrayidx18, align 4
  %304 = add i32 %303, -1330749168
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1330749168
  %add19 = add nsw i32 %303, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload184, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1891240085
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1891240085
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1905501774, i32 1431492872
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1062564405, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1135566819
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1135566819
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -637382662, i32 12846828
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload183, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload202, align 4
  %339 = add i32 %338, -193967553
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -193967553
  %sub21 = sub nsw i32 %338, 1
  %idxprom22 = sext i32 %341 to i64
  %b.reload161 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload161, i64 0, i64 %idxprom22
  %342 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %337, %342
  store i1 %cmp24, i1* %cmp24.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1880240697
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1880240697
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1051833008, i32 12846828
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %358 = select i1 %cmp24.reload, i32 1910129785, i32 -1298581530
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -770592679
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -770592679
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 600064119, i32 1665862069
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload182, align 4
  %idxprom26 = sext i32 %374 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom26
  %375 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %375)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 530324611
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 530324611
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 619129445, i32 1665862069
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1760495729, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload181, align 4
  %404 = sub i32 %403, 1480805281
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1480805281
  %inc30 = add nsw i32 %403, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload180, align 4
  store i32 -1062564405, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 2122480979
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2122480979
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -92963824, i32 1704521133
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -605331666
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -605331666
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
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
  %460 = select i1 %458, i32 846550870, i32 1704521133
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1036269575, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -287067846
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -287067846
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -953195998, i32 -883216313
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload201, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec = add nsw i32 %476, -1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload200, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
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
  %494 = select i1 %492, i32 1542369258, i32 -883216313
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1978861139, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 214799281, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload177, align 4
  %b.reload160 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload160, i64 0, i64 0
  %496 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp slt i32 %495, %496
  %497 = select i1 %cmp37, i32 -465928247, i32 -1239574328
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload176, align 4
  %idxprom39 = sext i32 %498 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom39
  %499 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %499)
  store i32 -1795860510, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 773305758, i32 -997562737
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload175, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc43 = add nsw i32 %526, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload174, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1172472013, i32 -997562737
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 214799281, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 -908950327, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1664807693, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload172, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload199, align 4
  %idxprom6alteredBB = sext i32 %544 to i64
  %b.reload159 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload159, i64 0, i64 %idxprom6alteredBB
  store i32 %543, i32* %arrayidx7alteredBB, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload198, align 4
  %546 = add i32 %545, 1287053038
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1287053038
  %_ = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %_50 = shl i32 %545, 1
  %549 = sub i32 0, -1244082447
  %550 = sub i32 %549, %545
  %551 = add i32 %550, -1244082447
  %_51 = sub i32 0, %545
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen52 = add i32 %551, 1
  %554 = sub i32 %545, 195861467
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 195861467
  %_53 = sub i32 %545, 1
  %gen54 = mul i32 %556, 1
  %557 = sub i32 0, 1733506133
  %558 = sub i32 %557, %545
  %559 = add i32 %558, 1733506133
  %_55 = sub i32 0, %545
  %560 = add i32 %559, -539188524
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -539188524
  %gen56 = add i32 %559, 1
  %563 = sub i32 %545, -1868578326
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1868578326
  %inc8alteredBB = add nsw i32 %545, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload197, align 4
  store i32 168580053, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload171, align 4
  %_61 = shl i32 %566, 1
  %_62 = shl i32 %566, 1
  %567 = sub i32 %566, -1626708473
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1626708473
  %inc9alteredBB = add nsw i32 %566, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload170, align 4
  store i32 1091709657, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1361273346, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload196, align 4
  %_71 = shl i32 %570, 2
  %_72 = shl i32 %570, 2
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_73 = sub i32 0, %570
  %573 = add i32 %572, 1182642854
  %574 = add i32 %573, 2
  %575 = sub i32 %574, 1182642854
  %gen74 = add i32 %572, 2
  %576 = sub i32 0, 2
  %577 = add i32 %570, %576
  %_75 = sub i32 %570, 2
  %gen76 = mul i32 %577, 2
  %578 = sub i32 0, 2
  %579 = add i32 %570, %578
  %_77 = sub i32 %570, 2
  %gen78 = mul i32 %579, 2
  %580 = sub i32 0, 2
  %581 = add i32 %570, %580
  %_79 = sub i32 %570, 2
  %gen80 = mul i32 %581, 2
  %_81 = shl i32 %570, 2
  %582 = add i32 %570, 1504743097
  %583 = sub i32 %582, 2
  %584 = sub i32 %583, 1504743097
  %sub13alteredBB = sub nsw i32 %570, 2
  %idxprom14alteredBB = sext i32 %584 to i64
  %b.reload158 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload158, i64 0, i64 %idxprom14alteredBB
  %585 = load i32, i32* %arrayidx15alteredBB, align 4
  %_82 = shl i32 %585, 1
  %586 = add i32 0, -61445508
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -61445508
  %_83 = sub i32 0, %585
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen84 = add i32 %588, 1
  %591 = add i32 %585, 2067796867
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2067796867
  %_85 = sub i32 %585, 1
  %gen86 = mul i32 %593, 1
  %594 = sub i32 0, %585
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %addalteredBB = add nsw i32 %585, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload169, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload195, align 4
  %_87 = shl i32 %598, 2
  %_88 = shl i32 %598, 2
  %_89 = shl i32 %598, 2
  %_90 = shl i32 %598, 2
  %599 = sub i32 0, 2
  %600 = add i32 %598, %599
  %sub16alteredBB = sub nsw i32 %598, 2
  %idxprom17alteredBB = sext i32 %600 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom17alteredBB
  %601 = load i32, i32* %arrayidx18alteredBB, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_91 = sub i32 %601, 1
  %gen92 = mul i32 %603, 1
  %604 = add i32 %601, 283360288
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 283360288
  %_93 = sub i32 %601, 1
  %gen94 = mul i32 %606, 1
  %607 = add i32 0, -279540180
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, -279540180
  %_95 = sub i32 0, %601
  %610 = add i32 %609, -2063061127
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -2063061127
  %gen96 = add i32 %609, 1
  %_97 = shl i32 %601, 1
  %613 = sub i32 0, 1
  %614 = add i32 %601, %613
  %_98 = sub i32 %601, 1
  %gen99 = mul i32 %614, 1
  %615 = sub i32 %601, -804000016
  %616 = add i32 %615, 1
  %617 = add i32 %616, -804000016
  %add19alteredBB = add nsw i32 %601, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload168, align 4
  store i32 -924548971, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload167, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload194, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_104 = sub i32 0, %619
  %622 = sub i32 %621, 580896687
  %623 = add i32 %622, 1
  %624 = add i32 %623, 580896687
  %gen105 = add i32 %621, 1
  %_106 = shl i32 %619, 1
  %625 = sub i32 0, %619
  %626 = add i32 0, %625
  %_107 = sub i32 0, %619
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen108 = add i32 %626, 1
  %_109 = shl i32 %619, 1
  %629 = add i32 0, -1730797210
  %630 = sub i32 %629, %619
  %631 = sub i32 %630, -1730797210
  %_110 = sub i32 0, %619
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen111 = add i32 %631, 1
  %636 = sub i32 0, %619
  %637 = add i32 0, %636
  %_112 = sub i32 0, %619
  %638 = sub i32 %637, -1747337180
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1747337180
  %gen113 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %619, %641
  %_114 = sub i32 %619, 1
  %gen115 = mul i32 %642, 1
  %_116 = shl i32 %619, 1
  %643 = sub i32 %619, -1496119901
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1496119901
  %sub21alteredBB = sub nsw i32 %619, 1
  %idxprom22alteredBB = sext i32 %645 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %646 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %618, %646
  store i32 -637382662, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload166, align 4
  %idxprom26alteredBB = sext i32 %647 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %648 = load i8, i8* %arrayidx27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %648)
  store i32 600064119, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -92963824, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload193, align 4
  %_129 = shl i32 %649, -1
  %650 = sub i32 0, -2067653087
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -2067653087
  %_130 = sub i32 0, %649
  %653 = sub i32 0, -1
  %654 = sub i32 %652, %653
  %gen131 = add i32 %652, -1
  %655 = sub i32 0, -1
  %656 = add i32 %649, %655
  %_132 = sub i32 %649, -1
  %gen133 = mul i32 %656, -1
  %657 = sub i32 0, -1
  %658 = add i32 %649, %657
  %_134 = sub i32 %649, -1
  %gen135 = mul i32 %658, -1
  %659 = add i32 %649, 1311771594
  %660 = sub i32 %659, -1
  %661 = sub i32 %660, 1311771594
  %_136 = sub i32 %649, -1
  %gen137 = mul i32 %661, -1
  %_138 = shl i32 %649, -1
  %662 = sub i32 0, %649
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %decalteredBB = add nsw i32 %649, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload, align 4
  store i32 -953195998, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload165, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_143 = sub i32 %666, 1
  %gen144 = mul i32 %668, 1
  %669 = sub i32 %666, -394368810
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -394368810
  %_145 = sub i32 %666, 1
  %gen146 = mul i32 %671, 1
  %672 = sub i32 0, %666
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc43alteredBB = add nsw i32 %666, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload, align 4
  store i32 773305758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB142, %for.inc42, %for.body38, %for.cond35, %for.end34, %originalBBpart2140, %originalBB128, %for.inc33, %originalBBpart2126, %originalBB124, %for.end31, %for.inc29, %originalBBpart2122, %originalBB120, %for.body25, %originalBBpart2118, %originalBB103, %for.cond20, %originalBBpart2101, %originalBB70, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB49, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
