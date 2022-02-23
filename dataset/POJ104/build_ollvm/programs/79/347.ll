; ModuleID = 'source-C-CXX/79/347.cpp'
source_filename = "source-C-CXX/79/347.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
  %2 = sub i32 %0, -915162224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -915162224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1477001933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1477001933, label %first
    i32 -413424662, label %originalBB
    i32 318519882, label %originalBBpart2
    i32 516668140, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -413424662, i32 516668140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 318519882, i32 516668140
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -413424662, i32* %switchVar
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
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem208 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem208
  %switchVar = alloca i32
  store i32 -2129686266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -2129686266, label %first
    i32 -36189647, label %if.then
    i32 -1130645528, label %for.cond
    i32 -1902576556, label %for.body
    i32 -1768274365, label %land.lhs.true
    i32 1648263418, label %lor.lhs.false
    i32 -128252376, label %if.then12
    i32 -136263919, label %if.else
    i32 2061549218, label %if.end
    i32 -53958215, label %originalBB
    i32 1662540383, label %originalBBpart2
    i32 1276845246, label %for.inc
    i32 -1322352975, label %for.end
    i32 30239404, label %for.cond16
    i32 293526255, label %originalBB97
    i32 -16327605, label %originalBBpart299
    i32 -710481011, label %for.body18
    i32 1784932079, label %for.inc20
    i32 -1835460632, label %originalBB101
    i32 512050397, label %originalBBpart2110
    i32 1712355012, label %for.end22
    i32 829122829, label %for.cond23
    i32 1225237137, label %for.body25
    i32 1031784402, label %originalBB112
    i32 -833537541, label %originalBBpart2128
    i32 1322423325, label %for.inc29
    i32 -936652889, label %for.end31
    i32 -895149826, label %land.lhs.true38
    i32 972888521, label %lor.lhs.false41
    i32 -591200199, label %originalBB130
    i32 1015460160, label %originalBBpart2137
    i32 -1486900855, label %land.lhs.true44
    i32 -322635, label %if.then46
    i32 -212705411, label %if.end48
    i32 -51026575, label %land.lhs.true51
    i32 1911088548, label %lor.lhs.false54
    i32 1167099902, label %originalBB139
    i32 -877250511, label %originalBBpart2147
    i32 -1093149065, label %land.lhs.true57
    i32 366512205, label %originalBB149
    i32 465390310, label %originalBBpart2151
    i32 -534844032, label %if.then59
    i32 126329460, label %if.end61
    i32 -1378973118, label %originalBB153
    i32 1115918773, label %originalBBpart2155
    i32 -690972091, label %if.else63
    i32 1008233210, label %if.then65
    i32 -323488419, label %for.cond67
    i32 1805807866, label %for.body69
    i32 751133792, label %for.inc73
    i32 -1187734441, label %for.end75
    i32 393123057, label %land.lhs.true78
    i32 -282919533, label %originalBB157
    i32 -102923038, label %originalBBpart2174
    i32 1586073725, label %lor.lhs.false81
    i32 829029423, label %originalBB176
    i32 586002023, label %originalBBpart2193
    i32 -71862974, label %land.lhs.true84
    i32 1924698216, label %land.lhs.true86
    i32 15441140, label %if.then88
    i32 -502176127, label %if.end90
    i32 -1874240322, label %if.else92
    i32 -291188493, label %originalBB195
    i32 -457507352, label %originalBBpart2205
    i32 -1817386686, label %if.end95
    i32 647145171, label %if.end96
    i32 1480653443, label %originalBBalteredBB
    i32 -1607035010, label %originalBB97alteredBB
    i32 -1377065488, label %originalBB101alteredBB
    i32 1362772604, label %originalBB112alteredBB
    i32 789413694, label %originalBB130alteredBB
    i32 -1365658886, label %originalBB139alteredBB
    i32 -615274332, label %originalBB149alteredBB
    i32 1953796337, label %originalBB153alteredBB
    i32 269357285, label %originalBB157alteredBB
    i32 235311897, label %originalBB176alteredBB
    i32 -235490011, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload209 = load volatile i32, i32* %.reg2mem208
  %cmp = icmp ne i32 %.reload, %.reload209
  %3 = select i1 %cmp, i32 -36189647, i32 -690972091
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %5 = sub i32 %4, 2063188357
  %6 = add i32 %5, 1
  %7 = add i32 %6, 2063188357
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1130645528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %y2, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 -1902576556, i32 -1322352975
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem = srem i32 %11, 4
  %cmp7 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp7, i32 -1768274365, i32 1648263418
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %rem8 = srem i32 %13, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %14 = select i1 %cmp9, i32 -128252376, i32 1648263418
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %rem10 = srem i32 %15, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %16 = select i1 %cmp11, i32 -128252376, i32 -136263919
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %17 = load i32, i32* %s, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 366
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add13 = add nsw i32 %17, 366
  store i32 %21, i32* %s, align 4
  store i32 2061549218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %s, align 4
  %23 = add i32 %22, 1992715311
  %24 = add i32 %23, 365
  %25 = sub i32 %24, 1992715311
  %add14 = add nsw i32 %22, 365
  store i32 %25, i32* %s, align 4
  store i32 2061549218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -53958215, i32 1480653443
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1662540383, i32 1480653443
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1276845246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -1130645528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %m1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add15 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 30239404, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 251811763
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 251811763
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 293526255, i32 -1607035010
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %79, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -16327605, i32 -1607035010
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 -710481011, i32 1712355012
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %97 = load i32, i32* %s, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add19 = add nsw i32 %97, %96
  store i32 %101, i32* %s, align 4
  store i32 1784932079, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -636921389
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -636921389
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1835460632, i32 -1377065488
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1077342661
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1077342661
  %inc21 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 512050397, i32 -1377065488
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 30239404, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 829122829, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m2, align 4
  %cmp24 = icmp slt i32 %159, %160
  %161 = select i1 %cmp24, i32 1225237137, i32 -936652889
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -325018776
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -325018776
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1031784402, i32 1362772604
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom26
  %178 = load i32, i32* %arrayidx27, align 4
  %179 = load i32, i32* %s, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 %179, %180
  %add28 = add nsw i32 %179, %178
  store i32 %181, i32* %s, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 534990836
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 534990836
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -833537541, i32 1362772604
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1322423325, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1163945633
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1163945633
  %inc30 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 829122829, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m1, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom32
  %202 = load i32, i32* %arrayidx33, align 4
  %203 = load i32, i32* %d1, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub = sub nsw i32 %202, %203
  %206 = load i32, i32* %d2, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add34 = add nsw i32 %205, %206
  %211 = load i32, i32* %s, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %210
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add35 = add nsw i32 %211, %210
  store i32 %215, i32* %s, align 4
  %216 = load i32, i32* %y1, align 4
  %rem36 = srem i32 %216, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %217 = select i1 %cmp37, i32 -895149826, i32 972888521
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %218 = load i32, i32* %y1, align 4
  %rem39 = srem i32 %218, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %219 = select i1 %cmp40, i32 -1486900855, i32 972888521
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 619383733
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 619383733
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
  %246 = select i1 %244, i32 -591200199, i32 789413694
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %247 = load i32, i32* %y1, align 4
  %rem42 = srem i32 %247, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 2141878904
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2141878904
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1015460160, i32 789413694
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %275 = select i1 %cmp43.reload, i32 -1486900855, i32 -212705411
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %276 = load i32, i32* %m1, align 4
  %cmp45 = icmp sle i32 %276, 2
  %277 = select i1 %cmp45, i32 -322635, i32 -212705411
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %279 = sub i32 %278, 312924693
  %280 = add i32 %279, 1
  %281 = add i32 %280, 312924693
  %inc47 = add nsw i32 %278, 1
  store i32 %281, i32* %s, align 4
  store i32 -212705411, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %282 = load i32, i32* %y2, align 4
  %rem49 = srem i32 %282, 4
  %cmp50 = icmp eq i32 %rem49, 0
  %283 = select i1 %cmp50, i32 -51026575, i32 1911088548
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %rem52 = srem i32 %284, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %285 = select i1 %cmp53, i32 -1093149065, i32 1911088548
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 226479939
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 226479939
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1167099902, i32 -1365658886
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %rem55 = srem i32 %313, 400
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -280631042
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -280631042
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -877250511, i32 -1365658886
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %341 = select i1 %cmp56.reload, i32 -1093149065, i32 126329460
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1250556182
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1250556182
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 366512205, i32 -615274332
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %369 = load i32, i32* %m2, align 4
  %cmp58 = icmp sgt i32 %369, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 334068595
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 334068595
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 465390310, i32 -615274332
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %397 = select i1 %cmp58.reload, i32 -534844032, i32 126329460
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %398 = load i32, i32* %s, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc60 = add nsw i32 %398, 1
  store i32 %400, i32* %s, align 4
  store i32 126329460, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 2143320153
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2143320153
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1378973118, i32 1953796337
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %428 = load i32, i32* %s, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1152832567
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1152832567
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1115918773, i32 1953796337
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 647145171, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %456 = load i32, i32* %m1, align 4
  %457 = load i32, i32* %m2, align 4
  %cmp64 = icmp ne i32 %456, %457
  %458 = select i1 %cmp64, i32 1008233210, i32 -1874240322
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %459 = load i32, i32* %m1, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add66 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 -323488419, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %m2, align 4
  %cmp68 = icmp slt i32 %464, %465
  %466 = select i1 %cmp68, i32 1805807866, i32 -1187734441
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %467 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom70
  %468 = load i32, i32* %arrayidx71, align 4
  %469 = load i32, i32* %s, align 4
  %470 = sub i32 %469, -2040304782
  %471 = add i32 %470, %468
  %472 = add i32 %471, -2040304782
  %add72 = add nsw i32 %469, %468
  store i32 %472, i32* %s, align 4
  store i32 751133792, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc74 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 -323488419, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %476 = load i32, i32* %y1, align 4
  %rem76 = srem i32 %476, 4
  %cmp77 = icmp eq i32 %rem76, 0
  %477 = select i1 %cmp77, i32 393123057, i32 1586073725
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -282919533, i32 269357285
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %504 = load i32, i32* %y1, align 4
  %rem79 = srem i32 %504, 100
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -102923038, i32 269357285
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %531 = select i1 %cmp80.reload, i32 15441140, i32 1586073725
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 829029423, i32 235311897
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %546 = load i32, i32* %y1, align 4
  %rem82 = srem i32 %546, 400
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 586002023, i32 235311897
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %573 = select i1 %cmp83.reload, i32 -71862974, i32 -502176127
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %574 = load i32, i32* %m1, align 4
  %cmp85 = icmp sle i32 %574, 2
  %575 = select i1 %cmp85, i32 1924698216, i32 -502176127
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %576 = load i32, i32* %m2, align 4
  %cmp87 = icmp sgt i32 %576, 2
  %577 = select i1 %cmp87, i32 15441140, i32 -502176127
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %578 = load i32, i32* %s, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc89 = add nsw i32 %578, 1
  store i32 %580, i32* %s, align 4
  store i32 -502176127, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %581 = load i32, i32* %s, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  store i32 -1817386686, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 1316589079
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1316589079
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -291188493, i32 -235490011
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %597 = load i32, i32* %d2, align 4
  %598 = load i32, i32* %d1, align 4
  %599 = sub i32 %597, -915415940
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -915415940
  %sub93 = sub nsw i32 %597, %598
  store i32 %601, i32* %s, align 4
  %602 = load i32, i32* %s, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 673601288
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 673601288
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -457507352, i32 -235490011
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1817386686, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 647145171, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -53958215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sle i32 %618, 12
  store i32 293526255, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_ = sub i32 %619, 1
  %gen = mul i32 %621, 1
  %622 = add i32 0, 1727756719
  %623 = sub i32 %622, %619
  %624 = sub i32 %623, 1727756719
  %_102 = sub i32 0, %619
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen103 = add i32 %624, 1
  %_104 = shl i32 %619, 1
  %629 = sub i32 %619, -1051942824
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1051942824
  %_105 = sub i32 %619, 1
  %gen106 = mul i32 %631, 1
  %632 = sub i32 %619, 278832894
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 278832894
  %_107 = sub i32 %619, 1
  %gen108 = mul i32 %634, 1
  %635 = sub i32 %619, 1380451676
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1380451676
  %inc21alteredBB = add nsw i32 %619, 1
  store i32 %637, i32* %i, align 4
  store i32 -1835460632, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %638 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %639 = load i32, i32* %arrayidx27alteredBB, align 4
  %640 = load i32, i32* %s, align 4
  %641 = add i32 0, 1073271558
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1073271558
  %_113 = sub i32 0, %640
  %644 = sub i32 %643, -1034910444
  %645 = add i32 %644, %639
  %646 = add i32 %645, -1034910444
  %gen114 = add i32 %643, %639
  %647 = sub i32 0, %639
  %648 = add i32 %640, %647
  %_115 = sub i32 %640, %639
  %gen116 = mul i32 %648, %639
  %649 = sub i32 0, 397238120
  %650 = sub i32 %649, %640
  %651 = add i32 %650, 397238120
  %_117 = sub i32 0, %640
  %652 = add i32 %651, 734511029
  %653 = add i32 %652, %639
  %654 = sub i32 %653, 734511029
  %gen118 = add i32 %651, %639
  %655 = add i32 %640, 1877428397
  %656 = sub i32 %655, %639
  %657 = sub i32 %656, 1877428397
  %_119 = sub i32 %640, %639
  %gen120 = mul i32 %657, %639
  %658 = sub i32 0, %640
  %659 = add i32 0, %658
  %_121 = sub i32 0, %640
  %660 = sub i32 0, %659
  %661 = sub i32 0, %639
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen122 = add i32 %659, %639
  %664 = sub i32 0, %639
  %665 = add i32 %640, %664
  %_123 = sub i32 %640, %639
  %gen124 = mul i32 %665, %639
  %666 = sub i32 0, %640
  %667 = add i32 0, %666
  %_125 = sub i32 0, %640
  %668 = sub i32 0, %639
  %669 = sub i32 %667, %668
  %gen126 = add i32 %667, %639
  %670 = sub i32 0, %640
  %671 = sub i32 0, %639
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add28alteredBB = add nsw i32 %640, %639
  store i32 %673, i32* %s, align 4
  store i32 1031784402, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %y1, align 4
  %_131 = shl i32 %674, 400
  %675 = sub i32 %674, 508825511
  %676 = sub i32 %675, 400
  %677 = add i32 %676, 508825511
  %_132 = sub i32 %674, 400
  %gen133 = mul i32 %677, 400
  %678 = add i32 0, -1224579559
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, -1224579559
  %_134 = sub i32 0, %674
  %681 = sub i32 0, 400
  %682 = sub i32 %680, %681
  %gen135 = add i32 %680, 400
  %rem42alteredBB = srem i32 %674, 400
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -591200199, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %_140 = shl i32 %683, 400
  %684 = sub i32 0, 43673949
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 43673949
  %_141 = sub i32 0, %683
  %687 = sub i32 %686, 244593044
  %688 = add i32 %687, 400
  %689 = add i32 %688, 244593044
  %gen142 = add i32 %686, 400
  %690 = add i32 0, 1476588343
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, 1476588343
  %_143 = sub i32 0, %683
  %693 = sub i32 0, %692
  %694 = sub i32 0, 400
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen144 = add i32 %692, 400
  %_145 = shl i32 %683, 400
  %rem55alteredBB = srem i32 %683, 400
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 1167099902, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %m2, align 4
  %cmp58alteredBB = icmp sgt i32 %697, 2
  store i32 366512205, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %s, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  store i32 -1378973118, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %y1, align 4
  %700 = add i32 0, 859596575
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 859596575
  %_158 = sub i32 0, %699
  %703 = sub i32 %702, -1896983894
  %704 = add i32 %703, 100
  %705 = add i32 %704, -1896983894
  %gen159 = add i32 %702, 100
  %706 = sub i32 0, %699
  %707 = add i32 0, %706
  %_160 = sub i32 0, %699
  %708 = sub i32 %707, -1889098722
  %709 = add i32 %708, 100
  %710 = add i32 %709, -1889098722
  %gen161 = add i32 %707, 100
  %711 = add i32 %699, -1309040888
  %712 = sub i32 %711, 100
  %713 = sub i32 %712, -1309040888
  %_162 = sub i32 %699, 100
  %gen163 = mul i32 %713, 100
  %714 = add i32 0, 1001243243
  %715 = sub i32 %714, %699
  %716 = sub i32 %715, 1001243243
  %_164 = sub i32 0, %699
  %717 = sub i32 0, %716
  %718 = sub i32 0, 100
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen165 = add i32 %716, 100
  %721 = add i32 %699, -1413935961
  %722 = sub i32 %721, 100
  %723 = sub i32 %722, -1413935961
  %_166 = sub i32 %699, 100
  %gen167 = mul i32 %723, 100
  %_168 = shl i32 %699, 100
  %724 = sub i32 0, -1965575613
  %725 = sub i32 %724, %699
  %726 = add i32 %725, -1965575613
  %_169 = sub i32 0, %699
  %727 = sub i32 0, 100
  %728 = sub i32 %726, %727
  %gen170 = add i32 %726, 100
  %729 = sub i32 0, -1354427328
  %730 = sub i32 %729, %699
  %731 = add i32 %730, -1354427328
  %_171 = sub i32 0, %699
  %732 = add i32 %731, 260028348
  %733 = add i32 %732, 100
  %734 = sub i32 %733, 260028348
  %gen172 = add i32 %731, 100
  %rem79alteredBB = srem i32 %699, 100
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -282919533, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %y1, align 4
  %736 = add i32 %735, -842327867
  %737 = sub i32 %736, 400
  %738 = sub i32 %737, -842327867
  %_177 = sub i32 %735, 400
  %gen178 = mul i32 %738, 400
  %739 = sub i32 0, 400
  %740 = add i32 %735, %739
  %_179 = sub i32 %735, 400
  %gen180 = mul i32 %740, 400
  %_181 = shl i32 %735, 400
  %741 = sub i32 0, %735
  %742 = add i32 0, %741
  %_182 = sub i32 0, %735
  %743 = add i32 %742, -1183324350
  %744 = add i32 %743, 400
  %745 = sub i32 %744, -1183324350
  %gen183 = add i32 %742, 400
  %746 = sub i32 0, 400
  %747 = add i32 %735, %746
  %_184 = sub i32 %735, 400
  %gen185 = mul i32 %747, 400
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_186 = sub i32 0, %735
  %750 = add i32 %749, 309983477
  %751 = add i32 %750, 400
  %752 = sub i32 %751, 309983477
  %gen187 = add i32 %749, 400
  %753 = sub i32 0, %735
  %754 = add i32 0, %753
  %_188 = sub i32 0, %735
  %755 = sub i32 0, 400
  %756 = sub i32 %754, %755
  %gen189 = add i32 %754, 400
  %757 = sub i32 0, 400
  %758 = add i32 %735, %757
  %_190 = sub i32 %735, 400
  %gen191 = mul i32 %758, 400
  %rem82alteredBB = srem i32 %735, 400
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 0
  store i32 829029423, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %d2, align 4
  %760 = load i32, i32* %d1, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %759, %761
  %_196 = sub i32 %759, %760
  %gen197 = mul i32 %762, %760
  %763 = add i32 0, -1566587720
  %764 = sub i32 %763, %759
  %765 = sub i32 %764, -1566587720
  %_198 = sub i32 0, %759
  %766 = sub i32 0, %760
  %767 = sub i32 %765, %766
  %gen199 = add i32 %765, %760
  %768 = sub i32 0, 1996080314
  %769 = sub i32 %768, %759
  %770 = add i32 %769, 1996080314
  %_200 = sub i32 0, %759
  %771 = sub i32 0, %770
  %772 = sub i32 0, %760
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen201 = add i32 %770, %760
  %775 = sub i32 0, %760
  %776 = add i32 %759, %775
  %_202 = sub i32 %759, %760
  %gen203 = mul i32 %776, %760
  %777 = sub i32 %759, 1702768487
  %778 = sub i32 %777, %760
  %779 = add i32 %778, 1702768487
  %sub93alteredBB = sub nsw i32 %759, %760
  store i32 %779, i32* %s, align 4
  %780 = load i32, i32* %s, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  store i32 -291188493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB176alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2205, %originalBB195, %if.else92, %if.end90, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2193, %originalBB176, %lor.lhs.false81, %originalBBpart2174, %originalBB157, %land.lhs.true78, %for.end75, %for.inc73, %for.body69, %for.cond67, %if.then65, %if.else63, %originalBBpart2155, %originalBB153, %if.end61, %if.then59, %originalBBpart2151, %originalBB149, %land.lhs.true57, %originalBBpart2147, %originalBB139, %lor.lhs.false54, %land.lhs.true51, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart2137, %originalBB130, %lor.lhs.false41, %land.lhs.true38, %for.end31, %for.inc29, %originalBBpart2128, %originalBB112, %for.body25, %for.cond23, %for.end22, %originalBBpart2110, %originalBB101, %for.inc20, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
