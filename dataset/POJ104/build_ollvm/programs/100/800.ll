; ModuleID = 'source-C-CXX/100/800.cpp'
source_filename = "source-C-CXX/100/800.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]
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
  %2 = sub i32 %0, 1237903557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1237903557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -158210950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -158210950, label %first
    i32 -1056147853, label %originalBB
    i32 -239192661, label %originalBBpart2
    i32 2106544431, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1056147853, i32 2106544431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1951781277
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1951781277
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -239192661, i32 2106544431
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1056147853, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i8*
  %b.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [3 x i32]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -605555778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -605555778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -876160317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -876160317, label %first
    i32 -1233124101, label %originalBB
    i32 1072740202, label %originalBBpart2
    i32 -390033636, label %for.cond
    i32 -1349368187, label %for.body
    i32 712244661, label %originalBB87
    i32 -1882174187, label %originalBBpart289
    i32 1884933593, label %for.cond1
    i32 1571615002, label %originalBB91
    i32 -1740273084, label %originalBBpart293
    i32 -1849497350, label %for.body3
    i32 -577093222, label %originalBB95
    i32 -1083696925, label %originalBBpart297
    i32 -901660391, label %for.cond4
    i32 750068066, label %for.body6
    i32 -1047702482, label %originalBB99
    i32 -401701113, label %originalBBpart2105
    i32 -1878541110, label %land.lhs.true
    i32 -721658684, label %land.lhs.true18
    i32 646994651, label %originalBB107
    i32 -1753412338, label %originalBBpart2114
    i32 1331147345, label %if.then
    i32 819825268, label %if.end
    i32 -1551249362, label %for.inc
    i32 -180982367, label %for.end
    i32 -669630945, label %for.inc28
    i32 -1993803004, label %for.end30
    i32 -747941545, label %for.inc31
    i32 283937291, label %originalBB116
    i32 -1607024446, label %originalBBpart2124
    i32 -360700680, label %for.end33
    i32 -225027605, label %for.cond34
    i32 -1078652941, label %for.body36
    i32 -214431185, label %originalBB126
    i32 -1379219402, label %originalBBpart2128
    i32 -964158309, label %for.cond37
    i32 -1043706315, label %for.body40
    i32 1255864332, label %if.then46
    i32 1212457793, label %if.end71
    i32 1606990329, label %for.inc72
    i32 1878564955, label %for.end74
    i32 1059402247, label %for.inc75
    i32 1214044425, label %for.end77
    i32 -577217554, label %for.cond78
    i32 -494763764, label %for.body80
    i32 -350187556, label %originalBB130
    i32 -2023789370, label %originalBBpart2132
    i32 -1007073198, label %for.inc83
    i32 833396210, label %for.end85
    i32 -528421805, label %originalBB134
    i32 -1740429362, label %originalBBpart2136
    i32 -777612648, label %originalBBalteredBB
    i32 -413057489, label %originalBB87alteredBB
    i32 -1714472498, label %originalBB91alteredBB
    i32 423525992, label %originalBB95alteredBB
    i32 333542249, label %originalBB99alteredBB
    i32 -1725277034, label %originalBB107alteredBB
    i32 395168090, label %originalBB116alteredBB
    i32 885659798, label %originalBB126alteredBB
    i32 1965794471, label %originalBB130alteredBB
    i32 -1579576896, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -1233124101, i32 -777612648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload221 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %15 = bitcast [3 x i8]* %b.reload221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload156, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1861143116
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1861143116
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1072740202, i32 -777612648
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390033636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %31 = load i32, i32* %A.reload155, align 4
  %cmp = icmp sle i32 %31, 2
  %32 = select i1 %cmp, i32 -1349368187, i32 -360700680
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 712244661, i32 -413057489
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload170, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1091442968
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1091442968
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1882174187, i32 -413057489
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1884933593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1571615002, i32 -1714472498
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %88 = load i32, i32* %B.reload169, align 4
  %cmp2 = icmp sle i32 %88, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2143596918
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2143596918
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1740273084, i32 -1714472498
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -1849497350, i32 -1993803004
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1565828106
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1565828106
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -577093222, i32 423525992
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload182, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1083696925, i32 423525992
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -901660391, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %146 = load i32, i32* %C.reload181, align 4
  %cmp5 = icmp sle i32 %146, 2
  %147 = select i1 %cmp5, i32 750068066, i32 -180982367
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -83638512
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -83638512
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1047702482, i32 333542249
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  %163 = load i32, i32* %B.reload168, align 4
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %164 = load i32, i32* %A.reload154, align 4
  %cmp7 = icmp sgt i32 %163, %164
  %conv = zext i1 %cmp7 to i32
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %165 = load i32, i32* %C.reload180, align 4
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %166 = load i32, i32* %A.reload153, align 4
  %cmp8 = icmp eq i32 %165, %166
  %conv9 = zext i1 %cmp8 to i32
  %167 = sub i32 %conv, 1973914216
  %168 = add i32 %167, %conv9
  %169 = add i32 %168, 1973914216
  %add = add nsw i32 %conv, %conv9
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %170 = load i32, i32* %A.reload152, align 4
  %171 = sub i32 0, %170
  %172 = add i32 2, %171
  %sub = sub nsw i32 2, %170
  %cmp10 = icmp eq i32 %169, %172
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -401701113, i32 333542249
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -1878541110, i32 819825268
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %200 = load i32, i32* %A.reload151, align 4
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %201 = load i32, i32* %B.reload167, align 4
  %cmp11 = icmp sgt i32 %200, %201
  %conv12 = zext i1 %cmp11 to i32
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %202 = load i32, i32* %A.reload150, align 4
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %203 = load i32, i32* %C.reload179, align 4
  %cmp13 = icmp sgt i32 %202, %203
  %conv14 = zext i1 %cmp13 to i32
  %204 = sub i32 0, %conv12
  %205 = sub i32 0, %conv14
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add15 = add nsw i32 %conv12, %conv14
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %208 = load i32, i32* %B.reload166, align 4
  %209 = sub i32 2, -652394517
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -652394517
  %sub16 = sub nsw i32 2, %208
  %cmp17 = icmp eq i32 %207, %211
  %212 = select i1 %cmp17, i32 -721658684, i32 819825268
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -828205745
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -828205745
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 646994651, i32 -1725277034
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  %240 = load i32, i32* %C.reload178, align 4
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %241 = load i32, i32* %B.reload165, align 4
  %cmp19 = icmp sgt i32 %240, %241
  %conv20 = zext i1 %cmp19 to i32
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %242 = load i32, i32* %B.reload164, align 4
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %243 = load i32, i32* %A.reload149, align 4
  %cmp21 = icmp sgt i32 %242, %243
  %conv22 = zext i1 %cmp21 to i32
  %244 = sub i32 %conv20, -533647898
  %245 = add i32 %244, %conv22
  %246 = add i32 %245, -533647898
  %add23 = add nsw i32 %conv20, %conv22
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  %247 = load i32, i32* %C.reload177, align 4
  %248 = sub i32 2, -1313118922
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1313118922
  %sub24 = sub nsw i32 2, %247
  %cmp25 = icmp eq i32 %246, %250
  store i1 %cmp25, i1* %cmp25.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1753412338, i32 -1725277034
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %265 = select i1 %cmp25.reload, i32 1331147345, i32 819825268
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %266 = load i32, i32* %A.reload148, align 4
  %a.reload215 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload215, i64 0, i64 0
  store i32 %266, i32* %arrayidx, align 4
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %267 = load i32, i32* %B.reload163, align 4
  %a.reload214 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload214, i64 0, i64 1
  store i32 %267, i32* %arrayidx26, align 4
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  %268 = load i32, i32* %C.reload176, align 4
  %a.reload213 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload213, i64 0, i64 2
  store i32 %268, i32* %arrayidx27, align 4
  store i32 819825268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1551249362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  %269 = load i32, i32* %C.reload175, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc = add nsw i32 %269, 1
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  store i32 %271, i32* %C.reload174, align 4
  store i32 -901660391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -669630945, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  %272 = load i32, i32* %B.reload162, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc29 = add nsw i32 %272, 1
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  store i32 %274, i32* %B.reload161, align 4
  store i32 1884933593, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -747941545, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 283937291, i32 395168090
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %289 = load i32, i32* %A.reload147, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc32 = add nsw i32 %289, 1
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  store i32 %293, i32* %A.reload146, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1607024446, i32 395168090
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -390033636, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -225027605, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload191, align 4
  %cmp35 = icmp sle i32 %308, 1
  %309 = select i1 %cmp35, i32 -1078652941, i32 1214044425
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -214431185, i32 885659798
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1379219402, i32 885659798
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -964158309, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload205, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload190, align 4
  %352 = sub i32 1, -88157256
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -88157256
  %sub38 = sub nsw i32 1, %351
  %cmp39 = icmp sle i32 %350, %354
  %355 = select i1 %cmp39, i32 -1043706315, i32 1878564955
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload204, align 4
  %idxprom = sext i32 %356 to i64
  %a.reload212 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload212, i64 0, i64 %idxprom
  %357 = load i32, i32* %arrayidx41, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload203, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add42 = add nsw i32 %358, 1
  %idxprom43 = sext i32 %360 to i64
  %a.reload211 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload211, i64 0, i64 %idxprom43
  %361 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %357, %361
  %362 = select i1 %cmp45, i32 1255864332, i32 1212457793
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload202, align 4
  %364 = add i32 %363, -110226014
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -110226014
  %add47 = add nsw i32 %363, 1
  %idxprom48 = sext i32 %366 to i64
  %a.reload210 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload210, i64 0, i64 %idxprom48
  %367 = load i32, i32* %arrayidx49, align 4
  %conv50 = trunc i32 %367 to i8
  %p.reload222 = load volatile i8*, i8** %p.reg2mem
  store i8 %conv50, i8* %p.reload222, align 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload201, align 4
  %idxprom51 = sext i32 %368 to i64
  %a.reload209 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload209, i64 0, i64 %idxprom51
  %369 = load i32, i32* %arrayidx52, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload200, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add53 = add nsw i32 %370, 1
  %idxprom54 = sext i32 %374 to i64
  %a.reload208 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload208, i64 0, i64 %idxprom54
  store i32 %369, i32* %arrayidx55, align 4
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %375 = load i8, i8* %p.reload, align 1
  %conv56 = sext i8 %375 to i32
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload199, align 4
  %idxprom57 = sext i32 %376 to i64
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 %idxprom57
  store i32 %conv56, i32* %arrayidx58, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload198, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add59 = add nsw i32 %377, 1
  %idxprom60 = sext i32 %379 to i64
  %b.reload220 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload220, i64 0, i64 %idxprom60
  %380 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %380 to i32
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv62, i32* %x.reload207, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload197, align 4
  %idxprom63 = sext i32 %381 to i64
  %b.reload219 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload219, i64 0, i64 %idxprom63
  %382 = load i8, i8* %arrayidx64, align 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload196, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add65 = add nsw i32 %383, 1
  %idxprom66 = sext i32 %387 to i64
  %b.reload218 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload218, i64 0, i64 %idxprom66
  store i8 %382, i8* %arrayidx67, align 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %388 = load i32, i32* %x.reload, align 4
  %conv68 = trunc i32 %388 to i8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload195, align 4
  %idxprom69 = sext i32 %389 to i64
  %b.reload217 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload217, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 1212457793, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1606990329, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload194, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc73 = add nsw i32 %390, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload193, align 4
  store i32 -964158309, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1059402247, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload189, align 4
  %396 = sub i32 %395, 1531910726
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1531910726
  %inc76 = add nsw i32 %395, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload188, align 4
  store i32 -225027605, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -577217554, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload186, align 4
  %cmp79 = icmp sle i32 %399, 2
  %400 = select i1 %cmp79, i32 -494763764, i32 833396210
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -350187556, i32 1965794471
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload185, align 4
  %idxprom81 = sext i32 %427 to i64
  %b.reload216 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload216, i64 0, i64 %idxprom81
  %428 = load i8, i8* %arrayidx82, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %428)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1024909781
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1024909781
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
  %455 = select i1 %453, i32 -2023789370, i32 1965794471
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1007073198, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload184, align 4
  %457 = add i32 %456, 1804262700
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1804262700
  %inc84 = add nsw i32 %456, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload183, align 4
  store i32 -577217554, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1327301300
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1327301300
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -528421805, i32 -1579576896
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1740429362, i32 -1579576896
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [3 x i8], align 1
  %palteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %513 = bitcast [3 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %AalteredBB, align 4
  store i32 -1233124101, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload160, align 4
  store i32 712244661, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %514 = load i32, i32* %B.reload159, align 4
  %cmp2alteredBB = icmp sle i32 %514, 2
  store i32 1571615002, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %C.reload173 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload173, align 4
  store i32 -577093222, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %515 = load i32, i32* %B.reload158, align 4
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %516 = load i32, i32* %A.reload145, align 4
  %cmp7alteredBB = icmp sgt i32 %515, %516
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  %517 = load i32, i32* %C.reload172, align 4
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %518 = load i32, i32* %A.reload144, align 4
  %cmp8alteredBB = icmp eq i32 %517, %518
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %519 = sub i32 %convalteredBB, 379723365
  %520 = sub i32 %519, %conv9alteredBB
  %521 = add i32 %520, 379723365
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %521, %conv9alteredBB
  %_100 = shl i32 %convalteredBB, %conv9alteredBB
  %522 = sub i32 0, %convalteredBB
  %523 = sub i32 0, %conv9alteredBB
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %526 = load i32, i32* %A.reload143, align 4
  %_101 = shl i32 2, %526
  %527 = sub i32 2, 1931628462
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 1931628462
  %_102 = sub i32 2, %526
  %gen103 = mul i32 %529, %526
  %530 = add i32 2, -1306382716
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, -1306382716
  %subalteredBB = sub nsw i32 2, %526
  %cmp10alteredBB = icmp eq i32 %525, %532
  store i32 -1047702482, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %C.reload171 = load volatile i32*, i32** %C.reg2mem
  %533 = load i32, i32* %C.reload171, align 4
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %534 = load i32, i32* %B.reload157, align 4
  %cmp19alteredBB = icmp sgt i32 %533, %534
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %535 = load i32, i32* %B.reload, align 4
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %536 = load i32, i32* %A.reload142, align 4
  %cmp21alteredBB = icmp sgt i32 %535, %536
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_108 = shl i32 %conv20alteredBB, %conv22alteredBB
  %537 = sub i32 %conv20alteredBB, 1139872559
  %538 = add i32 %537, %conv22alteredBB
  %539 = add i32 %538, 1139872559
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %540 = load i32, i32* %C.reload, align 4
  %541 = sub i32 2, -1792011934
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1792011934
  %_109 = sub i32 2, %540
  %gen110 = mul i32 %543, %540
  %544 = sub i32 0, 2
  %545 = add i32 0, %544
  %_111 = sub i32 0, 2
  %546 = add i32 %545, -722354417
  %547 = add i32 %546, %540
  %548 = sub i32 %547, -722354417
  %gen112 = add i32 %545, %540
  %549 = add i32 2, -1695449048
  %550 = sub i32 %549, %540
  %551 = sub i32 %550, -1695449048
  %sub24alteredBB = sub nsw i32 2, %540
  %cmp25alteredBB = icmp eq i32 %539, %551
  store i32 646994651, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %552 = load i32, i32* %A.reload141, align 4
  %553 = sub i32 %552, -523405259
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -523405259
  %_117 = sub i32 %552, 1
  %gen118 = mul i32 %555, 1
  %_119 = shl i32 %552, 1
  %_120 = shl i32 %552, 1
  %556 = sub i32 %552, 1853512245
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1853512245
  %_121 = sub i32 %552, 1
  %gen122 = mul i32 %558, 1
  %559 = sub i32 0, %552
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc32alteredBB = add nsw i32 %552, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %562, i32* %A.reload, align 4
  store i32 283937291, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -214431185, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %563 to i64
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %564 = load i8, i8* %arrayidx82alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %564)
  store i32 -350187556, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -528421805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB134, %for.end85, %for.inc83, %originalBBpart2132, %originalBB130, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then46, %for.body40, %for.cond37, %originalBBpart2128, %originalBB126, %for.body36, %for.cond34, %for.end33, %originalBBpart2124, %originalBB116, %for.inc31, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2114, %originalBB107, %land.lhs.true18, %land.lhs.true, %originalBBpart2105, %originalBB99, %for.body6, %for.cond4, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
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
