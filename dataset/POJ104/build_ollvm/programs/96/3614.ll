; ModuleID = 'source-C-CXX/96/3614.cpp'
source_filename = "source-C-CXX/96/3614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3614.cpp, i8* null }]
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
  %2 = sub i32 %0, 1497049954
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1497049954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 857794795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 857794795, label %first
    i32 -615093306, label %originalBB
    i32 -2036100373, label %originalBBpart2
    i32 -2086819018, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -615093306, i32 -2086819018
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
  %29 = select i1 %27, i32 -2036100373, i32 -2086819018
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -615093306, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [6 x i32]*
  %sum.reg2mem = alloca i32*
  %money.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -506391321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -506391321, label %first
    i32 -1017280404, label %originalBB
    i32 1004085754, label %originalBBpart2
    i32 1840300273, label %while.cond
    i32 -564232176, label %while.body
    i32 -624428804, label %while.end
    i32 882435946, label %while.cond2
    i32 764419461, label %while.body5
    i32 -1986815600, label %while.end9
    i32 1465467661, label %while.cond10
    i32 -2013916500, label %while.body13
    i32 -447584575, label %while.end17
    i32 1399084148, label %while.cond18
    i32 -2128998933, label %while.body21
    i32 1754317980, label %originalBB47
    i32 -301338847, label %originalBBpart261
    i32 1334815684, label %while.end25
    i32 -638749204, label %originalBB63
    i32 -1886517891, label %originalBBpart265
    i32 -1631380945, label %while.cond26
    i32 242641377, label %while.body29
    i32 -617731030, label %while.end33
    i32 1977795741, label %while.cond34
    i32 -2061160867, label %originalBB67
    i32 1344286545, label %originalBBpart273
    i32 1708891925, label %while.body37
    i32 1067948361, label %while.end41
    i32 1373254469, label %for.cond
    i32 1114277219, label %originalBB75
    i32 37060775, label %originalBBpart277
    i32 1387755487, label %for.body
    i32 294283497, label %for.inc
    i32 -1261852968, label %for.end
    i32 -1050390714, label %originalBBalteredBB
    i32 16695121, label %originalBB47alteredBB
    i32 -2100771550, label %originalBB63alteredBB
    i32 1070072824, label %originalBB67alteredBB
    i32 -1763647424, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 -1017280404, i32 -1050390714
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca [6 x i32], align 16
  store [6 x i32]* %num, [6 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload109, align 4
  %num.reload117 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %14 = bitcast [6 x i32]* %num.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %money.reload88 = load volatile i32*, i32** %money.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %money.reload88)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1004085754, i32 -1050390714
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840300273, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %41 = load i32, i32* %sum.reload108, align 4
  %42 = sub i32 0, 100
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 100
  %money.reload87 = load volatile i32*, i32** %money.reg2mem
  %44 = load i32, i32* %money.reload87, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -564232176, i32 -624428804
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload107, align 4
  %47 = sub i32 0, 100
  %48 = sub i32 %46, %47
  %add1 = add nsw i32 %46, 100
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %48, i32* %sum.reload106, align 4
  %num.reload116 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload116, i64 0, i64 0
  %49 = load i32, i32* %arrayidx, align 16
  %50 = sub i32 %49, -56013548
  %51 = add i32 %50, 1
  %52 = add i32 %51, -56013548
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %arrayidx, align 16
  store i32 1840300273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 882435946, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %53 = load i32, i32* %sum.reload105, align 4
  %54 = sub i32 0, 50
  %55 = sub i32 %53, %54
  %add3 = add nsw i32 %53, 50
  %money.reload86 = load volatile i32*, i32** %money.reg2mem
  %56 = load i32, i32* %money.reload86, align 4
  %cmp4 = icmp sle i32 %55, %56
  %57 = select i1 %cmp4, i32 764419461, i32 -1986815600
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload104, align 4
  %59 = add i32 %58, -97475646
  %60 = add i32 %59, 50
  %61 = sub i32 %60, -97475646
  %add6 = add nsw i32 %58, 50
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %61, i32* %sum.reload103, align 4
  %num.reload115 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload115, i64 0, i64 1
  %62 = load i32, i32* %arrayidx7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc8 = add nsw i32 %62, 1
  store i32 %64, i32* %arrayidx7, align 4
  store i32 882435946, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  store i32 1465467661, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %65 = load i32, i32* %sum.reload102, align 4
  %66 = add i32 %65, -1863636087
  %67 = add i32 %66, 20
  %68 = sub i32 %67, -1863636087
  %add11 = add nsw i32 %65, 20
  %money.reload85 = load volatile i32*, i32** %money.reg2mem
  %69 = load i32, i32* %money.reload85, align 4
  %cmp12 = icmp sle i32 %68, %69
  %70 = select i1 %cmp12, i32 -2013916500, i32 -447584575
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %71 = load i32, i32* %sum.reload101, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 20
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add14 = add nsw i32 %71, 20
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %75, i32* %sum.reload100, align 4
  %num.reload114 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload114, i64 0, i64 2
  %76 = load i32, i32* %arrayidx15, align 8
  %77 = add i32 %76, -554482323
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -554482323
  %inc16 = add nsw i32 %76, 1
  store i32 %79, i32* %arrayidx15, align 8
  store i32 1465467661, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  store i32 1399084148, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %80 = load i32, i32* %sum.reload99, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 10
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add19 = add nsw i32 %80, 10
  %money.reload84 = load volatile i32*, i32** %money.reg2mem
  %85 = load i32, i32* %money.reload84, align 4
  %cmp20 = icmp sle i32 %84, %85
  %86 = select i1 %cmp20, i32 -2128998933, i32 1334815684
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 417928600
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 417928600
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1754317980, i32 16695121
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload98, align 4
  %115 = add i32 %114, -2072814325
  %116 = add i32 %115, 10
  %117 = sub i32 %116, -2072814325
  %add22 = add nsw i32 %114, 10
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %117, i32* %sum.reload97, align 4
  %num.reload113 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload113, i64 0, i64 3
  %118 = load i32, i32* %arrayidx23, align 4
  %119 = add i32 %118, -2038355722
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2038355722
  %inc24 = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx23, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -301338847, i32 16695121
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1399084148, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1842959173
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1842959173
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -638749204, i32 -2100771550
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1886517891, i32 -2100771550
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1631380945, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload96, align 4
  %190 = sub i32 %189, -33750180
  %191 = add i32 %190, 5
  %192 = add i32 %191, -33750180
  %add27 = add nsw i32 %189, 5
  %money.reload83 = load volatile i32*, i32** %money.reg2mem
  %193 = load i32, i32* %money.reload83, align 4
  %cmp28 = icmp sle i32 %192, %193
  %194 = select i1 %cmp28, i32 242641377, i32 -617731030
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %195 = load i32, i32* %sum.reload95, align 4
  %196 = add i32 %195, -1248694763
  %197 = add i32 %196, 5
  %198 = sub i32 %197, -1248694763
  %add30 = add nsw i32 %195, 5
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %198, i32* %sum.reload94, align 4
  %num.reload112 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload112, i64 0, i64 4
  %199 = load i32, i32* %arrayidx31, align 16
  %200 = add i32 %199, 689641009
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 689641009
  %inc32 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx31, align 16
  store i32 -1631380945, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  store i32 1977795741, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1262783066
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1262783066
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2061160867, i32 1070072824
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload93, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add35 = add nsw i32 %218, 1
  %money.reload82 = load volatile i32*, i32** %money.reg2mem
  %221 = load i32, i32* %money.reload82, align 4
  %cmp36 = icmp sle i32 %220, %221
  store i1 %cmp36, i1* %cmp36.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1717853541
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1717853541
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1344286545, i32 1070072824
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %237 = select i1 %cmp36.reload, i32 1708891925, i32 1067948361
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload92, align 4
  %239 = sub i32 %238, 575260031
  %240 = add i32 %239, 1
  %241 = add i32 %240, 575260031
  %add38 = add nsw i32 %238, 1
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 %241, i32* %sum.reload91, align 4
  %num.reload111 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload111, i64 0, i64 5
  %242 = load i32, i32* %arrayidx39, align 4
  %243 = sub i32 %242, -792048150
  %244 = add i32 %243, 1
  %245 = add i32 %244, -792048150
  %inc40 = add nsw i32 %242, 1
  store i32 %245, i32* %arrayidx39, align 4
  store i32 1977795741, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1373254469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -922631690
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -922631690
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1114277219, i32 -1763647424
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload121, align 4
  %cmp42 = icmp slt i32 %261, 6
  store i1 %cmp42, i1* %cmp42.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -280573354
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -280573354
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 37060775, i32 -1763647424
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %289 = select i1 %cmp42.reload, i32 1387755487, i32 -1261852968
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %290 to i64
  %num.reload110 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload110, i64 0, i64 %idxprom
  %291 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 294283497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload119, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc46 = add nsw i32 %292, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload118, align 4
  store i32 1373254469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %295 = bitcast [6 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 24, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %moneyalteredBB)
  store i32 -1017280404, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %296 = load i32, i32* %sum.reload90, align 4
  %297 = add i32 0, -1641050457
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1641050457
  %_ = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 10
  %_48 = shl i32 %296, 10
  %304 = sub i32 0, 10
  %305 = sub i32 %296, %304
  %add22alteredBB = add nsw i32 %296, 10
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %305, i32* %sum.reload89, align 4
  %num.reload = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload, i64 0, i64 3
  %306 = load i32, i32* %arrayidx23alteredBB, align 4
  %_49 = shl i32 %306, 1
  %307 = add i32 %306, 1686648278
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1686648278
  %_50 = sub i32 %306, 1
  %gen51 = mul i32 %309, 1
  %_52 = shl i32 %306, 1
  %310 = sub i32 %306, 1332735452
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1332735452
  %_53 = sub i32 %306, 1
  %gen54 = mul i32 %312, 1
  %313 = sub i32 0, %306
  %314 = add i32 0, %313
  %_55 = sub i32 0, %306
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen56 = add i32 %314, 1
  %319 = add i32 %306, 947475712
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 947475712
  %_57 = sub i32 %306, 1
  %gen58 = mul i32 %321, 1
  %_59 = shl i32 %306, 1
  %322 = sub i32 %306, 921566221
  %323 = add i32 %322, 1
  %324 = add i32 %323, 921566221
  %inc24alteredBB = add nsw i32 %306, 1
  store i32 %324, i32* %arrayidx23alteredBB, align 4
  store i32 1754317980, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -638749204, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_68 = sub i32 %325, 1
  %gen69 = mul i32 %327, 1
  %_70 = shl i32 %325, 1
  %_71 = shl i32 %325, 1
  %328 = sub i32 %325, 182855772
  %329 = add i32 %328, 1
  %330 = add i32 %329, 182855772
  %add35alteredBB = add nsw i32 %325, 1
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %331 = load i32, i32* %money.reload, align 4
  %cmp36alteredBB = icmp sle i32 %330, %331
  store i32 -2061160867, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %cmp42alteredBB = icmp slt i32 %332, 6
  store i32 1114277219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %while.end41, %while.body37, %originalBBpart273, %originalBB67, %while.cond34, %while.end33, %while.body29, %while.cond26, %originalBBpart265, %originalBB63, %while.end25, %originalBBpart261, %originalBB47, %while.body21, %while.cond18, %while.end17, %while.body13, %while.cond10, %while.end9, %while.body5, %while.cond2, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3614.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -84870366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -84870366, label %first
    i32 -1560168572, label %originalBB
    i32 -61511298, label %originalBBpart2
    i32 840799897, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1560168572, i32 840799897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -652241482
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -652241482
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
  %52 = select i1 %50, i32 -61511298, i32 840799897
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1560168572, i32* %switchVar
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
