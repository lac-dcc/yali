; ModuleID = 'source-C-CXX/79/878.cpp'
source_filename = "source-C-CXX/79/878.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %2 = sub i32 %0, 464300738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 464300738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1031673931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1031673931, label %first
    i32 1884125443, label %originalBB
    i32 2117768573, label %originalBBpart2
    i32 -742616532, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1884125443, i32 -742616532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2128860154
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2128860154
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2117768573, i32 -742616532
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1884125443, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ans = alloca i32, align 4
  %anstemp1 = alloca i32, align 4
  %anstemp2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %anstemp1, align 4
  store i32 0, i32* %anstemp2, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %z1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %x2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %y2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z2)
  %2 = load i32, i32* %x1, align 4
  store i32 %2, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -914112152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -914112152, label %for.cond
    i32 211508609, label %for.body
    i32 773070683, label %land.lhs.true
    i32 639390434, label %lor.lhs.false
    i32 499328278, label %originalBB
    i32 -1562652752, label %originalBBpart2
    i32 -91498942, label %if.then
    i32 -1524386160, label %if.else
    i32 2055714479, label %if.end
    i32 1004879613, label %for.inc
    i32 2004735496, label %for.end
    i32 -410531156, label %land.lhs.true14
    i32 1699904205, label %lor.lhs.false17
    i32 64991334, label %if.then20
    i32 234419652, label %originalBB80
    i32 1832487240, label %originalBBpart282
    i32 -222784822, label %for.cond21
    i32 190877704, label %originalBB84
    i32 -99409344, label %originalBBpart2100
    i32 -1788233666, label %for.body24
    i32 333626952, label %for.inc26
    i32 105295856, label %for.end28
    i32 -212861021, label %if.else30
    i32 1594516929, label %for.cond31
    i32 -432638297, label %for.body34
    i32 -1866297250, label %for.inc38
    i32 -291962551, label %for.end40
    i32 -2135780824, label %originalBB102
    i32 1622924961, label %originalBBpart2105
    i32 602127245, label %if.end42
    i32 -579878082, label %land.lhs.true45
    i32 1367865129, label %lor.lhs.false48
    i32 2054567399, label %originalBB107
    i32 -2141124020, label %originalBBpart2120
    i32 986968993, label %if.then51
    i32 -213930922, label %for.cond52
    i32 257115747, label %for.body55
    i32 536743334, label %originalBB122
    i32 -1587165519, label %originalBBpart2126
    i32 351780147, label %for.inc59
    i32 1338688020, label %for.end61
    i32 408864248, label %originalBB128
    i32 -966617626, label %originalBBpart2137
    i32 1270557270, label %if.else63
    i32 1381144252, label %originalBB139
    i32 -865375057, label %originalBBpart2141
    i32 1847107262, label %for.cond64
    i32 1175474165, label %for.body67
    i32 1386561618, label %for.inc71
    i32 -438693514, label %originalBB143
    i32 720406184, label %originalBBpart2155
    i32 -197603505, label %for.end73
    i32 1467427567, label %if.end75
    i32 1742517287, label %originalBBalteredBB
    i32 1281041516, label %originalBB80alteredBB
    i32 1089050199, label %originalBB84alteredBB
    i32 609776817, label %originalBB102alteredBB
    i32 876438121, label %originalBB107alteredBB
    i32 634846134, label %originalBB122alteredBB
    i32 -1586254727, label %originalBB128alteredBB
    i32 1065641973, label %originalBB139alteredBB
    i32 604785848, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %x2, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 211508609, i32 2004735496
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %rem = srem i32 %8, 4
  %cmp6 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp6, i32 773070683, i32 639390434
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %rem7 = srem i32 %10, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %11 = select i1 %cmp8, i32 -91498942, i32 639390434
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1829083716
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1829083716
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 499328278, i32 1742517287
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %rem9 = srem i32 %39, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1562652752, i32 1742517287
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %66 = select i1 %cmp10.reload, i32 -91498942, i32 -1524386160
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %ans, align 4
  %68 = sub i32 %67, 1389152110
  %69 = add i32 %68, 366
  %70 = add i32 %69, 1389152110
  %add = add nsw i32 %67, 366
  store i32 %70, i32* %ans, align 4
  store i32 2055714479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %ans, align 4
  %72 = sub i32 %71, -41243077
  %73 = add i32 %72, 365
  %74 = add i32 %73, -41243077
  %add11 = add nsw i32 %71, 365
  store i32 %74, i32* %ans, align 4
  store i32 2055714479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1004879613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %76 = sub i32 %75, -1112053800
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1112053800
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %x, align 4
  store i32 -914112152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %x1, align 4
  %rem12 = srem i32 %79, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %80 = select i1 %cmp13, i32 -410531156, i32 1699904205
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %81 = load i32, i32* %x1, align 4
  %rem15 = srem i32 %81, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %82 = select i1 %cmp16, i32 64991334, i32 1699904205
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %83 = load i32, i32* %x1, align 4
  %rem18 = srem i32 %83, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %84 = select i1 %cmp19, i32 64991334, i32 -212861021
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1679158660
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1679158660
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 234419652, i32 1281041516
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1832487240, i32 1281041516
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -222784822, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1588614104
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1588614104
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 190877704, i32 1089050199
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %y1, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub22 = sub nsw i32 %142, 1
  %cmp23 = icmp sle i32 %141, %144
  store i1 %cmp23, i1* %cmp23.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1771546927
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1771546927
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -99409344, i32 1089050199
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 -1788233666, i32 105295856
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %163 = load i32, i32* %anstemp1, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %162
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add25 = add nsw i32 %163, %162
  store i32 %167, i32* %anstemp1, align 4
  store i32 333626952, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 2130429975
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2130429975
  %inc27 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -222784822, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %172 = load i32, i32* %z1, align 4
  %173 = load i32, i32* %anstemp1, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %172
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add29 = add nsw i32 %173, %172
  store i32 %177, i32* %anstemp1, align 4
  store i32 602127245, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1594516929, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %y1, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub32 = sub nsw i32 %179, 1
  %cmp33 = icmp sle i32 %178, %181
  %182 = select i1 %cmp33, i32 -432638297, i32 -291962551
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom35
  %184 = load i32, i32* %arrayidx36, align 4
  %185 = load i32, i32* %anstemp1, align 4
  %186 = sub i32 %185, 216680942
  %187 = add i32 %186, %184
  %188 = add i32 %187, 216680942
  %add37 = add nsw i32 %185, %184
  store i32 %188, i32* %anstemp1, align 4
  store i32 -1866297250, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -721338016
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -721338016
  %inc39 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 1594516929, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -237349684
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -237349684
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2135780824, i32 609776817
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %208 = load i32, i32* %z1, align 4
  %209 = load i32, i32* %anstemp1, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, %208
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add41 = add nsw i32 %209, %208
  store i32 %213, i32* %anstemp1, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 230512968
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 230512968
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1622924961, i32 609776817
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 602127245, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %229 = load i32, i32* %x2, align 4
  %rem43 = srem i32 %229, 4
  %cmp44 = icmp eq i32 %rem43, 0
  %230 = select i1 %cmp44, i32 -579878082, i32 1367865129
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %231 = load i32, i32* %x2, align 4
  %rem46 = srem i32 %231, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %232 = select i1 %cmp47, i32 986968993, i32 1367865129
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2054567399, i32 876438121
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %259 = load i32, i32* %x2, align 4
  %rem49 = srem i32 %259, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2141124020, i32 876438121
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %274 = select i1 %cmp50.reload, i32 986968993, i32 1270557270
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -213930922, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %y2, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub53 = sub nsw i32 %276, 1
  %cmp54 = icmp sle i32 %275, %278
  %279 = select i1 %cmp54, i32 257115747, i32 1338688020
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1545738187
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1545738187
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 536743334, i32 634846134
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom56
  %308 = load i32, i32* %arrayidx57, align 4
  %309 = load i32, i32* %anstemp2, align 4
  %310 = add i32 %309, 102056775
  %311 = add i32 %310, %308
  %312 = sub i32 %311, 102056775
  %add58 = add nsw i32 %309, %308
  store i32 %312, i32* %anstemp2, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1587165519, i32 634846134
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 351780147, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc60 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 -213930922, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 408864248, i32 -1586254727
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %346 = load i32, i32* %z2, align 4
  %347 = load i32, i32* %anstemp2, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 %347, %348
  %add62 = add nsw i32 %347, %346
  store i32 %349, i32* %anstemp2, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -966617626, i32 -1586254727
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1467427567, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 79590165
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 79590165
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1381144252, i32 1065641973
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1718060638
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1718060638
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -865375057, i32 1065641973
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1847107262, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %y2, align 4
  %408 = add i32 %407, -1060737011
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1060737011
  %sub65 = sub nsw i32 %407, 1
  %cmp66 = icmp sle i32 %406, %410
  %411 = select i1 %cmp66, i32 1175474165, i32 -197603505
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %412 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom68
  %413 = load i32, i32* %arrayidx69, align 4
  %414 = load i32, i32* %anstemp2, align 4
  %415 = add i32 %414, -458090474
  %416 = add i32 %415, %413
  %417 = sub i32 %416, -458090474
  %add70 = add nsw i32 %414, %413
  store i32 %417, i32* %anstemp2, align 4
  store i32 1386561618, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 -438693514, i32 604785848
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -254924999
  %446 = add i32 %445, 1
  %447 = add i32 %446, -254924999
  %inc72 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1299537889
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1299537889
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 720406184, i32 604785848
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1847107262, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %463 = load i32, i32* %z2, align 4
  %464 = load i32, i32* %anstemp2, align 4
  %465 = sub i32 %464, -1196630285
  %466 = add i32 %465, %463
  %467 = add i32 %466, -1196630285
  %add74 = add nsw i32 %464, %463
  store i32 %467, i32* %anstemp2, align 4
  store i32 1467427567, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %468 = load i32, i32* %ans, align 4
  %469 = load i32, i32* %anstemp1, align 4
  %470 = add i32 %468, -991359673
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -991359673
  %sub76 = sub nsw i32 %468, %469
  %473 = load i32, i32* %anstemp2, align 4
  %474 = sub i32 %472, 819399465
  %475 = add i32 %474, %473
  %476 = add i32 %475, 819399465
  %add77 = add nsw i32 %472, %473
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %x, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_ = sub i32 0, %477
  %480 = sub i32 0, 400
  %481 = sub i32 %479, %480
  %gen = add i32 %479, 400
  %_79 = shl i32 %477, 400
  %rem9alteredBB = srem i32 %477, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 499328278, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 234419652, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %y1, align 4
  %484 = add i32 0, -1320500962
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1320500962
  %_85 = sub i32 0, %483
  %487 = sub i32 %486, 888958921
  %488 = add i32 %487, 1
  %489 = add i32 %488, 888958921
  %gen86 = add i32 %486, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_87 = sub i32 0, %483
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen88 = add i32 %491, 1
  %494 = sub i32 0, 1274603775
  %495 = sub i32 %494, %483
  %496 = add i32 %495, 1274603775
  %_89 = sub i32 0, %483
  %497 = add i32 %496, 865399824
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 865399824
  %gen90 = add i32 %496, 1
  %_91 = shl i32 %483, 1
  %500 = sub i32 0, -2121245011
  %501 = sub i32 %500, %483
  %502 = add i32 %501, -2121245011
  %_92 = sub i32 0, %483
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen93 = add i32 %502, 1
  %_94 = shl i32 %483, 1
  %507 = sub i32 0, %483
  %508 = add i32 0, %507
  %_95 = sub i32 0, %483
  %509 = add i32 %508, -558972878
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -558972878
  %gen96 = add i32 %508, 1
  %512 = add i32 0, 1095475447
  %513 = sub i32 %512, %483
  %514 = sub i32 %513, 1095475447
  %_97 = sub i32 0, %483
  %515 = sub i32 %514, 1343698274
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1343698274
  %gen98 = add i32 %514, 1
  %518 = sub i32 %483, -1871937784
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1871937784
  %sub22alteredBB = sub nsw i32 %483, 1
  %cmp23alteredBB = icmp sle i32 %482, %520
  store i32 190877704, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %z1, align 4
  %522 = load i32, i32* %anstemp1, align 4
  %_103 = shl i32 %522, %521
  %523 = sub i32 0, %521
  %524 = sub i32 %522, %523
  %add41alteredBB = add nsw i32 %522, %521
  store i32 %524, i32* %anstemp1, align 4
  store i32 -2135780824, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %x2, align 4
  %_108 = shl i32 %525, 400
  %526 = sub i32 %525, -511830987
  %527 = sub i32 %526, 400
  %528 = add i32 %527, -511830987
  %_109 = sub i32 %525, 400
  %gen110 = mul i32 %528, 400
  %_111 = shl i32 %525, 400
  %529 = sub i32 0, 1323953584
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 1323953584
  %_112 = sub i32 0, %525
  %532 = sub i32 0, 400
  %533 = sub i32 %531, %532
  %gen113 = add i32 %531, 400
  %534 = sub i32 0, -1452764359
  %535 = sub i32 %534, %525
  %536 = add i32 %535, -1452764359
  %_114 = sub i32 0, %525
  %537 = add i32 %536, -694238801
  %538 = add i32 %537, 400
  %539 = sub i32 %538, -694238801
  %gen115 = add i32 %536, 400
  %_116 = shl i32 %525, 400
  %540 = sub i32 %525, -1301327321
  %541 = sub i32 %540, 400
  %542 = add i32 %541, -1301327321
  %_117 = sub i32 %525, 400
  %gen118 = mul i32 %542, 400
  %rem49alteredBB = srem i32 %525, 400
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 2054567399, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %543 to i64
  %arrayidx57alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %544 = load i32, i32* %arrayidx57alteredBB, align 4
  %545 = load i32, i32* %anstemp2, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_123 = sub i32 0, %545
  %548 = sub i32 0, %547
  %549 = sub i32 0, %544
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen124 = add i32 %547, %544
  %552 = sub i32 %545, -497147220
  %553 = add i32 %552, %544
  %554 = add i32 %553, -497147220
  %add58alteredBB = add nsw i32 %545, %544
  store i32 %554, i32* %anstemp2, align 4
  store i32 536743334, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %z2, align 4
  %556 = load i32, i32* %anstemp2, align 4
  %557 = sub i32 %556, 754442292
  %558 = sub i32 %557, %555
  %559 = add i32 %558, 754442292
  %_129 = sub i32 %556, %555
  %gen130 = mul i32 %559, %555
  %560 = add i32 0, -1294179827
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, -1294179827
  %_131 = sub i32 0, %556
  %563 = sub i32 %562, 708915823
  %564 = add i32 %563, %555
  %565 = add i32 %564, 708915823
  %gen132 = add i32 %562, %555
  %_133 = shl i32 %556, %555
  %566 = sub i32 0, %555
  %567 = add i32 %556, %566
  %_134 = sub i32 %556, %555
  %gen135 = mul i32 %567, %555
  %568 = sub i32 0, %555
  %569 = sub i32 %556, %568
  %add62alteredBB = add nsw i32 %556, %555
  store i32 %569, i32* %anstemp2, align 4
  store i32 408864248, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1381144252, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %570, -1387592126
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1387592126
  %_144 = sub i32 %570, 1
  %gen145 = mul i32 %573, 1
  %574 = sub i32 %570, -1370706380
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1370706380
  %_146 = sub i32 %570, 1
  %gen147 = mul i32 %576, 1
  %577 = sub i32 0, -1200454953
  %578 = sub i32 %577, %570
  %579 = add i32 %578, -1200454953
  %_148 = sub i32 0, %570
  %580 = sub i32 %579, 431569442
  %581 = add i32 %580, 1
  %582 = add i32 %581, 431569442
  %gen149 = add i32 %579, 1
  %583 = add i32 %570, 397882066
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 397882066
  %_150 = sub i32 %570, 1
  %gen151 = mul i32 %585, 1
  %586 = sub i32 0, %570
  %587 = add i32 0, %586
  %_152 = sub i32 0, %570
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen153 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %570, %590
  %inc72alteredBB = add nsw i32 %570, 1
  store i32 %591, i32* %i, align 4
  store i32 -438693514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2155, %originalBB143, %for.inc71, %for.body67, %for.cond64, %originalBBpart2141, %originalBB139, %if.else63, %originalBBpart2137, %originalBB128, %for.end61, %for.inc59, %originalBBpart2126, %originalBB122, %for.body55, %for.cond52, %if.then51, %originalBBpart2120, %originalBB107, %lor.lhs.false48, %land.lhs.true45, %if.end42, %originalBBpart2105, %originalBB102, %for.end40, %for.inc38, %for.body34, %for.cond31, %if.else30, %for.end28, %for.inc26, %for.body24, %originalBBpart2100, %originalBB84, %for.cond21, %originalBBpart282, %originalBB80, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1304085177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1304085177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -498621604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -498621604, label %first
    i32 1881636723, label %originalBB
    i32 1483969048, label %originalBBpart2
    i32 886142295, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1881636723, i32 886142295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1838920291
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1838920291
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
  %41 = select i1 %39, i32 1483969048, i32 886142295
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1881636723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
