; ModuleID = 'source-C-CXX/100/1129.cpp'
source_filename = "source-C-CXX/100/1129.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = add i32 %0, -1996718193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1996718193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 575266478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 575266478, label %first
    i32 -1279359913, label %originalBB
    i32 -406727326, label %originalBBpart2
    i32 236816327, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1279359913, i32 236816327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %53 = select i1 %51, i32 -406727326, i32 236816327
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1279359913, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1874776026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1874776026, label %for.cond
    i32 -1295661802, label %for.body
    i32 -321599002, label %for.cond1
    i32 1766543394, label %for.body3
    i32 756292548, label %for.cond4
    i32 1081004628, label %originalBB
    i32 -1649020006, label %originalBBpart2
    i32 -691473081, label %for.body6
    i32 -1563700198, label %land.lhs.true
    i32 -1442491084, label %land.lhs.true26
    i32 -929364438, label %if.then
    i32 2054481290, label %originalBB54
    i32 512248273, label %originalBBpart256
    i32 -383729870, label %for.cond31
    i32 -225395941, label %for.body33
    i32 -569571153, label %if.then35
    i32 1824924080, label %if.end
    i32 1704498686, label %if.then37
    i32 1797563202, label %if.end39
    i32 2072564737, label %if.then41
    i32 1959267930, label %if.end43
    i32 118357829, label %originalBB58
    i32 -1193614426, label %originalBBpart260
    i32 854492000, label %for.inc
    i32 -1537564677, label %for.end
    i32 -1606401269, label %if.end44
    i32 -58850563, label %for.inc45
    i32 302060221, label %originalBB62
    i32 -1873535096, label %originalBBpart270
    i32 1499865534, label %for.end47
    i32 169494633, label %originalBB72
    i32 -875659069, label %originalBBpart274
    i32 1076052688, label %for.inc48
    i32 -182590189, label %for.end50
    i32 1267105196, label %for.inc51
    i32 -663470505, label %for.end53
    i32 -1782332248, label %originalBBalteredBB
    i32 -1383259421, label %originalBB54alteredBB
    i32 -850415725, label %originalBB58alteredBB
    i32 576417907, label %originalBB62alteredBB
    i32 -50528153, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1295661802, i32 -663470505
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -321599002, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1766543394, i32 -182590189
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 756292548, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 240683469
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 240683469
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1081004628, i32 -1782332248
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %19, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1649020006, i32 -1782332248
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -691473081, i32 1499865534
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %B, align 4
  %48 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %conv = zext i1 %cmp7 to i32
  %49 = load i32, i32* %A, align 4
  %50 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %49, %50
  %conv9 = zext i1 %cmp8 to i32
  %51 = sub i32 %conv, 1112408166
  %52 = add i32 %51, %conv9
  %53 = add i32 %52, 1112408166
  %add = add nsw i32 %conv, %conv9
  store i32 %53, i32* %a, align 4
  %54 = load i32, i32* %A, align 4
  %55 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %54, %55
  %conv11 = zext i1 %cmp10 to i32
  %56 = load i32, i32* %A, align 4
  %57 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %56, %57
  %conv13 = zext i1 %cmp12 to i32
  %58 = sub i32 %conv11, 750461303
  %59 = add i32 %58, %conv13
  %60 = add i32 %59, 750461303
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %60, i32* %b, align 4
  %61 = load i32, i32* %C, align 4
  %62 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %61, %62
  %conv16 = zext i1 %cmp15 to i32
  %63 = load i32, i32* %B, align 4
  %64 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %63, %64
  %conv18 = zext i1 %cmp17 to i32
  %65 = sub i32 0, %conv16
  %66 = sub i32 0, %conv18
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %68, i32* %c, align 4
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %b, align 4
  %71 = add i32 %69, 1094456341
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1094456341
  %sub = sub nsw i32 %69, %70
  %74 = load i32, i32* %A, align 4
  %75 = load i32, i32* %B, align 4
  %76 = add i32 %74, 1621635090
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1621635090
  %sub20 = sub nsw i32 %74, %75
  %mul = mul nsw i32 %73, %78
  %cmp21 = icmp slt i32 %mul, 0
  %79 = select i1 %cmp21, i32 -1563700198, i32 -1606401269
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub22 = sub nsw i32 %80, %81
  %84 = load i32, i32* %C, align 4
  %85 = load i32, i32* %B, align 4
  %86 = add i32 %84, 37382229
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 37382229
  %sub23 = sub nsw i32 %84, %85
  %mul24 = mul nsw i32 %83, %88
  %cmp25 = icmp slt i32 %mul24, 0
  %89 = select i1 %cmp25, i32 -1442491084, i32 -1606401269
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %c, align 4
  %92 = add i32 %90, -2025508361
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -2025508361
  %sub27 = sub nsw i32 %90, %91
  %95 = load i32, i32* %A, align 4
  %96 = load i32, i32* %C, align 4
  %97 = add i32 %95, 321873570
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 321873570
  %sub28 = sub nsw i32 %95, %96
  %mul29 = mul nsw i32 %94, %99
  %cmp30 = icmp slt i32 %mul29, 0
  %100 = select i1 %cmp30, i32 -929364438, i32 -1606401269
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 114172956
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 114172956
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2054481290, i32 -1383259421
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1204464426
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1204464426
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 512248273, i32 -1383259421
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -383729870, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %143, 3
  %144 = select i1 %cmp32, i32 -225395941, i32 -1537564677
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %145 = load i32, i32* %A, align 4
  %146 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %145, %146
  %147 = select i1 %cmp34, i32 -569571153, i32 1824924080
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1824924080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %B, align 4
  %149 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %148, %149
  %150 = select i1 %cmp36, i32 1704498686, i32 1797563202
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1797563202, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %151 = load i32, i32* %C, align 4
  %152 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %151, %152
  %153 = select i1 %cmp40, i32 2072564737, i32 1959267930
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1959267930, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 118357829, i32 -850415725
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -1045065875
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1045065875
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1193614426, i32 -850415725
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 854492000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -411440952
  %209 = add i32 %208, 1
  %210 = add i32 %209, -411440952
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -383729870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1606401269, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -58850563, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 302060221, i32 576417907
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* %C, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc46 = add nsw i32 %225, 1
  store i32 %227, i32* %C, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1937958007
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1937958007
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1873535096, i32 576417907
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 756292548, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -2005189166
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2005189166
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 169494633, i32 -50528153
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 1422431259
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1422431259
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -875659069, i32 -50528153
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1076052688, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %273 = load i32, i32* %B, align 4
  %274 = add i32 %273, 53476472
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 53476472
  %inc49 = add nsw i32 %273, 1
  store i32 %276, i32* %B, align 4
  store i32 -321599002, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1267105196, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %277 = load i32, i32* %A, align 4
  %278 = sub i32 %277, -453976794
  %279 = add i32 %278, 1
  %280 = add i32 %279, -453976794
  %inc52 = add nsw i32 %277, 1
  store i32 %280, i32* %A, align 4
  store i32 -1874776026, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %281, 3
  store i32 1081004628, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2054481290, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 118357829, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %C, align 4
  %_ = shl i32 %282, 1
  %283 = add i32 0, -1315426968
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1315426968
  %_63 = sub i32 0, %282
  %286 = add i32 %285, -601082375
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -601082375
  %gen = add i32 %285, 1
  %_64 = shl i32 %282, 1
  %_65 = shl i32 %282, 1
  %_66 = shl i32 %282, 1
  %289 = sub i32 0, 749064491
  %290 = sub i32 %289, %282
  %291 = add i32 %290, 749064491
  %_67 = sub i32 0, %282
  %292 = sub i32 %291, -423897930
  %293 = add i32 %292, 1
  %294 = add i32 %293, -423897930
  %gen68 = add i32 %291, 1
  %295 = sub i32 0, %282
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc46alteredBB = add nsw i32 %282, 1
  store i32 %298, i32* %C, align 4
  store i32 302060221, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 169494633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %originalBBpart274, %originalBB72, %for.end47, %originalBBpart270, %originalBB62, %for.inc45, %if.end44, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end43, %if.then41, %if.end39, %if.then37, %if.end, %if.then35, %for.body33, %for.cond31, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true26, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1129.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1747097700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1747097700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1212463830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1212463830, label %first
    i32 -1967213220, label %originalBB
    i32 -2038264405, label %originalBBpart2
    i32 2137161032, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1967213220, i32 2137161032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -2114101216
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2114101216
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2038264405, i32 2137161032
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1967213220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
