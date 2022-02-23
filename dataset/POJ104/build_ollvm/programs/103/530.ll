; ModuleID = 'source-C-CXX/103/530.cpp'
source_filename = "source-C-CXX/103/530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  store i32 1600002835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1600002835, label %first
    i32 -1938902018, label %originalBB
    i32 -1595527123, label %originalBBpart2
    i32 -2077460587, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1938902018, i32 -2077460587
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -951209999
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -951209999
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
  %41 = select i1 %39, i32 -1595527123, i32 -2077460587
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1938902018, i32* %switchVar
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
  %.reg2mem80 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xx = alloca [100 x i32], align 16
  %yy = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %xx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %yy to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1687792048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1687792048, label %first
    i32 -1767663769, label %if.then
    i32 960642276, label %if.end
    i32 732933611, label %lor.lhs.false
    i32 -1386442802, label %if.then5
    i32 -1016263786, label %if.end7
    i32 -1453197470, label %while.cond
    i32 1373134485, label %while.body
    i32 -1308827292, label %while.end
    i32 2065740623, label %originalBB
    i32 631564858, label %originalBBpart2
    i32 -778121935, label %while.cond12
    i32 -1298850171, label %while.body14
    i32 1246080478, label %originalBB46
    i32 1556653803, label %originalBBpart273
    i32 911835758, label %while.end20
    i32 646212247, label %for.cond
    i32 191250019, label %for.body
    i32 1662850752, label %for.cond22
    i32 -246671678, label %for.body24
    i32 -1526989630, label %if.then30
    i32 -861807730, label %if.end31
    i32 1972489073, label %for.inc
    i32 -1102775709, label %for.end
    i32 2071129891, label %if.then38
    i32 -2066511158, label %originalBB75
    i32 1731347765, label %originalBBpart277
    i32 -364403135, label %if.end39
    i32 1861782731, label %for.inc40
    i32 -2102908821, label %for.end42
    i32 -1058413217, label %return
    i32 58687650, label %originalBBalteredBB
    i32 134622480, label %originalBB46alteredBB
    i32 791471677, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload81 = load volatile i32, i32* %.reg2mem80
  %cmp = icmp eq i32 %.reload, %.reload81
  %4 = select i1 %cmp, i32 -1767663769, i32 960642276
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  store i32 0, i32* %retval, align 4
  store i32 -1058413217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -1386442802, i32 732933611
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 -1386442802, i32 -1016263786
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %retval, align 4
  store i32 -1058413217, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 0
  store i32 %10, i32* %arrayidx, align 16
  %11 = load i32, i32* %y, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 0
  store i32 %11, i32* %arrayidx8, align 16
  store i32 -1453197470, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %cmp9 = icmp ne i32 %12, 0
  %13 = select i1 %cmp9, i32 1373134485, i32 -1308827292
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, 2
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx10, align 4
  %16 = load i32, i32* %x, align 4
  %div11 = sdiv i32 %16, 2
  store i32 %div11, i32* %x, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 212035018
  %19 = add i32 %18, 1
  %20 = add i32 %19, 212035018
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1453197470, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -796583062
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -796583062
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2065740623, i32 58687650
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 631564858, i32 58687650
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -778121935, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %cmp13 = icmp ne i32 %74, 0
  %75 = select i1 %cmp13, i32 -1298850171, i32 911835758
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -638540214
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -638540214
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1246080478, i32 134622480
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %div15 = sdiv i32 %91, 2
  %92 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  %93 = load i32, i32* %y, align 4
  %div18 = sdiv i32 %93, 2
  store i32 %div18, i32* %y, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc19 = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1806180629
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1806180629
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1556653803, i32 134622480
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -778121935, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 646212247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %124, %125
  %126 = select i1 %cmp21, i32 191250019, i32 -2102908821
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1662850752, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %127, %128
  %129 = select i1 %cmp23, i32 -246671678, i32 -1102775709
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %132 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %131, %133
  %134 = select i1 %cmp29, i32 -1526989630, i32 -861807730
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1102775709, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1972489073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = add i32 %135, 541272336
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 541272336
  %inc32 = add nsw i32 %135, 1
  store i32 %138, i32* %l, align 4
  store i32 1662850752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  %141 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %140, %142
  %143 = select i1 %cmp37, i32 2071129891, i32 -364403135
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
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
  %169 = select i1 %167, i32 -2066511158, i32 791471677
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1731347765, i32 791471677
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2102908821, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1861782731, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc41 = add nsw i32 %196, 1
  store i32 %200, i32* %k, align 4
  store i32 646212247, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  store i32 0, i32* %retval, align 4
  store i32 -1058413217, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2065740623, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 2
  %gen = mul i32 %206, 2
  %_47 = shl i32 %204, 2
  %207 = add i32 0, -1708931853
  %208 = sub i32 %207, %204
  %209 = sub i32 %208, -1708931853
  %_48 = sub i32 0, %204
  %210 = add i32 %209, 1540606200
  %211 = add i32 %210, 2
  %212 = sub i32 %211, 1540606200
  %gen49 = add i32 %209, 2
  %213 = add i32 %204, 1066657654
  %214 = sub i32 %213, 2
  %215 = sub i32 %214, 1066657654
  %_50 = sub i32 %204, 2
  %gen51 = mul i32 %215, 2
  %_52 = shl i32 %204, 2
  %_53 = shl i32 %204, 2
  %216 = sub i32 0, 2
  %217 = add i32 %204, %216
  %_54 = sub i32 %204, 2
  %gen55 = mul i32 %217, 2
  %div15alteredBB = sdiv i32 %204, 2
  %218 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %218 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom16alteredBB
  store i32 %div15alteredBB, i32* %arrayidx17alteredBB, align 4
  %219 = load i32, i32* %y, align 4
  %220 = sub i32 %219, 1715253917
  %221 = sub i32 %220, 2
  %222 = add i32 %221, 1715253917
  %_56 = sub i32 %219, 2
  %gen57 = mul i32 %222, 2
  %div18alteredBB = sdiv i32 %219, 2
  store i32 %div18alteredBB, i32* %y, align 4
  %223 = load i32, i32* %j, align 4
  %_58 = shl i32 %223, 1
  %224 = add i32 %223, -239528825
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -239528825
  %_59 = sub i32 %223, 1
  %gen60 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %223, %227
  %_61 = sub i32 %223, 1
  %gen62 = mul i32 %228, 1
  %_63 = shl i32 %223, 1
  %229 = add i32 0, -269143262
  %230 = sub i32 %229, %223
  %231 = sub i32 %230, -269143262
  %_64 = sub i32 0, %223
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen65 = add i32 %231, 1
  %_66 = shl i32 %223, 1
  %236 = sub i32 0, 1
  %237 = add i32 %223, %236
  %_67 = sub i32 %223, 1
  %gen68 = mul i32 %237, 1
  %_69 = shl i32 %223, 1
  %238 = add i32 %223, -962288760
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -962288760
  %_70 = sub i32 %223, 1
  %gen71 = mul i32 %240, 1
  %241 = sub i32 %223, -1181898809
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1181898809
  %inc19alteredBB = add nsw i32 %223, 1
  store i32 %243, i32* %j, align 4
  store i32 1246080478, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -2066511158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %if.end39, %originalBBpart277, %originalBB75, %if.then38, %for.end, %for.inc, %if.end31, %if.then30, %for.body24, %for.cond22, %for.body, %for.cond, %while.end20, %originalBBpart273, %originalBB46, %while.body14, %while.cond12, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.end7, %if.then5, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1079909042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1079909042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1975922413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1975922413, label %first
    i32 1656619209, label %originalBB
    i32 -2002197532, label %originalBBpart2
    i32 1789432301, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1656619209, i32 1789432301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1823657405
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1823657405
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2002197532, i32 1789432301
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1656619209, i32* %switchVar
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
