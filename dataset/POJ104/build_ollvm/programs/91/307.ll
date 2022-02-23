; ModuleID = 'source-C-CXX/91/307.cpp'
source_filename = "source-C-CXX/91/307.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_307.cpp, i8* null }]
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
  store i32 -1281124672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1281124672, label %first
    i32 -979901113, label %originalBB
    i32 1639689355, label %originalBBpart2
    i32 -1439325645, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -979901113, i32 -1439325645
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 742273436
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 742273436
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1639689355, i32 -1439325645
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -979901113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9mycomparePKvS0_(i8* %a, i8* %b) #3 {
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
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %tmax.reg2mem = alloca i32*
  %pbegin.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ncase.reg2mem = alloca i32*
  %q.reg2mem = alloca [2000 x i32]*
  %t.reg2mem = alloca [2000 x i32]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -138523383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -138523383, label %first
    i32 728472978, label %originalBB
    i32 -801210036, label %originalBBpart2
    i32 311336130, label %while.cond
    i32 -1776848631, label %while.body
    i32 1770577050, label %if.then
    i32 -1824808998, label %if.end
    i32 608604339, label %for.cond
    i32 808893746, label %originalBB49
    i32 157540934, label %originalBBpart251
    i32 -885507093, label %for.body
    i32 -603061722, label %for.inc
    i32 2103975935, label %originalBB53
    i32 -1510700005, label %originalBBpart256
    i32 -75872613, label %for.end
    i32 222834767, label %for.cond4
    i32 -422438573, label %for.body6
    i32 -1730373352, label %originalBB58
    i32 1610702557, label %originalBBpart260
    i32 1861732596, label %for.inc10
    i32 2131664251, label %for.end12
    i32 -2012100345, label %for.cond15
    i32 1075325197, label %for.body17
    i32 -442704939, label %for.cond18
    i32 -379558766, label %for.body20
    i32 -1339924450, label %if.then26
    i32 1674251426, label %if.end28
    i32 2002181902, label %originalBB62
    i32 166063316, label %originalBBpart282
    i32 -112946909, label %if.then36
    i32 694133798, label %if.end37
    i32 867470231, label %originalBB84
    i32 124876392, label %originalBBpart286
    i32 947887943, label %for.inc38
    i32 -1625788023, label %for.end40
    i32 -1587987227, label %if.then42
    i32 -991330568, label %originalBB88
    i32 1950050000, label %originalBBpart290
    i32 536587910, label %if.end43
    i32 -568451107, label %originalBB92
    i32 -1585376447, label %originalBBpart294
    i32 122134317, label %for.inc44
    i32 2080984220, label %for.end46
    i32 -1578147517, label %while.end
    i32 1116733523, label %originalBB96
    i32 5332997, label %originalBBpart298
    i32 -1143023592, label %originalBBalteredBB
    i32 -2050562409, label %originalBB49alteredBB
    i32 -256539085, label %originalBB53alteredBB
    i32 1992591752, label %originalBB58alteredBB
    i32 1256319487, label %originalBB62alteredBB
    i32 1661957470, label %originalBB84alteredBB
    i32 -1032753028, label %originalBB88alteredBB
    i32 614109461, label %originalBB92alteredBB
    i32 932251884, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 728472978, i32 -1143023592
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [2000 x i32], align 16
  store [2000 x i32]* %t, [2000 x i32]** %t.reg2mem
  %q = alloca [2000 x i32], align 16
  store [2000 x i32]* %q, [2000 x i32]** %q.reg2mem
  %ncase = alloca i32, align 4
  store i32* %ncase, i32** %ncase.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  %pbegin = alloca i32, align 4
  store i32* %pbegin, i32** %pbegin.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1725048301
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1725048301
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -801210036, i32 -1143023592
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311336130, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ncase.reload122 = load volatile i32*, i32** %ncase.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ncase.reload122)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 -1776848631, i32 -1578147517
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ncase.reload121 = load volatile i32*, i32** %ncase.reg2mem
  %46 = load i32, i32* %ncase.reload121, align 4
  %cmp = icmp eq i32 %46, 0
  %47 = select i1 %cmp, i32 1770577050, i32 -1824808998
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1578147517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 608604339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 805343619
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 805343619
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 808893746, i32 -2050562409
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload144, align 4
  %ncase.reload120 = load volatile i32*, i32** %ncase.reg2mem
  %76 = load i32, i32* %ncase.reload120, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 157540934, i32 -2050562409
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -885507093, i32 -75872613
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %104 to i64
  %t.reload106 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload106, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -603061722, i32* %switchVar
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
  %118 = select i1 %116, i32 2103975935, i32 -256539085
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload142, align 4
  %120 = sub i32 %119, 2083924160
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2083924160
  %inc = add nsw i32 %119, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload141, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1127351593
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1127351593
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
  %149 = select i1 %147, i32 -1510700005, i32 -256539085
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 608604339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload105 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload105, i32 0, i32 0
  %150 = bitcast i32* %arraydecay to i8*
  %ncase.reload119 = load volatile i32*, i32** %ncase.reg2mem
  %151 = load i32, i32* %ncase.reload119, align 4
  %conv = sext i32 %151 to i64
  call void @qsort(i8* %150, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 222834767, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload139, align 4
  %ncase.reload118 = load volatile i32*, i32** %ncase.reg2mem
  %153 = load i32, i32* %ncase.reload118, align 4
  %cmp5 = icmp slt i32 %152, %153
  %154 = select i1 %cmp5, i32 -422438573, i32 2131664251
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -404588464
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -404588464
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1730373352, i32 1992591752
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %170 to i64
  %q.reload111 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reload111, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 795079240
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 795079240
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1610702557, i32 1992591752
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1861732596, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload137, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc11 = add nsw i32 %198, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload136, align 4
  store i32 222834767, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %q.reload110 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem
  %arraydecay13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reload110, i32 0, i32 0
  %203 = bitcast i32* %arraydecay13 to i8*
  %ncase.reload117 = load volatile i32*, i32** %ncase.reg2mem
  %204 = load i32, i32* %ncase.reload117, align 4
  %conv14 = sext i32 %204 to i64
  call void @qsort(i8* %203, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %tmax.reload156 = load volatile i32*, i32** %tmax.reg2mem
  store i32 -99999999, i32* %tmax.reload156, align 4
  %pbegin.reload152 = load volatile i32*, i32** %pbegin.reg2mem
  store i32 0, i32* %pbegin.reload152, align 4
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload164, align 4
  %pbegin.reload151 = load volatile i32*, i32** %pbegin.reg2mem
  store i32 0, i32* %pbegin.reload151, align 4
  store i32 -2012100345, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %pbegin.reload150 = load volatile i32*, i32** %pbegin.reg2mem
  %205 = load i32, i32* %pbegin.reload150, align 4
  %ncase.reload116 = load volatile i32*, i32** %ncase.reg2mem
  %206 = load i32, i32* %ncase.reload116, align 4
  %cmp16 = icmp slt i32 %205, %206
  %207 = select i1 %cmp16, i32 1075325197, i32 2080984220
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload163, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -442704939, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload134, align 4
  %ncase.reload115 = load volatile i32*, i32** %ncase.reg2mem
  %209 = load i32, i32* %ncase.reload115, align 4
  %cmp19 = icmp slt i32 %208, %209
  %210 = select i1 %cmp19, i32 -379558766, i32 -1625788023
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %pbegin.reload149 = load volatile i32*, i32** %pbegin.reg2mem
  %211 = load i32, i32* %pbegin.reload149, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload133, align 4
  %213 = add i32 %211, -592770249
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -592770249
  %add = add nsw i32 %211, %212
  %ncase.reload114 = load volatile i32*, i32** %ncase.reg2mem
  %216 = load i32, i32* %ncase.reload114, align 4
  %rem = srem i32 %215, %216
  %idxprom21 = sext i32 %rem to i64
  %t.reload104 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload104, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload132, align 4
  %idxprom23 = sext i32 %218 to i64
  %q.reload109 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reload109, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %217, %219
  %220 = select i1 %cmp25, i32 -1339924450, i32 1674251426
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  %221 = load i32, i32* %count.reload162, align 4
  %222 = add i32 %221, 1588297139
  %223 = add i32 %222, 200
  %224 = sub i32 %223, 1588297139
  %add27 = add nsw i32 %221, 200
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 %224, i32* %count.reload161, align 4
  store i32 1674251426, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2002181902, i32 1256319487
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %pbegin.reload148 = load volatile i32*, i32** %pbegin.reg2mem
  %239 = load i32, i32* %pbegin.reload148, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload131, align 4
  %241 = sub i32 %239, -774941684
  %242 = add i32 %241, %240
  %243 = add i32 %242, -774941684
  %add29 = add nsw i32 %239, %240
  %ncase.reload113 = load volatile i32*, i32** %ncase.reg2mem
  %244 = load i32, i32* %ncase.reload113, align 4
  %rem30 = srem i32 %243, %244
  %idxprom31 = sext i32 %rem30 to i64
  %t.reload103 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload103, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload130, align 4
  %idxprom33 = sext i32 %246 to i64
  %q.reload108 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reload108, i64 0, i64 %idxprom33
  %247 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %245, %247
  store i1 %cmp35, i1* %cmp35.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 2115683237
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2115683237
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 166063316, i32 1256319487
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %263 = select i1 %cmp35.reload, i32 -112946909, i32 694133798
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  %264 = load i32, i32* %count.reload160, align 4
  %265 = sub i32 0, 200
  %266 = add i32 %264, %265
  %sub = sub nsw i32 %264, 200
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  store i32 %266, i32* %count.reload159, align 4
  store i32 694133798, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1462914150
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1462914150
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 867470231, i32 1661957470
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 1329978861
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1329978861
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 124876392, i32 1661957470
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 947887943, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload129, align 4
  %298 = sub i32 %297, -1001153724
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1001153724
  %inc39 = add nsw i32 %297, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload128, align 4
  store i32 -442704939, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %tmax.reload155 = load volatile i32*, i32** %tmax.reg2mem
  %301 = load i32, i32* %tmax.reload155, align 4
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %302 = load i32, i32* %count.reload158, align 4
  %cmp41 = icmp slt i32 %301, %302
  %303 = select i1 %cmp41, i32 -1587987227, i32 536587910
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -991330568, i32 -1032753028
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload157, align 4
  %tmax.reload154 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %330, i32* %tmax.reload154, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 1406666172
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1406666172
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1950050000, i32 -1032753028
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 536587910, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -568451107, i32 614109461
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1585376447, i32 614109461
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 122134317, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %pbegin.reload147 = load volatile i32*, i32** %pbegin.reg2mem
  %398 = load i32, i32* %pbegin.reload147, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc45 = add nsw i32 %398, 1
  %pbegin.reload146 = load volatile i32*, i32** %pbegin.reg2mem
  store i32 %400, i32* %pbegin.reload146, align 4
  store i32 -2012100345, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %tmax.reload153 = load volatile i32*, i32** %tmax.reg2mem
  %401 = load i32, i32* %tmax.reload153, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 311336130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 26653897
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 26653897
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1116733523, i32 932251884
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 5332997, i32 932251884
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [2000 x i32], align 16
  %qalteredBB = alloca [2000 x i32], align 16
  %ncasealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %pbeginalteredBB = alloca i32, align 4
  %tmaxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 728472978, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload127, align 4
  %ncase.reload112 = load volatile i32*, i32** %ncase.reg2mem
  %432 = load i32, i32* %ncase.reload112, align 4
  %cmp2alteredBB = icmp slt i32 %431, %432
  store i32 808893746, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload126, align 4
  %434 = add i32 %433, -963305495
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -963305495
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %_54 = shl i32 %433, 1
  %437 = sub i32 %433, 1735644370
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1735644370
  %incalteredBB = add nsw i32 %433, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload125, align 4
  store i32 2103975935, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload124, align 4
  %idxprom7alteredBB = sext i32 %440 to i64
  %q.reload107 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reload107, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1730373352, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %pbegin.reload = load volatile i32*, i32** %pbegin.reg2mem
  %441 = load i32, i32* %pbegin.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload123, align 4
  %_63 = shl i32 %441, %442
  %443 = sub i32 0, 221958118
  %444 = sub i32 %443, %441
  %445 = add i32 %444, 221958118
  %_64 = sub i32 0, %441
  %446 = sub i32 0, %445
  %447 = sub i32 0, %442
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen65 = add i32 %445, %442
  %450 = sub i32 0, %441
  %451 = add i32 0, %450
  %_66 = sub i32 0, %441
  %452 = sub i32 %451, 1652127861
  %453 = add i32 %452, %442
  %454 = add i32 %453, 1652127861
  %gen67 = add i32 %451, %442
  %455 = add i32 0, -1497144659
  %456 = sub i32 %455, %441
  %457 = sub i32 %456, -1497144659
  %_68 = sub i32 0, %441
  %458 = add i32 %457, -1953589234
  %459 = add i32 %458, %442
  %460 = sub i32 %459, -1953589234
  %gen69 = add i32 %457, %442
  %461 = sub i32 0, %442
  %462 = add i32 %441, %461
  %_70 = sub i32 %441, %442
  %gen71 = mul i32 %462, %442
  %463 = sub i32 0, %441
  %464 = add i32 0, %463
  %_72 = sub i32 0, %441
  %465 = sub i32 %464, 2128121596
  %466 = add i32 %465, %442
  %467 = add i32 %466, 2128121596
  %gen73 = add i32 %464, %442
  %_74 = shl i32 %441, %442
  %468 = sub i32 0, %442
  %469 = add i32 %441, %468
  %_75 = sub i32 %441, %442
  %gen76 = mul i32 %469, %442
  %470 = add i32 %441, 1386618303
  %471 = add i32 %470, %442
  %472 = sub i32 %471, 1386618303
  %add29alteredBB = add nsw i32 %441, %442
  %ncase.reload = load volatile i32*, i32** %ncase.reg2mem
  %473 = load i32, i32* %ncase.reload, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %_77 = sub i32 %472, %473
  %gen78 = mul i32 %475, %473
  %476 = add i32 %472, 285805791
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, 285805791
  %_79 = sub i32 %472, %473
  %gen80 = mul i32 %478, %473
  %rem30alteredBB = srem i32 %472, %473
  %idxprom31alteredBB = sext i32 %rem30alteredBB to i64
  %t.reload = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload, i64 0, i64 %idxprom31alteredBB
  %479 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %480 to i64
  %q.reload = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reload, i64 0, i64 %idxprom33alteredBB
  %481 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %479, %481
  store i32 2002181902, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 867470231, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %482 = load i32, i32* %count.reload, align 4
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  store i32 %482, i32* %tmax.reload, align 4
  store i32 -991330568, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -568451107, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1116733523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB96, %while.end, %for.end46, %for.inc44, %originalBBpart294, %originalBB92, %if.end43, %originalBBpart290, %originalBB88, %if.then42, %for.end40, %for.inc38, %originalBBpart286, %originalBB84, %if.end37, %if.then36, %originalBBpart282, %originalBB62, %if.end28, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %for.end, %originalBBpart256, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_307.cpp() #0 section ".text.startup" {
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
