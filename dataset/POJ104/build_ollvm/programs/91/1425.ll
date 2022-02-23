; ModuleID = 'source-C-CXX/91/1425.cpp'
source_filename = "source-C-CXX/91/1425.cpp"
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
@k = global i32 0, align 4
@q = global [1000 x i32] zeroinitializer, align 16
@t = global [1000 x i32] zeroinitializer, align 16
@res = global i32 0, align 4
@sum = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1425.cpp, i8* null }]
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
  store i32 1597606969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1597606969, label %first
    i32 -1457705051, label %originalBB
    i32 866548377, label %originalBBpart2
    i32 904241606, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1457705051, i32 904241606
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -504500752
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -504500752
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 866548377, i32 904241606
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1457705051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mycmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -334836017
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -334836017
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %x = alloca i32, align 4
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 693725318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 693725318, label %while.cond
    i32 -1867502886, label %while.body
    i32 713854235, label %originalBB
    i32 200848525, label %originalBBpart2
    i32 499816201, label %if.then
    i32 -305825782, label %if.end
    i32 -824722754, label %for.cond
    i32 -1967249133, label %for.body
    i32 1506698720, label %for.inc
    i32 277737099, label %for.end
    i32 -1611366306, label %originalBB91
    i32 -418379208, label %originalBBpart293
    i32 -1123070239, label %for.cond5
    i32 277574607, label %for.body7
    i32 652976262, label %for.inc11
    i32 -1174128368, label %originalBB95
    i32 -2117539293, label %originalBBpart2102
    i32 -944762323, label %for.end13
    i32 296835907, label %while.cond16
    i32 1749090896, label %while.body18
    i32 1636233239, label %originalBB104
    i32 -1848859323, label %originalBBpart2106
    i32 210722172, label %if.then24
    i32 -1521150245, label %if.else
    i32 -960175823, label %originalBB108
    i32 479894624, label %originalBBpart2110
    i32 -153295371, label %if.then32
    i32 -813349190, label %if.then38
    i32 312533251, label %if.else41
    i32 89944199, label %originalBB112
    i32 624271986, label %originalBBpart2114
    i32 349471005, label %if.then47
    i32 197149874, label %if.else51
    i32 1013767347, label %if.then57
    i32 -1956370128, label %originalBB116
    i32 -1179216871, label %originalBBpart2118
    i32 -711092738, label %if.then63
    i32 938072363, label %if.else66
    i32 -969485692, label %originalBB120
    i32 237267865, label %originalBBpart2132
    i32 188329989, label %if.end70
    i32 -255365409, label %if.end71
    i32 -1150199265, label %originalBB134
    i32 1527691023, label %originalBBpart2136
    i32 -1106551494, label %if.end72
    i32 403004909, label %originalBB138
    i32 1577859485, label %originalBBpart2140
    i32 -910256392, label %if.end73
    i32 869296417, label %if.else74
    i32 -997135607, label %originalBB142
    i32 -762026267, label %originalBBpart2144
    i32 1119584747, label %if.then80
    i32 461272130, label %originalBB146
    i32 -1003187445, label %originalBBpart2178
    i32 1862635981, label %if.end84
    i32 -2105085271, label %if.end85
    i32 -1488527824, label %if.end86
    i32 -1020775114, label %while.end
    i32 -642310659, label %while.end90
    i32 -1806046224, label %originalBBalteredBB
    i32 772020750, label %originalBB91alteredBB
    i32 1870396150, label %originalBB95alteredBB
    i32 -1736676075, label %originalBB104alteredBB
    i32 -268318200, label %originalBB108alteredBB
    i32 -735140689, label %originalBB112alteredBB
    i32 -641570009, label %originalBB116alteredBB
    i32 -577031987, label %originalBB120alteredBB
    i32 882698966, label %originalBB134alteredBB
    i32 714801031, label %originalBB138alteredBB
    i32 1255952446, label %originalBB142alteredBB
    i32 846158192, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
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
  %4 = select i1 %tobool, i32 -1867502886, i32 -642310659
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1678262630
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1678262630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 713854235, i32 -1806046224
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -617696683
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -617696683
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 200848525, i32 -1806046224
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 499816201, i32 -305825782
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -642310659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -824722754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 -1967249133, i32 277737099
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1506698720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 2005399898
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2005399898
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -824722754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1999180024
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1999180024
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1611366306, i32 772020750
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1071964097
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1071964097
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -418379208, i32 772020750
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1123070239, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i4, align 4
  %88 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 277574607, i32 -944762323
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 652976262, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1174128368, i32 1870396150
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i4, align 4
  %106 = sub i32 %105, -702296834
  %107 = add i32 %106, 1
  %108 = add i32 %107, -702296834
  %inc12 = add nsw i32 %105, 1
  store i32 %108, i32* %i4, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2117539293, i32 1870396150
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1123070239, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @n, align 4
  %conv = sext i32 %135 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %136 = load i32, i32* @n, align 4
  %conv14 = sext i32 %136 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  store i32 0, i32* %x, align 4
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, 302519183
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 302519183
  %sub = sub nsw i32 %137, 1
  store i32 %140, i32* %xx, align 4
  %141 = load i32, i32* @n, align 4
  %142 = add i32 %141, -1044064189
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1044064189
  %sub15 = sub nsw i32 %141, 1
  store i32 %144, i32* %yy, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  store i32 296835907, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %146 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %145, %146
  %147 = select i1 %cmp17, i32 1749090896, i32 -1020775114
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1069748310
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1069748310
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1636233239, i32 -1736676075
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %177 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %176, %178
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1477568125
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1477568125
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1848859323, i32 -1736676075
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 210722172, i32 -1521150245
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = sub i32 %207, -498718090
  %209 = sub i32 %208, 200
  %210 = add i32 %209, -498718090
  %sub25 = sub nsw i32 %207, 200
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* %y, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc26 = add nsw i32 %211, 1
  store i32 %215, i32* %y, align 4
  %216 = load i32, i32* %xx, align 4
  %217 = add i32 %216, -1529886153
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -1529886153
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %xx, align 4
  store i32 -1488527824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 1088032972
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1088032972
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -960175823, i32 -268318200
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %248 = load i32, i32* %arrayidx28, align 4
  %249 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %249 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom29
  %250 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %248, %250
  store i1 %cmp31, i1* %cmp31.reg2mem
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -1649922794
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1649922794
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 479894624, i32 -268318200
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 -153295371, i32 869296417
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %279 = load i32, i32* %xx, align 4
  %idxprom33 = sext i32 %279 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom33
  %280 = load i32, i32* %arrayidx34, align 4
  %281 = load i32, i32* %yy, align 4
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom35
  %282 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %280, %282
  %283 = select i1 %cmp37, i32 -813349190, i32 312533251
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %xx, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %dec39 = add nsw i32 %284, -1
  store i32 %288, i32* %xx, align 4
  %289 = load i32, i32* %yy, align 4
  %290 = add i32 %289, 841112843
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 841112843
  %dec40 = add nsw i32 %289, -1
  store i32 %292, i32* %yy, align 4
  %293 = load i32, i32* %sum, align 4
  %294 = add i32 %293, 471599099
  %295 = add i32 %294, 200
  %296 = sub i32 %295, 471599099
  %add = add nsw i32 %293, 200
  store i32 %296, i32* %sum, align 4
  store i32 -910256392, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -1141007668
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1141007668
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 89944199, i32 -735140689
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %324 = load i32, i32* %xx, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %326 = load i32, i32* %yy, align 4
  %idxprom44 = sext i32 %326 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom44
  %327 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %325, %327
  store i1 %cmp46, i1* %cmp46.reg2mem
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 624271986, i32 -735140689
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %354 = select i1 %cmp46.reload, i32 349471005, i32 197149874
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %355 = load i32, i32* %xx, align 4
  %356 = sub i32 %355, 1450327117
  %357 = add i32 %356, -1
  %358 = add i32 %357, 1450327117
  %dec48 = add nsw i32 %355, -1
  store i32 %358, i32* %xx, align 4
  %359 = load i32, i32* %y, align 4
  %360 = sub i32 %359, -172672628
  %361 = add i32 %360, 1
  %362 = add i32 %361, -172672628
  %inc49 = add nsw i32 %359, 1
  store i32 %362, i32* %y, align 4
  %363 = load i32, i32* %sum, align 4
  %364 = add i32 %363, -1910366941
  %365 = sub i32 %364, 200
  %366 = sub i32 %365, -1910366941
  %sub50 = sub nsw i32 %363, 200
  store i32 %366, i32* %sum, align 4
  store i32 -1106551494, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %367 = load i32, i32* %xx, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom52
  %368 = load i32, i32* %arrayidx53, align 4
  %369 = load i32, i32* %yy, align 4
  %idxprom54 = sext i32 %369 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom54
  %370 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %368, %370
  %371 = select i1 %cmp56, i32 1013767347, i32 -255365409
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 949257282
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 949257282
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1956370128, i32 -641570009
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %387 = load i32, i32* %xx, align 4
  %idxprom58 = sext i32 %387 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom58
  %388 = load i32, i32* %arrayidx59, align 4
  %389 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %389 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom60
  %390 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %388, %390
  store i1 %cmp62, i1* %cmp62.reg2mem
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1347009774
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1347009774
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1179216871, i32 -641570009
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %418 = select i1 %cmp62.reload, i32 -711092738, i32 938072363
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %419 = load i32, i32* %xx, align 4
  %420 = add i32 %419, 1965857430
  %421 = add i32 %420, -1
  %422 = sub i32 %421, 1965857430
  %dec64 = add nsw i32 %419, -1
  store i32 %422, i32* %xx, align 4
  %423 = load i32, i32* %y, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc65 = add nsw i32 %423, 1
  store i32 %425, i32* %y, align 4
  store i32 188329989, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, -1229417999
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1229417999
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -969485692, i32 -577031987
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %442 = sub i32 %441, 134099144
  %443 = sub i32 %442, 200
  %444 = add i32 %443, 134099144
  %sub67 = sub nsw i32 %441, 200
  store i32 %444, i32* %sum, align 4
  %445 = load i32, i32* %xx, align 4
  %446 = sub i32 0, -1
  %447 = sub i32 %445, %446
  %dec68 = add nsw i32 %445, -1
  store i32 %447, i32* %xx, align 4
  %448 = load i32, i32* %y, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc69 = add nsw i32 %448, 1
  store i32 %450, i32* %y, align 4
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, -1876218113
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1876218113
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 237267865, i32 -577031987
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 188329989, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -255365409, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1150199265, i32 882698966
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1527691023, i32 882698966
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1106551494, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 455986317
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 455986317
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 403004909, i32 714801031
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 138779448
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 138779448
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1577859485, i32 714801031
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -910256392, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2105085271, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -997135607, i32 1255952446
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %574 = load i32, i32* %x, align 4
  %idxprom75 = sext i32 %574 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom75
  %575 = load i32, i32* %arrayidx76, align 4
  %576 = load i32, i32* %y, align 4
  %idxprom77 = sext i32 %576 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom77
  %577 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %575, %577
  store i1 %cmp79, i1* %cmp79.reg2mem
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, 583464184
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 583464184
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -762026267, i32 1255952446
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %593 = select i1 %cmp79.reload, i32 1119584747, i32 1862635981
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, -1029384724
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1029384724
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 461272130, i32 846158192
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %621 = load i32, i32* %x, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc81 = add nsw i32 %621, 1
  store i32 %623, i32* %x, align 4
  %624 = load i32, i32* %y, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc82 = add nsw i32 %624, 1
  store i32 %626, i32* %y, align 4
  %627 = load i32, i32* %sum, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 200
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add83 = add nsw i32 %627, 200
  store i32 %631, i32* %sum, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1003187445, i32 846158192
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1862635981, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2105085271, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1488527824, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %658 = load i32, i32* %p, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc87 = add nsw i32 %658, 1
  store i32 %660, i32* %p, align 4
  store i32 296835907, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %661 = load i32, i32* %sum, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 693725318, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %662 = load i32, i32* %retval, align 4
  ret i32 %662

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %663, 0
  store i32 713854235, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1611366306, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i4, align 4
  %665 = sub i32 %664, -1894700703
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1894700703
  %_ = sub i32 %664, 1
  %gen = mul i32 %667, 1
  %_96 = shl i32 %664, 1
  %668 = add i32 0, -536582196
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, -536582196
  %_97 = sub i32 0, %664
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen98 = add i32 %670, 1
  %673 = sub i32 0, 1
  %674 = add i32 %664, %673
  %_99 = sub i32 %664, 1
  %gen100 = mul i32 %674, 1
  %675 = add i32 %664, -558899794
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -558899794
  %inc12alteredBB = add nsw i32 %664, 1
  store i32 %677, i32* %i4, align 4
  store i32 -1174128368, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %x, align 4
  %idxprom19alteredBB = sext i32 %678 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom19alteredBB
  %679 = load i32, i32* %arrayidx20alteredBB, align 4
  %680 = load i32, i32* %y, align 4
  %idxprom21alteredBB = sext i32 %680 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom21alteredBB
  %681 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %679, %681
  store i32 1636233239, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %x, align 4
  %idxprom27alteredBB = sext i32 %682 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27alteredBB
  %683 = load i32, i32* %arrayidx28alteredBB, align 4
  %684 = load i32, i32* %y, align 4
  %idxprom29alteredBB = sext i32 %684 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom29alteredBB
  %685 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %683, %685
  store i32 -960175823, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %xx, align 4
  %idxprom42alteredBB = sext i32 %686 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom42alteredBB
  %687 = load i32, i32* %arrayidx43alteredBB, align 4
  %688 = load i32, i32* %yy, align 4
  %idxprom44alteredBB = sext i32 %688 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom44alteredBB
  %689 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %687, %689
  store i32 89944199, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %xx, align 4
  %idxprom58alteredBB = sext i32 %690 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom58alteredBB
  %691 = load i32, i32* %arrayidx59alteredBB, align 4
  %692 = load i32, i32* %y, align 4
  %idxprom60alteredBB = sext i32 %692 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom60alteredBB
  %693 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %691, %693
  store i32 -1956370128, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %sum, align 4
  %695 = sub i32 0, -184674503
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -184674503
  %_121 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 200
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen122 = add i32 %697, 200
  %702 = add i32 %694, 416151650
  %703 = sub i32 %702, 200
  %704 = sub i32 %703, 416151650
  %_123 = sub i32 %694, 200
  %gen124 = mul i32 %704, 200
  %_125 = shl i32 %694, 200
  %705 = sub i32 0, 200
  %706 = add i32 %694, %705
  %sub67alteredBB = sub nsw i32 %694, 200
  store i32 %706, i32* %sum, align 4
  %707 = load i32, i32* %xx, align 4
  %708 = sub i32 0, -1
  %709 = add i32 %707, %708
  %_126 = sub i32 %707, -1
  %gen127 = mul i32 %709, -1
  %_128 = shl i32 %707, -1
  %710 = sub i32 0, -1
  %711 = sub i32 %707, %710
  %dec68alteredBB = add nsw i32 %707, -1
  store i32 %711, i32* %xx, align 4
  %712 = load i32, i32* %y, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_129 = sub i32 %712, 1
  %gen130 = mul i32 %714, 1
  %715 = add i32 %712, -1611727654
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1611727654
  %inc69alteredBB = add nsw i32 %712, 1
  store i32 %717, i32* %y, align 4
  store i32 -969485692, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1150199265, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 403004909, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %x, align 4
  %idxprom75alteredBB = sext i32 %718 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom75alteredBB
  %719 = load i32, i32* %arrayidx76alteredBB, align 4
  %720 = load i32, i32* %y, align 4
  %idxprom77alteredBB = sext i32 %720 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom77alteredBB
  %721 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %719, %721
  store i32 -997135607, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %x, align 4
  %_147 = shl i32 %722, 1
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_148 = sub i32 0, %722
  %725 = add i32 %724, 1046097375
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1046097375
  %gen149 = add i32 %724, 1
  %728 = add i32 %722, -1423569870
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1423569870
  %_150 = sub i32 %722, 1
  %gen151 = mul i32 %730, 1
  %731 = sub i32 0, 1656918855
  %732 = sub i32 %731, %722
  %733 = add i32 %732, 1656918855
  %_152 = sub i32 0, %722
  %734 = add i32 %733, -375771305
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -375771305
  %gen153 = add i32 %733, 1
  %737 = sub i32 %722, 155284320
  %738 = add i32 %737, 1
  %739 = add i32 %738, 155284320
  %inc81alteredBB = add nsw i32 %722, 1
  store i32 %739, i32* %x, align 4
  %740 = load i32, i32* %y, align 4
  %_154 = shl i32 %740, 1
  %_155 = shl i32 %740, 1
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_156 = sub i32 0, %740
  %743 = add i32 %742, 1191597951
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1191597951
  %gen157 = add i32 %742, 1
  %746 = add i32 0, 796641322
  %747 = sub i32 %746, %740
  %748 = sub i32 %747, 796641322
  %_158 = sub i32 0, %740
  %749 = sub i32 %748, 586684270
  %750 = add i32 %749, 1
  %751 = add i32 %750, 586684270
  %gen159 = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = add i32 %740, %752
  %_160 = sub i32 %740, 1
  %gen161 = mul i32 %753, 1
  %754 = sub i32 0, -1707890446
  %755 = sub i32 %754, %740
  %756 = add i32 %755, -1707890446
  %_162 = sub i32 0, %740
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen163 = add i32 %756, 1
  %_164 = shl i32 %740, 1
  %759 = sub i32 0, 1
  %760 = add i32 %740, %759
  %_165 = sub i32 %740, 1
  %gen166 = mul i32 %760, 1
  %761 = sub i32 0, %740
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc82alteredBB = add nsw i32 %740, 1
  store i32 %764, i32* %y, align 4
  %765 = load i32, i32* %sum, align 4
  %766 = sub i32 0, 1910892851
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 1910892851
  %_167 = sub i32 0, %765
  %769 = add i32 %768, -1377975363
  %770 = add i32 %769, 200
  %771 = sub i32 %770, -1377975363
  %gen168 = add i32 %768, 200
  %772 = sub i32 0, %765
  %773 = add i32 0, %772
  %_169 = sub i32 0, %765
  %774 = sub i32 0, 200
  %775 = sub i32 %773, %774
  %gen170 = add i32 %773, 200
  %776 = sub i32 0, 1662373065
  %777 = sub i32 %776, %765
  %778 = add i32 %777, 1662373065
  %_171 = sub i32 0, %765
  %779 = sub i32 0, 200
  %780 = sub i32 %778, %779
  %gen172 = add i32 %778, 200
  %_173 = shl i32 %765, 200
  %781 = sub i32 0, 1661532172
  %782 = sub i32 %781, %765
  %783 = add i32 %782, 1661532172
  %_174 = sub i32 0, %765
  %784 = add i32 %783, -125718813
  %785 = add i32 %784, 200
  %786 = sub i32 %785, -125718813
  %gen175 = add i32 %783, 200
  %_176 = shl i32 %765, 200
  %787 = sub i32 %765, 1921493832
  %788 = add i32 %787, 200
  %789 = add i32 %788, 1921493832
  %add83alteredBB = add nsw i32 %765, 200
  store i32 %789, i32* %sum, align 4
  store i32 461272130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %while.end, %if.end86, %if.end85, %if.end84, %originalBBpart2178, %originalBB146, %if.then80, %originalBBpart2144, %originalBB142, %if.else74, %if.end73, %originalBBpart2140, %originalBB138, %if.end72, %originalBBpart2136, %originalBB134, %if.end71, %if.end70, %originalBBpart2132, %originalBB120, %if.else66, %if.then63, %originalBBpart2118, %originalBB116, %if.then57, %if.else51, %if.then47, %originalBBpart2114, %originalBB112, %if.else41, %if.then38, %if.then32, %originalBBpart2110, %originalBB108, %if.else, %if.then24, %originalBBpart2106, %originalBB104, %while.body18, %while.cond16, %for.end13, %originalBBpart2102, %originalBB95, %for.inc11, %for.body7, %for.cond5, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1425.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1962923130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1962923130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1313070176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1313070176, label %first
    i32 -878097111, label %originalBB
    i32 435785335, label %originalBBpart2
    i32 -337582336, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -878097111, i32 -337582336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -946915620
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -946915620
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
  %41 = select i1 %39, i32 435785335, i32 -337582336
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -878097111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
