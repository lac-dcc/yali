; ModuleID = 'source-C-CXX/91/63.cpp'
source_filename = "source-C-CXX/91/63.cpp"
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
@King = global [1005 x i32] zeroinitializer, align 16
@Tian = global [1005 x i32] zeroinitializer, align 16
@Ans = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_63.cpp, i8* null }]
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
  %2 = sub i32 %0, -165444031
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -165444031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1780188508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1780188508, label %first
    i32 1791945943, label %originalBB
    i32 1117584820, label %originalBBpart2
    i32 -346764218, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1791945943, i32 -346764218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 628120073
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 628120073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1117584820, i32 -346764218
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1791945943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mCmpPKvS0_(i8* %v1, i8* %v2) #3 {
entry:
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %i1 = alloca i32*, align 8
  %i2 = alloca i32*, align 8
  store i8* %v1, i8** %v1.addr, align 8
  store i8* %v2, i8** %v2.addr, align 8
  %0 = load i8*, i8** %v1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %i1, align 8
  %2 = load i8*, i8** %v2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %i2, align 8
  %4 = load i32*, i32** %i1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %i2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1215200032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1215200032, label %while.body
    i32 -1801360093, label %if.then
    i32 -397337039, label %originalBB
    i32 -1338237120, label %originalBBpart2
    i32 -1028035113, label %if.end
    i32 1701691283, label %for.cond
    i32 -139251581, label %for.body
    i32 1524760462, label %originalBB87
    i32 -746000326, label %originalBBpart289
    i32 576741088, label %for.inc
    i32 -468764598, label %for.end
    i32 -1520239956, label %for.cond3
    i32 1313120179, label %for.body5
    i32 -1705656130, label %for.inc9
    i32 2062139577, label %for.end11
    i32 -1529088040, label %for.cond13
    i32 1871991548, label %for.body15
    i32 1155127666, label %originalBB91
    i32 2020866779, label %originalBBpart293
    i32 -875305788, label %for.cond18
    i32 -1058906590, label %for.body20
    i32 -1788252027, label %if.then27
    i32 -206006032, label %if.else
    i32 1925829836, label %originalBB95
    i32 921572444, label %originalBBpart2103
    i32 1104494092, label %if.then38
    i32 1318223498, label %originalBB105
    i32 -1636414729, label %originalBBpart2113
    i32 -2037243894, label %if.end41
    i32 -1703140363, label %if.end42
    i32 -1462396706, label %originalBB115
    i32 -2134886260, label %originalBBpart2117
    i32 -251703387, label %for.inc43
    i32 267306603, label %for.end45
    i32 1082389576, label %originalBB119
    i32 -646349873, label %originalBBpart2121
    i32 -1563180182, label %for.cond46
    i32 646399122, label %for.body48
    i32 -1649669827, label %if.then55
    i32 2018866776, label %if.else59
    i32 1390091989, label %originalBB123
    i32 2038013826, label %originalBBpart2130
    i32 -678881814, label %if.then66
    i32 -1292826448, label %if.end70
    i32 -722494765, label %if.end71
    i32 1741440703, label %for.inc72
    i32 925903136, label %for.end74
    i32 766407397, label %if.then78
    i32 732826239, label %if.end81
    i32 -1625373479, label %originalBB132
    i32 -1243330731, label %originalBBpart2134
    i32 -2032295308, label %for.inc82
    i32 1084099476, label %for.end84
    i32 19332273, label %originalBBalteredBB
    i32 2031344361, label %originalBB87alteredBB
    i32 569028874, label %originalBB91alteredBB
    i32 -494950345, label %originalBB95alteredBB
    i32 -1589026596, label %originalBB105alteredBB
    i32 -776287213, label %originalBB115alteredBB
    i32 -1809496804, label %originalBB119alteredBB
    i32 -1237308513, label %originalBB123alteredBB
    i32 -266424081, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1801360093, i32 -1028035113
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -397337039, i32 19332273
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 2028020287
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2028020287
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1338237120, i32 19332273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @King to i8*), i8 0, i64 4020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @Tian to i8*), i8 0, i64 4020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @Ans to i8*), i8 0, i64 4020, i32 16, i1 false)
  store i32 -1000000, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1701691283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 -139251581, i32 -468764598
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1524760462, i32 2031344361
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -746000326, i32 2031344361
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 576741088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 1701691283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1520239956, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 1313120179, i32 2062139577
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @King, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1705656130, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc10 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1520239956, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %101 = load i32, i32* @n, align 4
  %conv = sext i32 %101 to i64
  call void @qsort(i8* bitcast ([1005 x i32]* @Tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4mCmpPKvS0_)
  %102 = load i32, i32* @n, align 4
  %conv12 = sext i32 %102 to i64
  call void @qsort(i8* bitcast ([1005 x i32]* @King to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z4mCmpPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 -1529088040, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %103, %104
  %105 = select i1 %cmp14, i32 1871991548, i32 1084099476
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1155127666, i32 569028874
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -982101119
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -982101119
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2020866779, i32 569028874
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -875305788, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %160, %161
  %162 = select i1 %cmp19, i32 -1058906590, i32 267306603
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %163 = load i32, i32* @n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %165, 1540086578
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1540086578
  %sub21 = sub nsw i32 %165, %166
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @King, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxprom24
  %172 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp26, i32 -1788252027, i32 -206006032
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %176 = add i32 %175, -436018920
  %177 = sub i32 %176, 200
  %178 = sub i32 %177, -436018920
  %sub30 = sub nsw i32 %175, 200
  store i32 %178, i32* %arrayidx29, align 4
  store i32 -1703140363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1051005885
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1051005885
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1925829836, i32 -494950345
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %194 = load i32, i32* @n, align 4
  %195 = sub i32 %194, -144205372
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -144205372
  %sub31 = sub nsw i32 %194, 1
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %197, 1080401102
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1080401102
  %sub32 = sub nsw i32 %197, %198
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @King, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %202, %204
  store i1 %cmp37, i1* %cmp37.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1363858330
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1363858330
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 921572444, i32 -494950345
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %232 = select i1 %cmp37.reload, i32 1104494092, i32 -2037243894
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1318223498, i32 -1589026596
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %249 = sub i32 %248, 505687552
  %250 = add i32 %249, 200
  %251 = add i32 %250, 505687552
  %add = add nsw i32 %248, 200
  store i32 %251, i32* %arrayidx40, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, -1567294118
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1567294118
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1636414729, i32 -1589026596
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2037243894, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1703140363, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -1853476071
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1853476071
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1462396706, i32 -776287213
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -2025686360
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2025686360
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2134886260, i32 -776287213
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -251703387, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, -930302737
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -930302737
  %inc44 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 -875305788, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1585936390
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1585936390
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1082389576, i32 -1809496804
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 175809156
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 175809156
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -646349873, i32 -1809496804
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1563180182, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* @n, align 4
  %cmp47 = icmp slt i32 %356, %357
  %358 = select i1 %cmp47, i32 646399122, i32 925903136
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %359, -2047122580
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -2047122580
  %sub49 = sub nsw i32 %359, %360
  %idxprom50 = sext i32 %363 to i64
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @King, i64 0, i64 %idxprom50
  %364 = load i32, i32* %arrayidx51, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxprom52
  %366 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %364, %366
  %367 = select i1 %cmp54, i32 -1649669827, i32 2018866776
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %368 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom56
  %369 = load i32, i32* %arrayidx57, align 4
  %370 = sub i32 0, 200
  %371 = add i32 %369, %370
  %sub58 = sub nsw i32 %369, 200
  store i32 %371, i32* %arrayidx57, align 4
  store i32 -722494765, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, -1600825406
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1600825406
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1390091989, i32 -1237308513
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %387, -273880245
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -273880245
  %sub60 = sub nsw i32 %387, %388
  %idxprom61 = sext i32 %391 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* @King, i64 0, i64 %idxprom61
  %392 = load i32, i32* %arrayidx62, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxprom63
  %394 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %392, %394
  store i1 %cmp65, i1* %cmp65.reg2mem
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1748555863
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1748555863
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2038013826, i32 -1237308513
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %422 = select i1 %cmp65.reload, i32 -678881814, i32 -1292826448
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %423 to i64
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom67
  %424 = load i32, i32* %arrayidx68, align 4
  %425 = add i32 %424, 2024194270
  %426 = add i32 %425, 200
  %427 = sub i32 %426, 2024194270
  %add69 = add nsw i32 %424, 200
  store i32 %427, i32* %arrayidx68, align 4
  store i32 -1292826448, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -722494765, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1741440703, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, 1316104673
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1316104673
  %inc73 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  store i32 -1563180182, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %432 to i64
  %arrayidx76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom75
  %433 = load i32, i32* %arrayidx76, align 4
  %434 = load i32, i32* %max, align 4
  %cmp77 = icmp sge i32 %433, %434
  %435 = select i1 %cmp77, i32 766407397, i32 732826239
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %436 to i64
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom79
  %437 = load i32, i32* %arrayidx80, align 4
  store i32 %437, i32* %max, align 4
  store i32 732826239, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1625373479, i32 -266424081
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -1984976283
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1984976283
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1243330731, i32 -266424081
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2032295308, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc83 = add nsw i32 %467, 1
  store i32 %471, i32* %i, align 4
  store i32 -1529088040, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %472 = load i32, i32* %max, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1215200032, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -397337039, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1524760462, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %474 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1155127666, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* @n, align 4
  %_ = shl i32 %475, 1
  %_96 = shl i32 %475, 1
  %476 = sub i32 %475, 242167734
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 242167734
  %sub31alteredBB = sub nsw i32 %475, 1
  %479 = load i32, i32* %j, align 4
  %480 = add i32 0, 826772419
  %481 = sub i32 %480, %478
  %482 = sub i32 %481, 826772419
  %_97 = sub i32 0, %478
  %483 = sub i32 %482, -1550116256
  %484 = add i32 %483, %479
  %485 = add i32 %484, -1550116256
  %gen = add i32 %482, %479
  %486 = add i32 0, 1094239117
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, 1094239117
  %_98 = sub i32 0, %478
  %489 = sub i32 0, %479
  %490 = sub i32 %488, %489
  %gen99 = add i32 %488, %479
  %_100 = shl i32 %478, %479
  %_101 = shl i32 %478, %479
  %491 = sub i32 0, %479
  %492 = add i32 %478, %491
  %sub32alteredBB = sub nsw i32 %478, %479
  %idxprom33alteredBB = sext i32 %492 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @King, i64 0, i64 %idxprom33alteredBB
  %493 = load i32, i32* %arrayidx34alteredBB, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %494 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxprom35alteredBB
  %495 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %493, %495
  store i32 1925829836, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %496 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Ans, i64 0, i64 %idxprom39alteredBB
  %497 = load i32, i32* %arrayidx40alteredBB, align 4
  %498 = add i32 0, 1563963577
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 1563963577
  %_106 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 200
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen107 = add i32 %500, 200
  %_108 = shl i32 %497, 200
  %505 = sub i32 %497, -172143407
  %506 = sub i32 %505, 200
  %507 = add i32 %506, -172143407
  %_109 = sub i32 %497, 200
  %gen110 = mul i32 %507, 200
  %_111 = shl i32 %497, 200
  %508 = sub i32 %497, 1013590116
  %509 = add i32 %508, 200
  %510 = add i32 %509, 1013590116
  %addalteredBB = add nsw i32 %497, 200
  store i32 %510, i32* %arrayidx40alteredBB, align 4
  store i32 1318223498, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1462396706, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  store i32 %511, i32* %j, align 4
  store i32 1082389576, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %i, align 4
  %514 = add i32 0, -1133550412
  %515 = sub i32 %514, %512
  %516 = sub i32 %515, -1133550412
  %_124 = sub i32 0, %512
  %517 = sub i32 %516, -1988341632
  %518 = add i32 %517, %513
  %519 = add i32 %518, -1988341632
  %gen125 = add i32 %516, %513
  %_126 = shl i32 %512, %513
  %520 = sub i32 0, %512
  %521 = add i32 0, %520
  %_127 = sub i32 0, %512
  %522 = sub i32 0, %521
  %523 = sub i32 0, %513
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen128 = add i32 %521, %513
  %526 = sub i32 0, %513
  %527 = add i32 %512, %526
  %sub60alteredBB = sub nsw i32 %512, %513
  %idxprom61alteredBB = sext i32 %527 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @King, i64 0, i64 %idxprom61alteredBB
  %528 = load i32, i32* %arrayidx62alteredBB, align 4
  %529 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %529 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Tian, i64 0, i64 %idxprom63alteredBB
  %530 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %528, %530
  store i32 1390091989, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1625373479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %originalBBpart2134, %originalBB132, %if.end81, %if.then78, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then66, %originalBBpart2130, %originalBB123, %if.else59, %if.then55, %for.body48, %for.cond46, %originalBBpart2121, %originalBB119, %for.end45, %for.inc43, %originalBBpart2117, %originalBB115, %if.end42, %if.end41, %originalBBpart2113, %originalBB105, %if.then38, %originalBBpart2103, %originalBB95, %if.else, %if.then27, %for.body20, %for.cond18, %originalBBpart293, %originalBB91, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %if.end, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_63.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
