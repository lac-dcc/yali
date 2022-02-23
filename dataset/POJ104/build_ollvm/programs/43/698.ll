; ModuleID = 'source-C-CXX/43/698.cpp'
source_filename = "source-C-CXX/43/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  store i32 1813552543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1813552543, label %first
    i32 -1486369941, label %originalBB
    i32 -1396507678, label %originalBBpart2
    i32 -927721496, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1486369941, i32 -927721496
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1396507678, i32 -927721496
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1486369941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %numnew.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -280448398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -280448398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 279885191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 279885191, label %first
    i32 1512084974, label %originalBB
    i32 1358512846, label %originalBBpart2
    i32 1614384103, label %if.then
    i32 1616040040, label %if.else
    i32 -1142415687, label %if.then2
    i32 -1060370807, label %originalBB18
    i32 -1232524331, label %originalBBpart220
    i32 1761335473, label %while.cond
    i32 1669869984, label %while.body
    i32 1436740762, label %while.end
    i32 1797043283, label %if.else4
    i32 -879782056, label %if.then6
    i32 873827181, label %originalBB22
    i32 584101290, label %originalBBpart224
    i32 -527623707, label %while.cond7
    i32 -77175972, label %originalBB26
    i32 583239392, label %originalBBpart228
    i32 -669398266, label %while.body9
    i32 -406461918, label %originalBB30
    i32 877566933, label %originalBBpart259
    i32 -366470947, label %while.end14
    i32 705619086, label %if.end
    i32 -148748372, label %if.end16
    i32 1908805449, label %originalBB61
    i32 915687480, label %originalBBpart263
    i32 -974775451, label %if.end17
    i32 -805992365, label %originalBB65
    i32 -369735951, label %originalBBpart267
    i32 -727029617, label %return
    i32 1763894661, label %originalBBalteredBB
    i32 -308878671, label %originalBB18alteredBB
    i32 -385044825, label %originalBB22alteredBB
    i32 315356598, label %originalBB26alteredBB
    i32 1839404268, label %originalBB30alteredBB
    i32 -1288752333, label %originalBB61alteredBB
    i32 463185083, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 1512084974, i32 1763894661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %numnew = alloca i32, align 4
  store i32* %numnew, i32** %numnew.reg2mem
  %num.addr.reload93 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload93, align 4
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload92, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1358512846, i32 1763894661
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1614384103, i32 1616040040
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 -727029617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %55 = load i32, i32* %num.addr.reload91, align 4
  %cmp1 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp1, i32 -1142415687, i32 1797043283
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -507290397
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -507290397
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1060370807, i32 -308878671
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %numnew.reload104 = load volatile i32*, i32** %numnew.reg2mem
  store i32 0, i32* %numnew.reload104, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -16289249
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -16289249
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1232524331, i32 -308878671
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1761335473, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  %99 = load i32, i32* %num.addr.reload90, align 4
  %cmp3 = icmp sgt i32 %99, 0
  %100 = select i1 %cmp3, i32 1669869984, i32 1436740762
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %numnew.reload103 = load volatile i32*, i32** %numnew.reg2mem
  %101 = load i32, i32* %numnew.reload103, align 4
  %mul = mul nsw i32 %101, 10
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  %102 = load i32, i32* %num.addr.reload89, align 4
  %rem = srem i32 %102, 10
  %103 = add i32 %mul, 944964000
  %104 = add i32 %103, %rem
  %105 = sub i32 %104, 944964000
  %add = add nsw i32 %mul, %rem
  %numnew.reload102 = load volatile i32*, i32** %numnew.reg2mem
  store i32 %105, i32* %numnew.reload102, align 4
  %num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem
  %106 = load i32, i32* %num.addr.reload88, align 4
  %div = sdiv i32 %106, 10
  %num.addr.reload87 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload87, align 4
  store i32 1761335473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %numnew.reload101 = load volatile i32*, i32** %numnew.reg2mem
  %107 = load i32, i32* %numnew.reload101, align 4
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 %107, i32* %retval.reload73, align 4
  store i32 -727029617, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %num.addr.reload86 = load volatile i32*, i32** %num.addr.reg2mem
  %108 = load i32, i32* %num.addr.reload86, align 4
  %cmp5 = icmp slt i32 %108, 0
  %109 = select i1 %cmp5, i32 -879782056, i32 705619086
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1050587473
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1050587473
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 873827181, i32 -385044825
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %num.addr.reload85 = load volatile i32*, i32** %num.addr.reg2mem
  %125 = load i32, i32* %num.addr.reload85, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %sub = sub nsw i32 0, %125
  %num.addr.reload84 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %127, i32* %num.addr.reload84, align 4
  %numnew.reload100 = load volatile i32*, i32** %numnew.reg2mem
  store i32 0, i32* %numnew.reload100, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 909625705
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 909625705
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 584101290, i32 -385044825
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -527623707, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1434066224
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1434066224
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -77175972, i32 315356598
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %num.addr.reload83 = load volatile i32*, i32** %num.addr.reg2mem
  %170 = load i32, i32* %num.addr.reload83, align 4
  %cmp8 = icmp sgt i32 %170, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 583239392, i32 315356598
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 -669398266, i32 -366470947
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -947167208
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -947167208
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -406461918, i32 1839404268
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %numnew.reload99 = load volatile i32*, i32** %numnew.reg2mem
  %225 = load i32, i32* %numnew.reload99, align 4
  %mul10 = mul nsw i32 %225, 10
  %num.addr.reload82 = load volatile i32*, i32** %num.addr.reg2mem
  %226 = load i32, i32* %num.addr.reload82, align 4
  %rem11 = srem i32 %226, 10
  %227 = sub i32 %mul10, -1403978990
  %228 = add i32 %227, %rem11
  %229 = add i32 %228, -1403978990
  %add12 = add nsw i32 %mul10, %rem11
  %numnew.reload98 = load volatile i32*, i32** %numnew.reg2mem
  store i32 %229, i32* %numnew.reload98, align 4
  %num.addr.reload81 = load volatile i32*, i32** %num.addr.reg2mem
  %230 = load i32, i32* %num.addr.reload81, align 4
  %div13 = sdiv i32 %230, 10
  %num.addr.reload80 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div13, i32* %num.addr.reload80, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 398899693
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 398899693
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 877566933, i32 1839404268
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -527623707, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %numnew.reload97 = load volatile i32*, i32** %numnew.reg2mem
  %258 = load i32, i32* %numnew.reload97, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %sub15 = sub nsw i32 0, %258
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 %260, i32* %retval.reload72, align 4
  store i32 -727029617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -148748372, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1908805449, i32 -1288752333
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -14309185
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -14309185
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 915687480, i32 -1288752333
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -974775451, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -805992365, i32 463185083
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1007595960
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1007595960
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -369735951, i32 463185083
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %343 = load i32, i32* %retval.reload, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %numnewalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %344 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %344, 0
  store i32 1512084974, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %numnew.reload96 = load volatile i32*, i32** %numnew.reg2mem
  store i32 0, i32* %numnew.reload96, align 4
  store i32 -1060370807, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem
  %345 = load i32, i32* %num.addr.reload79, align 4
  %346 = add i32 0, 1309805266
  %347 = sub i32 %346, 0
  %348 = sub i32 %347, 1309805266
  %_ = sub i32 0, 0
  %349 = add i32 %348, 1186268466
  %350 = add i32 %349, %345
  %351 = sub i32 %350, 1186268466
  %gen = add i32 %348, %345
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %subalteredBB = sub nsw i32 0, %345
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %353, i32* %num.addr.reload78, align 4
  %numnew.reload95 = load volatile i32*, i32** %numnew.reg2mem
  store i32 0, i32* %numnew.reload95, align 4
  store i32 873827181, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %354 = load i32, i32* %num.addr.reload77, align 4
  %cmp8alteredBB = icmp sgt i32 %354, 0
  store i32 -77175972, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %numnew.reload94 = load volatile i32*, i32** %numnew.reg2mem
  %355 = load i32, i32* %numnew.reload94, align 4
  %_31 = shl i32 %355, 10
  %356 = sub i32 %355, -172898735
  %357 = sub i32 %356, 10
  %358 = add i32 %357, -172898735
  %_32 = sub i32 %355, 10
  %gen33 = mul i32 %358, 10
  %_34 = shl i32 %355, 10
  %359 = sub i32 0, 10
  %360 = add i32 %355, %359
  %_35 = sub i32 %355, 10
  %gen36 = mul i32 %360, 10
  %mul10alteredBB = mul nsw i32 %355, 10
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  %361 = load i32, i32* %num.addr.reload76, align 4
  %_37 = shl i32 %361, 10
  %362 = sub i32 %361, -890153618
  %363 = sub i32 %362, 10
  %364 = add i32 %363, -890153618
  %_38 = sub i32 %361, 10
  %gen39 = mul i32 %364, 10
  %rem11alteredBB = srem i32 %361, 10
  %365 = sub i32 0, 2137547531
  %366 = sub i32 %365, %mul10alteredBB
  %367 = add i32 %366, 2137547531
  %_40 = sub i32 0, %mul10alteredBB
  %368 = sub i32 %367, -1835041093
  %369 = add i32 %368, %rem11alteredBB
  %370 = add i32 %369, -1835041093
  %gen41 = add i32 %367, %rem11alteredBB
  %371 = add i32 %mul10alteredBB, 477204190
  %372 = sub i32 %371, %rem11alteredBB
  %373 = sub i32 %372, 477204190
  %_42 = sub i32 %mul10alteredBB, %rem11alteredBB
  %gen43 = mul i32 %373, %rem11alteredBB
  %_44 = shl i32 %mul10alteredBB, %rem11alteredBB
  %374 = add i32 0, -578603550
  %375 = sub i32 %374, %mul10alteredBB
  %376 = sub i32 %375, -578603550
  %_45 = sub i32 0, %mul10alteredBB
  %377 = add i32 %376, -624578427
  %378 = add i32 %377, %rem11alteredBB
  %379 = sub i32 %378, -624578427
  %gen46 = add i32 %376, %rem11alteredBB
  %_47 = shl i32 %mul10alteredBB, %rem11alteredBB
  %380 = add i32 %mul10alteredBB, 1852855843
  %381 = add i32 %380, %rem11alteredBB
  %382 = sub i32 %381, 1852855843
  %add12alteredBB = add nsw i32 %mul10alteredBB, %rem11alteredBB
  %numnew.reload = load volatile i32*, i32** %numnew.reg2mem
  store i32 %382, i32* %numnew.reload, align 4
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  %383 = load i32, i32* %num.addr.reload75, align 4
  %384 = add i32 %383, 376363908
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, 376363908
  %_48 = sub i32 %383, 10
  %gen49 = mul i32 %386, 10
  %387 = sub i32 %383, -2089118639
  %388 = sub i32 %387, 10
  %389 = add i32 %388, -2089118639
  %_50 = sub i32 %383, 10
  %gen51 = mul i32 %389, 10
  %390 = add i32 0, 624207943
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 624207943
  %_52 = sub i32 0, %383
  %393 = add i32 %392, -1072279819
  %394 = add i32 %393, 10
  %395 = sub i32 %394, -1072279819
  %gen53 = add i32 %392, 10
  %396 = sub i32 0, -1962456506
  %397 = sub i32 %396, %383
  %398 = add i32 %397, -1962456506
  %_54 = sub i32 0, %383
  %399 = sub i32 0, %398
  %400 = sub i32 0, 10
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen55 = add i32 %398, 10
  %_56 = shl i32 %383, 10
  %_57 = shl i32 %383, 10
  %div13alteredBB = sdiv i32 %383, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div13alteredBB, i32* %num.addr.reload, align 4
  store i32 -406461918, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1908805449, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -805992365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB65, %if.end17, %originalBBpart263, %originalBB61, %if.end16, %if.end, %while.end14, %originalBBpart259, %originalBB30, %while.body9, %originalBBpart228, %originalBB26, %while.cond7, %originalBBpart224, %originalBB22, %if.then6, %if.else4, %while.end, %while.body, %while.cond, %originalBBpart220, %originalBB18, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %answer = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932183082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -932183082, label %for.cond
    i32 -1655860799, label %originalBB
    i32 1902108291, label %originalBBpart2
    i32 -1984368903, label %for.body
    i32 1911580407, label %for.inc
    i32 -1180741413, label %for.end
    i32 685772888, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1655860799, i32 685772888
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1232464845
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1232464845
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
  %41 = select i1 %39, i32 1902108291, i32 685772888
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1984368903, i32 -1180741413
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @_Z7reversei(i32 %45)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %answer, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %answer, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1911580407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -200825408
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -200825408
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -932183082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %53, 6
  store i32 -1655860799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
