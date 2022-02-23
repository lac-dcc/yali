; ModuleID = 'source-C-CXX/100/328.cpp'
source_filename = "source-C-CXX/100/328.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %2 = add i32 %0, 1511392096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1511392096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1145570993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1145570993, label %first
    i32 -2114512977, label %originalBB
    i32 -604915887, label %originalBBpart2
    i32 -1297551367, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2114512977, i32 -1297551367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -616805169
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -616805169
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -604915887, i32 -1297551367
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2114512977, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %sc = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 528370159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 528370159, label %for.cond
    i32 1357898263, label %for.body
    i32 -2048795416, label %for.cond1
    i32 -1539401296, label %for.body3
    i32 -292757339, label %for.cond4
    i32 -325274796, label %originalBB
    i32 1350000529, label %originalBBpart2
    i32 -9627684, label %for.body6
    i32 14425237, label %land.lhs.true
    i32 1824373478, label %land.lhs.true24
    i32 -1144237196, label %originalBB68
    i32 1952455045, label %originalBBpart273
    i32 1704419143, label %if.then
    i32 1396666398, label %originalBB75
    i32 -431893476, label %originalBBpart277
    i32 -1975403613, label %land.lhs.true28
    i32 1383946477, label %if.then30
    i32 -363374202, label %if.end
    i32 1144357792, label %originalBB79
    i32 -874120647, label %originalBBpart281
    i32 -315877399, label %land.lhs.true32
    i32 -310446408, label %if.then34
    i32 -630622315, label %if.end36
    i32 517017776, label %land.lhs.true38
    i32 -1962196230, label %originalBB83
    i32 383086992, label %originalBBpart285
    i32 1100752125, label %if.then40
    i32 1469511420, label %originalBB87
    i32 -1047664348, label %originalBBpart289
    i32 -982367822, label %if.end42
    i32 -1376764874, label %originalBB91
    i32 729691682, label %originalBBpart293
    i32 -982062482, label %land.lhs.true44
    i32 -1366130358, label %if.then46
    i32 1772270708, label %if.end48
    i32 1170292772, label %originalBB95
    i32 -344429541, label %originalBBpart297
    i32 -632201533, label %land.lhs.true50
    i32 -1583564026, label %originalBB99
    i32 -269082478, label %originalBBpart2101
    i32 847936903, label %if.then52
    i32 -716546816, label %if.end54
    i32 -1070719904, label %land.lhs.true56
    i32 274912514, label %if.then58
    i32 -323358124, label %originalBB103
    i32 1389424550, label %originalBBpart2105
    i32 46986909, label %if.end60
    i32 1902408410, label %if.end61
    i32 -1971156799, label %originalBB107
    i32 -745366993, label %originalBBpart2109
    i32 -1938492548, label %for.inc
    i32 -1041000227, label %originalBB111
    i32 -1034562079, label %originalBBpart2122
    i32 398186913, label %for.end
    i32 1705742820, label %originalBB124
    i32 286760095, label %originalBBpart2126
    i32 2110116692, label %for.inc62
    i32 -303087399, label %originalBB128
    i32 2268108, label %originalBBpart2134
    i32 2044269305, label %for.end64
    i32 -44498727, label %for.inc65
    i32 -1737935477, label %originalBB136
    i32 992058601, label %originalBBpart2153
    i32 1370001113, label %for.end67
    i32 2101544755, label %originalBB155
    i32 -2120882780, label %originalBBpart2157
    i32 -1891696883, label %originalBBalteredBB
    i32 -472255986, label %originalBB68alteredBB
    i32 -749837852, label %originalBB75alteredBB
    i32 -1201580560, label %originalBB79alteredBB
    i32 -772232042, label %originalBB83alteredBB
    i32 -1021628861, label %originalBB87alteredBB
    i32 1558835818, label %originalBB91alteredBB
    i32 1895748917, label %originalBB95alteredBB
    i32 -1322371655, label %originalBB99alteredBB
    i32 2131464368, label %originalBB103alteredBB
    i32 -1027415898, label %originalBB107alteredBB
    i32 -1158624763, label %originalBB111alteredBB
    i32 -699321865, label %originalBB124alteredBB
    i32 527895031, label %originalBB128alteredBB
    i32 -1947544584, label %originalBB136alteredBB
    i32 2003120295, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1357898263, i32 1370001113
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2048795416, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -1539401296, i32 2044269305
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -292757339, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -325274796, i32 -1891696883
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %18, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1350000529, i32 -1891696883
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -9627684, i32 398186913
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %46, %47
  %conv = zext i1 %cmp7 to i32
  %48 = load i32, i32* %c, align 4
  %49 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %48, %49
  %conv9 = zext i1 %cmp8 to i32
  %50 = add i32 %conv, 973195044
  %51 = add i32 %50, %conv9
  %52 = sub i32 %51, 973195044
  %add = add nsw i32 %conv, %conv9
  store i32 %52, i32* %sa, align 4
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %53, %54
  %conv11 = zext i1 %cmp10 to i32
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %55, %56
  %conv13 = zext i1 %cmp12 to i32
  %57 = sub i32 %conv11, 1688619141
  %58 = add i32 %57, %conv13
  %59 = add i32 %58, 1688619141
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %59, i32* %sb, align 4
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %60, %61
  %conv16 = zext i1 %cmp15 to i32
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %62, %63
  %conv18 = zext i1 %cmp17 to i32
  %64 = sub i32 0, %conv18
  %65 = sub i32 %conv16, %64
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %65, i32* %sc, align 4
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %sa, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add20 = add nsw i32 %66, %67
  %cmp21 = icmp eq i32 %69, 3
  %70 = select i1 %cmp21, i32 14425237, i32 1902408410
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %sb, align 4
  %73 = sub i32 %71, 1088751459
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1088751459
  %add22 = add nsw i32 %71, %72
  %cmp23 = icmp eq i32 %75, 3
  %76 = select i1 %cmp23, i32 1824373478, i32 1902408410
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1144237196, i32 -472255986
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = load i32, i32* %sc, align 4
  %93 = add i32 %91, 1977505531
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1977505531
  %add25 = add nsw i32 %91, %92
  %cmp26 = icmp eq i32 %95, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 984086852
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 984086852
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1952455045, i32 -472255986
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %111 = select i1 %cmp26.reload, i32 1704419143, i32 1902408410
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1396666398, i32 -749837852
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %138, %139
  store i1 %cmp27, i1* %cmp27.reg2mem
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -431893476, i32 -749837852
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %166 = select i1 %cmp27.reload, i32 -1975403613, i32 -363374202
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp29, i32 1383946477, i32 -363374202
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -363374202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, 596137233
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 596137233
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1144357792, i32 -1201580560
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %185, %186
  store i1 %cmp31, i1* %cmp31.reg2mem
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1211677240
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1211677240
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -874120647, i32 -1201580560
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %202 = select i1 %cmp31.reload, i32 -315877399, i32 -630622315
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp33, i32 -310446408, i32 -630622315
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -630622315, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %207 = load i32, i32* %c, align 4
  %cmp37 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp37, i32 517017776, i32 -982367822
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -973720463
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -973720463
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1962196230, i32 -772232042
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %a, align 4
  %cmp39 = icmp sgt i32 %224, %225
  store i1 %cmp39, i1* %cmp39.reg2mem
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1766071599
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1766071599
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 383086992, i32 -772232042
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %241 = select i1 %cmp39.reload, i32 1100752125, i32 -982367822
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = add i32 %242, 781615159
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 781615159
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1469511420, i32 -1021628861
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1047664348, i32 -1021628861
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -982367822, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1275754810
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1275754810
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1376764874, i32 1558835818
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %323 = load i32, i32* %a, align 4
  %cmp43 = icmp sgt i32 %322, %323
  store i1 %cmp43, i1* %cmp43.reg2mem
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 698037506
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 698037506
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 729691682, i32 1558835818
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %351 = select i1 %cmp43.reload, i32 -982062482, i32 1772270708
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp45, i32 -1366130358, i32 1772270708
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1772270708, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, 834044876
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 834044876
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1170292772, i32 1895748917
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %370, %371
  store i1 %cmp49, i1* %cmp49.reg2mem
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 %372, 1168882957
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1168882957
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -344429541, i32 1895748917
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %387 = select i1 %cmp49.reload, i32 -632201533, i32 -716546816
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, 1631155656
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1631155656
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1583564026, i32 -1322371655
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %404 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %403, %404
  store i1 %cmp51, i1* %cmp51.reg2mem
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -269082478, i32 -1322371655
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %431 = select i1 %cmp51.reload, i32 847936903, i32 -716546816
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -716546816, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %432 = load i32, i32* %c, align 4
  %433 = load i32, i32* %a, align 4
  %cmp55 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp55, i32 -1070719904, i32 46986909
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %436 = load i32, i32* %b, align 4
  %cmp57 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp57, i32 274912514, i32 46986909
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -323358124, i32 2131464368
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = add i32 %464, -1069159657
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1069159657
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1389424550, i32 2131464368
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 46986909, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1902408410, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = add i32 %479, 1894485619
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1894485619
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1971156799, i32 -1027415898
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -745366993, i32 -1027415898
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1938492548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = add i32 %532, 1409910755
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1409910755
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1041000227, i32 -1158624763
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %547 = load i32, i32* %c, align 4
  %548 = add i32 %547, -1954733806
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1954733806
  %inc = add nsw i32 %547, 1
  store i32 %550, i32* %c, align 4
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = add i32 %551, -1910067027
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1910067027
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1034562079, i32 -1158624763
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -292757339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %566 = load i32, i32* @x.6
  %567 = load i32, i32* @y.7
  %568 = add i32 %566, -1094642902
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1094642902
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1705742820, i32 -699321865
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = add i32 %581, -1924356503
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1924356503
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 286760095, i32 -699321865
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2110116692, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = add i32 %608, 639571669
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 639571669
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -303087399, i32 527895031
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %623 = load i32, i32* %b, align 4
  %624 = add i32 %623, 1986846279
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1986846279
  %inc63 = add nsw i32 %623, 1
  store i32 %626, i32* %b, align 4
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 %627, 996098714
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 996098714
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2268108, i32 527895031
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2048795416, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -44498727, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.6
  %655 = load i32, i32* @y.7
  %656 = sub i32 %654, 1001309371
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1001309371
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1737935477, i32 -1947544584
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %669 = load i32, i32* %a, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc66 = add nsw i32 %669, 1
  store i32 %671, i32* %a, align 4
  %672 = load i32, i32* @x.6
  %673 = load i32, i32* @y.7
  %674 = sub i32 %672, -1780802062
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1780802062
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 992058601, i32 -1947544584
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 528370159, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 2101544755, i32 2003120295
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.6
  %714 = load i32, i32* @y.7
  %715 = add i32 %713, 517704238
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 517704238
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -2120882780, i32 2003120295
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %740, 3
  store i32 -325274796, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %c, align 4
  %742 = load i32, i32* %sc, align 4
  %_ = shl i32 %741, %742
  %_69 = shl i32 %741, %742
  %_70 = shl i32 %741, %742
  %_71 = shl i32 %741, %742
  %743 = sub i32 %741, -639277402
  %744 = add i32 %743, %742
  %745 = add i32 %744, -639277402
  %add25alteredBB = add nsw i32 %741, %742
  %cmp26alteredBB = icmp eq i32 %745, 3
  store i32 -1144237196, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %a, align 4
  %747 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp sgt i32 %746, %747
  store i32 1396666398, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %749 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp sgt i32 %748, %749
  store i32 1144357792, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %c, align 4
  %751 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp sgt i32 %750, %751
  store i32 -1962196230, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1469511420, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %b, align 4
  %753 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp sgt i32 %752, %753
  store i32 -1376764874, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %c, align 4
  %755 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp sgt i32 %754, %755
  store i32 1170292772, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %756 = load i32, i32* %b, align 4
  %757 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp sgt i32 %756, %757
  store i32 -1583564026, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -323358124, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1971156799, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %759 = add i32 0, 651401042
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 651401042
  %_112 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen = add i32 %761, 1
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %_113 = sub i32 0, %758
  %768 = add i32 %767, -1565895326
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1565895326
  %gen114 = add i32 %767, 1
  %771 = sub i32 0, 1
  %772 = add i32 %758, %771
  %_115 = sub i32 %758, 1
  %gen116 = mul i32 %772, 1
  %773 = add i32 %758, -119918085
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -119918085
  %_117 = sub i32 %758, 1
  %gen118 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %758, %776
  %_119 = sub i32 %758, 1
  %gen120 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %758, %778
  %incalteredBB = add nsw i32 %758, 1
  store i32 %779, i32* %c, align 4
  store i32 -1041000227, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1705742820, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %b, align 4
  %_129 = shl i32 %780, 1
  %781 = sub i32 0, -522690018
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -522690018
  %_130 = sub i32 0, %780
  %784 = add i32 %783, 587482972
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 587482972
  %gen131 = add i32 %783, 1
  %_132 = shl i32 %780, 1
  %787 = sub i32 0, %780
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc63alteredBB = add nsw i32 %780, 1
  store i32 %790, i32* %b, align 4
  store i32 -303087399, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %a, align 4
  %792 = sub i32 %791, 1184159263
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1184159263
  %_137 = sub i32 %791, 1
  %gen138 = mul i32 %794, 1
  %795 = sub i32 0, %791
  %796 = add i32 0, %795
  %_139 = sub i32 0, %791
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen140 = add i32 %796, 1
  %801 = sub i32 %791, -512693770
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -512693770
  %_141 = sub i32 %791, 1
  %gen142 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %791, %804
  %_143 = sub i32 %791, 1
  %gen144 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %791, %806
  %_145 = sub i32 %791, 1
  %gen146 = mul i32 %807, 1
  %808 = sub i32 0, %791
  %809 = add i32 0, %808
  %_147 = sub i32 0, %791
  %810 = add i32 %809, -1919783794
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1919783794
  %gen148 = add i32 %809, 1
  %813 = add i32 0, -839259875
  %814 = sub i32 %813, %791
  %815 = sub i32 %814, -839259875
  %_149 = sub i32 0, %791
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen150 = add i32 %815, 1
  %_151 = shl i32 %791, 1
  %818 = sub i32 0, %791
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc66alteredBB = add nsw i32 %791, 1
  store i32 %821, i32* %a, align 4
  store i32 -1737935477, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 2101544755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB155, %for.end67, %originalBBpart2153, %originalBB136, %for.inc65, %for.end64, %originalBBpart2134, %originalBB128, %for.inc62, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end61, %if.end60, %originalBBpart2105, %originalBB103, %if.then58, %land.lhs.true56, %if.end54, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true50, %originalBBpart297, %originalBB95, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart293, %originalBB91, %if.end42, %originalBBpart289, %originalBB87, %if.then40, %originalBBpart285, %originalBB83, %land.lhs.true38, %if.end36, %if.then34, %land.lhs.true32, %originalBBpart281, %originalBB79, %if.end, %if.then30, %land.lhs.true28, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB68, %land.lhs.true24, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
