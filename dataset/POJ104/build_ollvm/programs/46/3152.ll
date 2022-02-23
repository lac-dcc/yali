; ModuleID = 'source-C-CXX/46/3152.cpp'
source_filename = "source-C-CXX/46/3152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3152.cpp, i8* null }]
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
  store i32 748379288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 748379288, label %first
    i32 -1417146595, label %originalBB
    i32 419239547, label %originalBBpart2
    i32 790822965, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1417146595, i32 790822965
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 953566274
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 953566274
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 419239547, i32 790822965
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1417146595, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %bn.reg2mem = alloca [100 x i32]*
  %an.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1362562818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1362562818, label %first
    i32 1049828311, label %originalBB
    i32 -284974879, label %originalBBpart2
    i32 667874262, label %for.cond
    i32 -1114785588, label %for.body
    i32 -543644017, label %originalBB37
    i32 -1400288091, label %originalBBpart239
    i32 -1473230197, label %for.inc
    i32 -1629194761, label %for.end
    i32 47422671, label %for.cond2
    i32 354338639, label %originalBB41
    i32 -1794506150, label %originalBBpart243
    i32 -1934296842, label %for.body4
    i32 -1446501192, label %originalBB45
    i32 -1677819327, label %originalBBpart251
    i32 -256532969, label %for.inc10
    i32 1960205600, label %for.end11
    i32 -151664871, label %for.cond12
    i32 -1705768687, label %for.body14
    i32 -1653850282, label %for.inc19
    i32 833933453, label %for.end21
    i32 1797710262, label %for.cond22
    i32 -1926199576, label %originalBB53
    i32 -573175418, label %originalBBpart264
    i32 1771236200, label %for.body25
    i32 -1798722851, label %for.inc30
    i32 -381696791, label %originalBB66
    i32 -1965227766, label %originalBBpart276
    i32 -597854066, label %for.end32
    i32 2033692237, label %originalBBalteredBB
    i32 -1393957904, label %originalBB37alteredBB
    i32 800829528, label %originalBB41alteredBB
    i32 -534300807, label %originalBB45alteredBB
    i32 36905180, label %originalBB53alteredBB
    i32 -156185184, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 1049828311, i32 2033692237
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %an = alloca [100 x i32], align 16
  store [100 x i32]* %an, [100 x i32]** %an.reg2mem
  %bn = alloca [100 x i32], align 16
  store [100 x i32]* %bn, [100 x i32]** %bn.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %bn.reload125 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %26 = bitcast [100 x i32]* %bn.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload86)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 919425656
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 919425656
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -284974879, i32 2033692237
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 667874262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1114785588, i32 -1629194761
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 243222595
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 243222595
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -543644017, i32 -1393957904
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %60 to i64
  %an.reload122 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload122, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 632471879
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 632471879
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1400288091, i32 -1393957904
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1473230197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload109, align 4
  %89 = add i32 %88, -2087981406
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2087981406
  %inc = add nsw i32 %88, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload108, align 4
  store i32 667874262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload84, align 4
  %93 = sub i32 %92, 951683655
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 951683655
  %sub = sub nsw i32 %92, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload107, align 4
  store i32 47422671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -448127704
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -448127704
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 354338639, i32 800829528
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload106, align 4
  %cmp3 = icmp sge i32 %111, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1603833900
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1603833900
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1794506150, i32 800829528
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %127 = select i1 %cmp3.reload, i32 -1934296842, i32 1960205600
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 506212790
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 506212790
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1446501192, i32 -534300807
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %143 to i64
  %an.reload121 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload121, i64 0, i64 %idxprom5
  %144 = load i32, i32* %arrayidx6, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload115, align 4
  %146 = add i32 %145, 663001455
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 663001455
  %inc7 = add nsw i32 %145, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload114, align 4
  %idxprom8 = sext i32 %145 to i64
  %bn.reload124 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload124, i64 0, i64 %idxprom8
  store i32 %144, i32* %arrayidx9, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -1677819327, i32 -534300807
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -256532969, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload104, align 4
  %176 = sub i32 %175, -1820029579
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1820029579
  %dec = add nsw i32 %175, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload103, align 4
  store i32 47422671, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -151664871, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload83, align 4
  %cmp13 = icmp slt i32 %179, %180
  %181 = select i1 %cmp13, i32 -1705768687, i32 833933453
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload100, align 4
  %idxprom15 = sext i32 %182 to i64
  %bn.reload123 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload123, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload99, align 4
  %idxprom17 = sext i32 %184 to i64
  %an.reload120 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload120, i64 0, i64 %idxprom17
  store i32 %183, i32* %arrayidx18, align 4
  store i32 -1653850282, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload98, align 4
  %186 = sub i32 %185, 207857254
  %187 = add i32 %186, 1
  %188 = add i32 %187, 207857254
  %inc20 = add nsw i32 %185, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload97, align 4
  store i32 -151664871, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1797710262, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1926199576, i32 36905180
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload95, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload82, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub23 = sub nsw i32 %216, 1
  %cmp24 = icmp slt i32 %215, %218
  store i1 %cmp24, i1* %cmp24.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -54923907
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -54923907
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -573175418, i32 36905180
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %234 = select i1 %cmp24.reload, i32 1771236200, i32 -597854066
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload94, align 4
  %idxprom26 = sext i32 %235 to i64
  %an.reload119 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload119, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 32)
  store i32 -1798722851, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1560078586
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1560078586
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -381696791, i32 -156185184
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload93, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc31 = add nsw i32 %252, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload92, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1965227766, i32 -156185184
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1797710262, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload81, align 4
  %284 = add i32 %283, 2094828119
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2094828119
  %sub33 = sub nsw i32 %283, 1
  %idxprom34 = sext i32 %286 to i64
  %an.reload118 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload118, i64 0, i64 %idxprom34
  %287 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %analteredBB = alloca [100 x i32], align 16
  %bnalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %288 = bitcast [100 x i32]* %bnalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1049828311, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %an.reload117 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload117, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -543644017, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload90, align 4
  %cmp3alteredBB = icmp sge i32 %290, 0
  store i32 354338639, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload89, align 4
  %idxprom5alteredBB = sext i32 %291 to i64
  %an.reload = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload, i64 0, i64 %idxprom5alteredBB
  %292 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload113, align 4
  %294 = sub i32 0, -1159568978
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1159568978
  %_ = sub i32 0, %293
  %297 = sub i32 %296, -927208967
  %298 = add i32 %297, 1
  %299 = add i32 %298, -927208967
  %gen = add i32 %296, 1
  %300 = sub i32 0, -373873803
  %301 = sub i32 %300, %293
  %302 = add i32 %301, -373873803
  %_46 = sub i32 0, %293
  %303 = sub i32 %302, 686234686
  %304 = add i32 %303, 1
  %305 = add i32 %304, 686234686
  %gen47 = add i32 %302, 1
  %306 = add i32 %293, -1526145424
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1526145424
  %_48 = sub i32 %293, 1
  %gen49 = mul i32 %308, 1
  %309 = sub i32 %293, -1456109994
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1456109994
  %inc7alteredBB = add nsw i32 %293, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %293 to i64
  %bn.reload = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %292, i32* %arrayidx9alteredBB, align 4
  store i32 -1446501192, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_54 = sub i32 %313, 1
  %gen55 = mul i32 %315, 1
  %_56 = shl i32 %313, 1
  %316 = sub i32 %313, -1261697546
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1261697546
  %_57 = sub i32 %313, 1
  %gen58 = mul i32 %318, 1
  %319 = sub i32 0, %313
  %320 = add i32 0, %319
  %_59 = sub i32 0, %313
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen60 = add i32 %320, 1
  %325 = add i32 0, 352245388
  %326 = sub i32 %325, %313
  %327 = sub i32 %326, 352245388
  %_61 = sub i32 0, %313
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen62 = add i32 %327, 1
  %330 = add i32 %313, -966918398
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -966918398
  %sub23alteredBB = sub nsw i32 %313, 1
  %cmp24alteredBB = icmp slt i32 %312, %332
  store i32 -1926199576, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload87, align 4
  %334 = add i32 0, 623774357
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 623774357
  %_67 = sub i32 0, %333
  %337 = add i32 %336, 997326091
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 997326091
  %gen68 = add i32 %336, 1
  %340 = add i32 %333, 1314278954
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1314278954
  %_69 = sub i32 %333, 1
  %gen70 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %_71 = sub i32 %333, 1
  %gen72 = mul i32 %344, 1
  %_73 = shl i32 %333, 1
  %_74 = shl i32 %333, 1
  %345 = add i32 %333, -84336486
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -84336486
  %inc31alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -381696791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB66, %for.inc30, %for.body25, %originalBBpart264, %originalBB53, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end11, %for.inc10, %originalBBpart251, %originalBB45, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3152.cpp() #0 section ".text.startup" {
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
