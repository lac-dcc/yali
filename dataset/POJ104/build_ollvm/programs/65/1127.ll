; ModuleID = 'source-C-CXX/65/1127.cpp'
source_filename = "source-C-CXX/65/1127.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], [13 x i32] [i32 0, i32 0, i32 3, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1452945464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1452945464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 611398283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 611398283, label %first
    i32 1853490667, label %originalBB
    i32 285624814, label %originalBBpart2
    i32 -211601990, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1853490667, i32 -211601990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1783095369
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1783095369
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
  %42 = select i1 %40, i32 285624814, i32 -211601990
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1853490667, i32* %switchVar
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
  %.reload191.reg2mem = alloca i1
  %rem19.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %leap.reg2mem = alloca i32*
  %month.reg2mem = alloca [2 x [13 x i32]]*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1444684471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1444684471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1015586161, i32* %switchVar
  %.reg2mem190 = alloca i1
  %.reg2mem192 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1015586161, label %first
    i32 901037102, label %originalBB
    i32 -1563488008, label %originalBBpart2
    i32 -1729620009, label %lor.rhs
    i32 -16591842, label %originalBB120
    i32 -772676245, label %originalBBpart2129
    i32 1296489056, label %land.rhs
    i32 1729224966, label %land.end
    i32 -244601492, label %originalBB131
    i32 1061307840, label %originalBBpart2133
    i32 1881363348, label %lor.end
    i32 1121844804, label %NodeBlock161
    i32 1626307100, label %NodeBlock159
    i32 1524584858, label %NodeBlock157
    i32 -599675443, label %LeafBlock155
    i32 1711202477, label %NodeBlock153
    i32 1879781582, label %NodeBlock151
    i32 1796091103, label %NodeBlock
    i32 -381002611, label %LeafBlock
    i32 6300368, label %sw.bb
    i32 25271106, label %originalBB135
    i32 1740744133, label %originalBBpart2137
    i32 -886330269, label %sw.bb22
    i32 -40300587, label %sw.bb25
    i32 512985685, label %sw.bb28
    i32 1203281995, label %originalBB139
    i32 -1350858219, label %originalBBpart2141
    i32 113393977, label %sw.bb31
    i32 1645185197, label %sw.bb34
    i32 571516402, label %sw.bb37
    i32 -1740057512, label %NewDefault
    i32 1071295000, label %sw.default
    i32 235709028, label %originalBB143
    i32 -1687190904, label %originalBBpart2145
    i32 773719230, label %sw.epilog
    i32 1995713151, label %originalBB147
    i32 863335533, label %originalBBpart2149
    i32 -684874581, label %originalBBalteredBB
    i32 580319834, label %originalBB120alteredBB
    i32 -7522866, label %originalBB131alteredBB
    i32 1843590081, label %originalBB135alteredBB
    i32 -1363097609, label %originalBB139alteredBB
    i32 399072282, label %originalBB143alteredBB
    i32 -535516210, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 901037102, i32 -684874581
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload180, align 4
  %month.reload181 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %27 = bitcast [2 x [13 x i32]]* %month.reload181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload174)
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload175)
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload176)
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload173, align 4
  %29 = add i32 %28, 595910632
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 595910632
  %sub = sub nsw i32 %28, 1
  %div = sdiv i32 %31, 4
  %mul = mul nsw i32 %div, 2
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload172, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %mul, %33
  %add = add nsw i32 %mul, %32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub3 = sub nsw i32 %34, 1
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload171, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub4 = sub nsw i32 %37, 1
  %div5 = sdiv i32 %39, 4
  %40 = sub i32 0, %div5
  %41 = add i32 %36, %40
  %sub6 = sub nsw i32 %36, %div5
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload170, align 4
  %div7 = sdiv i32 %42, 100
  %43 = add i32 %41, 1391335558
  %44 = sub i32 %43, %div7
  %45 = sub i32 %44, 1391335558
  %sub8 = sub nsw i32 %41, %div7
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload169, align 4
  %div9 = sdiv i32 %46, 400
  %47 = sub i32 0, %45
  %48 = sub i32 0, %div9
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add10 = add nsw i32 %45, %div9
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %50, i32* %sum.reload179, align 4
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %51 = load i32, i32* %y.reload168, align 4
  %rem = srem i32 %51, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, 866715473
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 866715473
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1563488008, i32 -684874581
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 1881363348, i32 -1729620009
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem192
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 1989751752
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1989751752
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -16591842, i32 580319834
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %95 = load i32, i32* %y.reload167, align 4
  %rem11 = srem i32 %95, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -772676245, i32 580319834
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 1296489056, i32 1729224966
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem190
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %123 = load i32, i32* %y.reload166, align 4
  %rem13 = srem i32 %123, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i32 1729224966, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem190
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload191 = load i1, i1* %.reg2mem190
  store i1 %.reload191, i1* %.reload191.reg2mem
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -244601492, i32 -7522866
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1614367269
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1614367269
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1061307840, i32 -7522866
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1881363348, i32* %switchVar
  %.reload191.reload = load volatile i1, i1* %.reload191.reg2mem
  store i1 %.reload191.reload, i1* %.reg2mem192
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  %conv = zext i1 %.reload193 to i32
  %leap.reload182 = load volatile i32*, i32** %leap.reg2mem
  store i32 %conv, i32* %leap.reload182, align 4
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload178, align 4
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %154 = load i32, i32* %leap.reload, align 4
  %idxprom = sext i32 %154 to i64
  %month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload, i64 0, i64 %idxprom
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %157 = sub i32 0, %153
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add17 = add nsw i32 %153, %156
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %161 = load i32, i32* %d.reload, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add18 = add nsw i32 %160, %161
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload177, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload, align 4
  %rem19 = srem i32 %164, 7
  store i32 %rem19, i32* %rem19.reg2mem
  store i32 1121844804, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %rem19.reload189 = load volatile i32, i32* %rem19.reg2mem
  %Pivot162 = icmp slt i32 %rem19.reload189, 3
  %165 = select i1 %Pivot162, i32 1879781582, i32 1626307100
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %rem19.reload185 = load volatile i32, i32* %rem19.reg2mem
  %Pivot160 = icmp slt i32 %rem19.reload185, 5
  %166 = select i1 %Pivot160, i32 1711202477, i32 1524584858
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %rem19.reload183 = load volatile i32, i32* %rem19.reg2mem
  %Pivot158 = icmp slt i32 %rem19.reload183, 6
  %167 = select i1 %Pivot158, i32 1645185197, i32 -599675443
  store i32 %167, i32* %switchVar
  br label %loopEnd

LeafBlock155:                                     ; preds = %loopEntry
  %rem19.reload = load volatile i32, i32* %rem19.reg2mem
  %SwitchLeaf156 = icmp eq i32 %rem19.reload, 6
  %168 = select i1 %SwitchLeaf156, i32 571516402, i32 -1740057512
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %rem19.reload184 = load volatile i32, i32* %rem19.reg2mem
  %Pivot154 = icmp slt i32 %rem19.reload184, 4
  %169 = select i1 %Pivot154, i32 512985685, i32 113393977
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %rem19.reload188 = load volatile i32, i32* %rem19.reg2mem
  %Pivot152 = icmp slt i32 %rem19.reload188, 1
  %170 = select i1 %Pivot152, i32 -381002611, i32 1796091103
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem19.reload186 = load volatile i32, i32* %rem19.reg2mem
  %Pivot = icmp slt i32 %rem19.reload186, 2
  %171 = select i1 %Pivot, i32 -886330269, i32 -40300587
  store i32 %171, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem19.reload187 = load volatile i32, i32* %rem19.reg2mem
  %SwitchLeaf = icmp eq i32 %rem19.reload187, 0
  %172 = select i1 %SwitchLeaf, i32 6300368, i32 -1740057512
  store i32 %172, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 25271106, i32 1843590081
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = add i32 %187, 1449610494
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1449610494
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1740744133, i32 1843590081
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 773719230, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773719230, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773719230, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1203281995, i32 -1363097609
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = add i32 %228, 590381797
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 590381797
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1350858219, i32 -1363097609
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 773719230, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773719230, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773719230, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773719230, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1071295000, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 %255, -1199863545
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1199863545
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 235709028, i32 399072282
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 %270, -612791234
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -612791234
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1687190904, i32 399072282
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 773719230, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, -1419821265
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1419821265
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1995713151, i32 -535516210
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = sub i32 %324, -222130551
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -222130551
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 863335533, i32 -535516210
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [2 x [13 x i32]], align 16
  %leapalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %339 = bitcast [2 x [13 x i32]]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %340 = load i32, i32* %yalteredBB, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_ = sub i32 0, %340
  %343 = sub i32 %342, 393636478
  %344 = add i32 %343, 1
  %345 = add i32 %344, 393636478
  %gen = add i32 %342, 1
  %346 = add i32 %340, 1715045485
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1715045485
  %subalteredBB = sub nsw i32 %340, 1
  %349 = sub i32 0, 22435109
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 22435109
  %_42 = sub i32 0, %348
  %352 = sub i32 0, 4
  %353 = sub i32 %351, %352
  %gen43 = add i32 %351, 4
  %354 = sub i32 0, %348
  %355 = add i32 0, %354
  %_44 = sub i32 0, %348
  %356 = add i32 %355, -1344034823
  %357 = add i32 %356, 4
  %358 = sub i32 %357, -1344034823
  %gen45 = add i32 %355, 4
  %359 = sub i32 0, %348
  %360 = add i32 0, %359
  %_46 = sub i32 0, %348
  %361 = sub i32 0, 4
  %362 = sub i32 %360, %361
  %gen47 = add i32 %360, 4
  %363 = add i32 0, 311503095
  %364 = sub i32 %363, %348
  %365 = sub i32 %364, 311503095
  %_48 = sub i32 0, %348
  %366 = sub i32 %365, -1773779406
  %367 = add i32 %366, 4
  %368 = add i32 %367, -1773779406
  %gen49 = add i32 %365, 4
  %divalteredBB = sdiv i32 %348, 4
  %369 = sub i32 0, -1614780818
  %370 = sub i32 %369, %divalteredBB
  %371 = add i32 %370, -1614780818
  %_50 = sub i32 0, %divalteredBB
  %372 = sub i32 0, %371
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen51 = add i32 %371, 2
  %_52 = shl i32 %divalteredBB, 2
  %376 = sub i32 0, 1490771666
  %377 = sub i32 %376, %divalteredBB
  %378 = add i32 %377, 1490771666
  %_53 = sub i32 0, %divalteredBB
  %379 = sub i32 %378, -454179451
  %380 = add i32 %379, 2
  %381 = add i32 %380, -454179451
  %gen54 = add i32 %378, 2
  %382 = sub i32 %divalteredBB, -636976616
  %383 = sub i32 %382, 2
  %384 = add i32 %383, -636976616
  %_55 = sub i32 %divalteredBB, 2
  %gen56 = mul i32 %384, 2
  %385 = sub i32 0, -106122875
  %386 = sub i32 %385, %divalteredBB
  %387 = add i32 %386, -106122875
  %_57 = sub i32 0, %divalteredBB
  %388 = add i32 %387, -1585649638
  %389 = add i32 %388, 2
  %390 = sub i32 %389, -1585649638
  %gen58 = add i32 %387, 2
  %_59 = shl i32 %divalteredBB, 2
  %391 = add i32 %divalteredBB, 141190052
  %392 = sub i32 %391, 2
  %393 = sub i32 %392, 141190052
  %_60 = sub i32 %divalteredBB, 2
  %gen61 = mul i32 %393, 2
  %394 = add i32 0, -470453353
  %395 = sub i32 %394, %divalteredBB
  %396 = sub i32 %395, -470453353
  %_62 = sub i32 0, %divalteredBB
  %397 = sub i32 0, 2
  %398 = sub i32 %396, %397
  %gen63 = add i32 %396, 2
  %mulalteredBB = mul nsw i32 %divalteredBB, 2
  %399 = load i32, i32* %yalteredBB, align 4
  %_64 = shl i32 %mulalteredBB, %399
  %400 = add i32 %mulalteredBB, -621580674
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -621580674
  %addalteredBB = add nsw i32 %mulalteredBB, %399
  %403 = sub i32 %402, -1328968193
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1328968193
  %_65 = sub i32 %402, 1
  %gen66 = mul i32 %405, 1
  %_67 = shl i32 %402, 1
  %406 = sub i32 %402, -1383830953
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1383830953
  %sub3alteredBB = sub nsw i32 %402, 1
  %409 = load i32, i32* %yalteredBB, align 4
  %_68 = shl i32 %409, 1
  %410 = add i32 %409, 375584370
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 375584370
  %_69 = sub i32 %409, 1
  %gen70 = mul i32 %412, 1
  %413 = sub i32 %409, 1385256546
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1385256546
  %sub4alteredBB = sub nsw i32 %409, 1
  %_71 = shl i32 %415, 4
  %416 = sub i32 0, 4
  %417 = add i32 %415, %416
  %_72 = sub i32 %415, 4
  %gen73 = mul i32 %417, 4
  %418 = sub i32 %415, -1518296136
  %419 = sub i32 %418, 4
  %420 = add i32 %419, -1518296136
  %_74 = sub i32 %415, 4
  %gen75 = mul i32 %420, 4
  %421 = sub i32 0, %415
  %422 = add i32 0, %421
  %_76 = sub i32 0, %415
  %423 = add i32 %422, -16277992
  %424 = add i32 %423, 4
  %425 = sub i32 %424, -16277992
  %gen77 = add i32 %422, 4
  %div5alteredBB = sdiv i32 %415, 4
  %426 = add i32 %408, -1008134746
  %427 = sub i32 %426, %div5alteredBB
  %428 = sub i32 %427, -1008134746
  %_78 = sub i32 %408, %div5alteredBB
  %gen79 = mul i32 %428, %div5alteredBB
  %429 = add i32 %408, 351896174
  %430 = sub i32 %429, %div5alteredBB
  %431 = sub i32 %430, 351896174
  %_80 = sub i32 %408, %div5alteredBB
  %gen81 = mul i32 %431, %div5alteredBB
  %432 = sub i32 %408, 1852009693
  %433 = sub i32 %432, %div5alteredBB
  %434 = add i32 %433, 1852009693
  %_82 = sub i32 %408, %div5alteredBB
  %gen83 = mul i32 %434, %div5alteredBB
  %435 = sub i32 0, %div5alteredBB
  %436 = add i32 %408, %435
  %_84 = sub i32 %408, %div5alteredBB
  %gen85 = mul i32 %436, %div5alteredBB
  %_86 = shl i32 %408, %div5alteredBB
  %437 = add i32 %408, 1182716417
  %438 = sub i32 %437, %div5alteredBB
  %439 = sub i32 %438, 1182716417
  %sub6alteredBB = sub nsw i32 %408, %div5alteredBB
  %440 = load i32, i32* %yalteredBB, align 4
  %441 = sub i32 0, 100
  %442 = add i32 %440, %441
  %_87 = sub i32 %440, 100
  %gen88 = mul i32 %442, 100
  %_89 = shl i32 %440, 100
  %443 = add i32 0, -2134939086
  %444 = sub i32 %443, %440
  %445 = sub i32 %444, -2134939086
  %_90 = sub i32 0, %440
  %446 = add i32 %445, 1904421150
  %447 = add i32 %446, 100
  %448 = sub i32 %447, 1904421150
  %gen91 = add i32 %445, 100
  %449 = sub i32 %440, 1341453515
  %450 = sub i32 %449, 100
  %451 = add i32 %450, 1341453515
  %_92 = sub i32 %440, 100
  %gen93 = mul i32 %451, 100
  %div7alteredBB = sdiv i32 %440, 100
  %452 = sub i32 %439, 692127624
  %453 = sub i32 %452, %div7alteredBB
  %454 = add i32 %453, 692127624
  %_94 = sub i32 %439, %div7alteredBB
  %gen95 = mul i32 %454, %div7alteredBB
  %455 = add i32 %439, -1598781370
  %456 = sub i32 %455, %div7alteredBB
  %457 = sub i32 %456, -1598781370
  %_96 = sub i32 %439, %div7alteredBB
  %gen97 = mul i32 %457, %div7alteredBB
  %458 = add i32 0, -1128545677
  %459 = sub i32 %458, %439
  %460 = sub i32 %459, -1128545677
  %_98 = sub i32 0, %439
  %461 = sub i32 0, %div7alteredBB
  %462 = sub i32 %460, %461
  %gen99 = add i32 %460, %div7alteredBB
  %463 = sub i32 0, %div7alteredBB
  %464 = add i32 %439, %463
  %sub8alteredBB = sub nsw i32 %439, %div7alteredBB
  %465 = load i32, i32* %yalteredBB, align 4
  %div9alteredBB = sdiv i32 %465, 400
  %466 = add i32 0, -594886612
  %467 = sub i32 %466, %464
  %468 = sub i32 %467, -594886612
  %_100 = sub i32 0, %464
  %469 = sub i32 0, %468
  %470 = sub i32 0, %div9alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen101 = add i32 %468, %div9alteredBB
  %473 = add i32 %464, 7807149
  %474 = sub i32 %473, %div9alteredBB
  %475 = sub i32 %474, 7807149
  %_102 = sub i32 %464, %div9alteredBB
  %gen103 = mul i32 %475, %div9alteredBB
  %476 = sub i32 0, -1090066489
  %477 = sub i32 %476, %464
  %478 = add i32 %477, -1090066489
  %_104 = sub i32 0, %464
  %479 = sub i32 %478, -1469750791
  %480 = add i32 %479, %div9alteredBB
  %481 = add i32 %480, -1469750791
  %gen105 = add i32 %478, %div9alteredBB
  %_106 = shl i32 %464, %div9alteredBB
  %482 = sub i32 0, %div9alteredBB
  %483 = sub i32 %464, %482
  %add10alteredBB = add nsw i32 %464, %div9alteredBB
  store i32 %483, i32* %sumalteredBB, align 4
  %484 = load i32, i32* %yalteredBB, align 4
  %_107 = shl i32 %484, 400
  %485 = add i32 %484, -960833218
  %486 = sub i32 %485, 400
  %487 = sub i32 %486, -960833218
  %_108 = sub i32 %484, 400
  %gen109 = mul i32 %487, 400
  %488 = add i32 %484, 314866508
  %489 = sub i32 %488, 400
  %490 = sub i32 %489, 314866508
  %_110 = sub i32 %484, 400
  %gen111 = mul i32 %490, 400
  %491 = sub i32 0, -1193433481
  %492 = sub i32 %491, %484
  %493 = add i32 %492, -1193433481
  %_112 = sub i32 0, %484
  %494 = sub i32 0, %493
  %495 = sub i32 0, 400
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen113 = add i32 %493, 400
  %498 = sub i32 0, 636798181
  %499 = sub i32 %498, %484
  %500 = add i32 %499, 636798181
  %_114 = sub i32 0, %484
  %501 = sub i32 0, 400
  %502 = sub i32 %500, %501
  %gen115 = add i32 %500, 400
  %_116 = shl i32 %484, 400
  %503 = sub i32 0, %484
  %504 = add i32 0, %503
  %_117 = sub i32 0, %484
  %505 = sub i32 0, 400
  %506 = sub i32 %504, %505
  %gen118 = add i32 %504, 400
  %_119 = shl i32 %484, 400
  %remalteredBB = srem i32 %484, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 901037102, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %507 = load i32, i32* %y.reload, align 4
  %508 = sub i32 %507, 278452229
  %509 = sub i32 %508, 4
  %510 = add i32 %509, 278452229
  %_121 = sub i32 %507, 4
  %gen122 = mul i32 %510, 4
  %_123 = shl i32 %507, 4
  %511 = sub i32 %507, 1003054930
  %512 = sub i32 %511, 4
  %513 = add i32 %512, 1003054930
  %_124 = sub i32 %507, 4
  %gen125 = mul i32 %513, 4
  %514 = add i32 %507, 1878607863
  %515 = sub i32 %514, 4
  %516 = sub i32 %515, 1878607863
  %_126 = sub i32 %507, 4
  %gen127 = mul i32 %516, 4
  %rem11alteredBB = srem i32 %507, 4
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -16591842, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -244601492, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 25271106, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1203281995, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 235709028, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1995713151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB147, %sw.epilog, %originalBBpart2145, %originalBB143, %sw.default, %NewDefault, %sw.bb37, %sw.bb34, %sw.bb31, %originalBBpart2141, %originalBB139, %sw.bb28, %sw.bb25, %sw.bb22, %originalBBpart2137, %originalBB135, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %lor.end, %originalBBpart2133, %originalBB131, %land.end, %land.rhs, %originalBBpart2129, %originalBB120, %lor.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
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
  store i32 -470395159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -470395159, label %first
    i32 -415379119, label %originalBB
    i32 -1432072736, label %originalBBpart2
    i32 -825702142, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -415379119, i32 -825702142
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, 1246745394
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1246745394
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1432072736, i32 -825702142
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -415379119, i32* %switchVar
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
