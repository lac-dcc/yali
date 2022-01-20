; ModuleID = 'source-C-CXX/100/802.cpp'
source_filename = "source-C-CXX/100/802.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 1397168655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1397168655, label %first
    i32 -1205006218, label %originalBB
    i32 -2126468008, label %originalBBpart2
    i32 -2057292604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1205006218, i32 -2057292604
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 176465731
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 176465731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -2126468008, i32 -2057292604
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1205006218, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem92 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %sumA = alloca i32, align 4
  %sumB = alloca i32, align 4
  %sumC = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %B, align 4
  %1 = load i32, i32* %A, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %C, align 4
  %3 = load i32, i32* %A, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = sub i32 0, %conv2
  %5 = sub i32 %conv, %4
  %add = add nsw i32 %conv, %conv2
  store i32 %5, i32* %sumA, align 4
  %6 = load i32, i32* %A, align 4
  %7 = load i32, i32* %B, align 4
  %cmp3 = icmp sgt i32 %6, %7
  %conv4 = zext i1 %cmp3 to i32
  %8 = load i32, i32* %A, align 4
  %9 = load i32, i32* %C, align 4
  %cmp5 = icmp sgt i32 %8, %9
  %conv6 = zext i1 %cmp5 to i32
  %10 = add i32 %conv4, -1105526809
  %11 = add i32 %10, %conv6
  %12 = sub i32 %11, -1105526809
  %add7 = add nsw i32 %conv4, %conv6
  store i32 %12, i32* %sumB, align 4
  %13 = load i32, i32* %C, align 4
  %14 = load i32, i32* %B, align 4
  %cmp8 = icmp sgt i32 %13, %14
  %conv9 = zext i1 %cmp8 to i32
  %15 = load i32, i32* %B, align 4
  %16 = load i32, i32* %A, align 4
  %cmp10 = icmp sgt i32 %15, %16
  %conv11 = zext i1 %cmp10 to i32
  %17 = add i32 %conv9, -1335683534
  %18 = add i32 %17, %conv11
  %19 = sub i32 %18, -1335683534
  %add12 = add nsw i32 %conv9, %conv11
  store i32 %19, i32* %sumC, align 4
  %20 = load i32, i32* %A, align 4
  store i32 %20, i32* %.reg2mem
  %21 = load i32, i32* %B, align 4
  store i32 %21, i32* %.reg2mem92
  %switchVar = alloca i32
  store i32 -706008324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -706008324, label %first
    i32 -1755611818, label %land.lhs.true
    i32 607651439, label %originalBB
    i32 -219560901, label %originalBBpart2
    i32 342344086, label %land.lhs.true15
    i32 557963971, label %land.lhs.true17
    i32 -2092306061, label %if.then
    i32 1492537605, label %if.end
    i32 1229344816, label %land.lhs.true21
    i32 -742681720, label %land.lhs.true23
    i32 567713262, label %land.lhs.true25
    i32 -546392504, label %if.then27
    i32 1602064453, label %if.end30
    i32 557897110, label %land.lhs.true32
    i32 2081024687, label %originalBB75
    i32 -588838852, label %originalBBpart277
    i32 -1256806411, label %land.lhs.true34
    i32 -878594932, label %land.lhs.true36
    i32 1490073095, label %if.then38
    i32 -542120547, label %if.end41
    i32 -1677331571, label %land.lhs.true43
    i32 -629787531, label %originalBB79
    i32 -1949491580, label %originalBBpart281
    i32 1427674956, label %land.lhs.true45
    i32 -1990481894, label %land.lhs.true47
    i32 694615352, label %if.then49
    i32 1838992812, label %if.end52
    i32 -2074738641, label %land.lhs.true54
    i32 989139281, label %originalBB83
    i32 2033516412, label %originalBBpart285
    i32 453774791, label %land.lhs.true56
    i32 -1791049266, label %land.lhs.true58
    i32 1966640769, label %if.then60
    i32 782949518, label %if.end63
    i32 -503509212, label %land.lhs.true65
    i32 1570143624, label %land.lhs.true67
    i32 1070397681, label %land.lhs.true69
    i32 -1310164864, label %if.then71
    i32 1756765265, label %originalBB87
    i32 -1886411029, label %originalBBpart289
    i32 484112175, label %if.end74
    i32 -871246414, label %originalBBalteredBB
    i32 -438002883, label %originalBB75alteredBB
    i32 1193692245, label %originalBB79alteredBB
    i32 1719600917, label %originalBB83alteredBB
    i32 -1801054545, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload93 = load volatile i32, i32* %.reg2mem92
  %cmp13 = icmp sgt i32 %.reload, %.reload93
  %22 = select i1 %cmp13, i32 -1755611818, i32 1492537605
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 607651439, i32 -871246414
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %B, align 4
  %38 = load i32, i32* %C, align 4
  %cmp14 = icmp sgt i32 %37, %38
  store i1 %cmp14, i1* %cmp14.reg2mem
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 477581122
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 477581122
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -219560901, i32 -871246414
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %54 = select i1 %cmp14.reload, i32 342344086, i32 1492537605
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %55 = load i32, i32* %sumA, align 4
  %56 = load i32, i32* %sumB, align 4
  %cmp16 = icmp slt i32 %55, %56
  %57 = select i1 %cmp16, i32 557963971, i32 1492537605
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %58 = load i32, i32* %sumB, align 4
  %59 = load i32, i32* %sumC, align 4
  %cmp18 = icmp slt i32 %58, %59
  %60 = select i1 %cmp18, i32 -2092306061, i32 1492537605
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1492537605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %A, align 4
  %62 = load i32, i32* %C, align 4
  %cmp20 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp20, i32 1229344816, i32 1602064453
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = load i32, i32* %C, align 4
  %65 = load i32, i32* %B, align 4
  %cmp22 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp22, i32 -742681720, i32 1602064453
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %67 = load i32, i32* %sumA, align 4
  %68 = load i32, i32* %sumC, align 4
  %cmp24 = icmp slt i32 %67, %68
  %69 = select i1 %cmp24, i32 567713262, i32 1602064453
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* %sumC, align 4
  %71 = load i32, i32* %sumB, align 4
  %cmp26 = icmp slt i32 %70, %71
  %72 = select i1 %cmp26, i32 -546392504, i32 1602064453
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1602064453, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %73 = load i32, i32* %B, align 4
  %74 = load i32, i32* %A, align 4
  %cmp31 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp31, i32 557897110, i32 -542120547
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2081024687, i32 -438002883
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %102 = load i32, i32* %A, align 4
  %103 = load i32, i32* %C, align 4
  %cmp33 = icmp sgt i32 %102, %103
  store i1 %cmp33, i1* %cmp33.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -588838852, i32 -438002883
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %130 = select i1 %cmp33.reload, i32 -1256806411, i32 -542120547
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %131 = load i32, i32* %sumB, align 4
  %132 = load i32, i32* %sumA, align 4
  %cmp35 = icmp slt i32 %131, %132
  %133 = select i1 %cmp35, i32 -878594932, i32 -542120547
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %134 = load i32, i32* %sumA, align 4
  %135 = load i32, i32* %sumC, align 4
  %cmp37 = icmp slt i32 %134, %135
  %136 = select i1 %cmp37, i32 1490073095, i32 -542120547
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542120547, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %137 = load i32, i32* %B, align 4
  %138 = load i32, i32* %C, align 4
  %cmp42 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp42, i32 -1677331571, i32 1838992812
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, -1825504928
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1825504928
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -629787531, i32 1193692245
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %155 = load i32, i32* %C, align 4
  %156 = load i32, i32* %A, align 4
  %cmp44 = icmp sgt i32 %155, %156
  store i1 %cmp44, i1* %cmp44.reg2mem
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1949491580, i32 1193692245
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %171 = select i1 %cmp44.reload, i32 1427674956, i32 1838992812
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %172 = load i32, i32* %sumB, align 4
  %173 = load i32, i32* %sumC, align 4
  %cmp46 = icmp slt i32 %172, %173
  %174 = select i1 %cmp46, i32 -1990481894, i32 1838992812
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %175 = load i32, i32* %sumC, align 4
  %176 = load i32, i32* %sumA, align 4
  %cmp48 = icmp slt i32 %175, %176
  %177 = select i1 %cmp48, i32 694615352, i32 1838992812
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1838992812, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %178 = load i32, i32* %C, align 4
  %179 = load i32, i32* %A, align 4
  %cmp53 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp53, i32 -2074738641, i32 782949518
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -1866503242
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1866503242
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 989139281, i32 1719600917
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %208 = load i32, i32* %A, align 4
  %209 = load i32, i32* %B, align 4
  %cmp55 = icmp sgt i32 %208, %209
  store i1 %cmp55, i1* %cmp55.reg2mem
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = add i32 %210, 1297034311
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1297034311
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2033516412, i32 1719600917
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %225 = select i1 %cmp55.reload, i32 453774791, i32 782949518
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %226 = load i32, i32* %sumC, align 4
  %227 = load i32, i32* %sumA, align 4
  %cmp57 = icmp slt i32 %226, %227
  %228 = select i1 %cmp57, i32 -1791049266, i32 782949518
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %229 = load i32, i32* %sumA, align 4
  %230 = load i32, i32* %sumB, align 4
  %cmp59 = icmp slt i32 %229, %230
  %231 = select i1 %cmp59, i32 1966640769, i32 782949518
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 782949518, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %232 = load i32, i32* %C, align 4
  %233 = load i32, i32* %B, align 4
  %cmp64 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp64, i32 -503509212, i32 484112175
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %235 = load i32, i32* %B, align 4
  %236 = load i32, i32* %A, align 4
  %cmp66 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp66, i32 1570143624, i32 484112175
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %238 = load i32, i32* %sumC, align 4
  %239 = load i32, i32* %sumB, align 4
  %cmp68 = icmp slt i32 %238, %239
  %240 = select i1 %cmp68, i32 1070397681, i32 484112175
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %241 = load i32, i32* %sumB, align 4
  %242 = load i32, i32* %sumA, align 4
  %cmp70 = icmp slt i32 %241, %242
  %243 = select i1 %cmp70, i32 -1310164864, i32 484112175
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 580972865
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 580972865
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1756765265, i32 -1801054545
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = add i32 %259, 112141751
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 112141751
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1886411029, i32 -1801054545
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 484112175, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %B, align 4
  %287 = load i32, i32* %C, align 4
  %cmp14alteredBB = icmp sgt i32 %286, %287
  store i32 607651439, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %A, align 4
  %289 = load i32, i32* %C, align 4
  %cmp33alteredBB = icmp sgt i32 %288, %289
  store i32 2081024687, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %C, align 4
  %291 = load i32, i32* %A, align 4
  %cmp44alteredBB = icmp sgt i32 %290, %291
  store i32 -629787531, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %A, align 4
  %293 = load i32, i32* %B, align 4
  %cmp55alteredBB = icmp sgt i32 %292, %293
  store i32 989139281, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1756765265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.then71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %if.end63, %if.then60, %land.lhs.true58, %land.lhs.true56, %originalBBpart285, %originalBB83, %land.lhs.true54, %if.end52, %if.then49, %land.lhs.true47, %land.lhs.true45, %originalBBpart281, %originalBB79, %land.lhs.true43, %if.end41, %if.then38, %land.lhs.true36, %land.lhs.true34, %originalBBpart277, %originalBB75, %land.lhs.true32, %if.end30, %if.then27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %if.end, %if.then, %land.lhs.true17, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
