; ModuleID = 'source-C-CXX/61/1517.cpp'
source_filename = "source-C-CXX/61/1517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]
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
  %2 = add i32 %0, -53415893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -53415893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -831978967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -831978967, label %first
    i32 -770973011, label %originalBB
    i32 1045745728, label %originalBBpart2
    i32 -139544722, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -770973011, i32 -139544722
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 715178375
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 715178375
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1045745728, i32 -139544722
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -770973011, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [201 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -344494123
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -344494123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 150666422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 150666422, label %first
    i32 920291790, label %originalBB
    i32 223971787, label %originalBBpart2
    i32 -326138298, label %for.cond
    i32 229072349, label %for.body
    i32 -1509282343, label %if.then
    i32 1346872141, label %if.else
    i32 -1090696382, label %land.lhs.true
    i32 571573777, label %originalBB33
    i32 -1688430841, label %originalBBpart246
    i32 797241445, label %if.then16
    i32 -2079507517, label %if.end
    i32 -1773428816, label %land.lhs.true24
    i32 803150376, label %if.then30
    i32 -1495342906, label %if.end31
    i32 -1235082953, label %originalBB48
    i32 -180701426, label %originalBBpart250
    i32 -1480865977, label %if.end32
    i32 305858626, label %for.inc
    i32 -112801810, label %originalBB52
    i32 1501130926, label %originalBBpart259
    i32 514693440, label %for.end
    i32 -2102123820, label %originalBBalteredBB
    i32 -298075044, label %originalBB33alteredBB
    i32 1833988189, label %originalBB48alteredBB
    i32 1964342326, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 920291790, i32 -2102123820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [201 x i8], align 16
  store [201 x i8]* %str, [201 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload72 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload72, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %str.reload71 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload71, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload73 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload73, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1475968744
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1475968744
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 223971787, i32 -2102123820
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -326138298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload85, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 229072349, i32 514693440
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload70 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload70, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %58 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %59 = select i1 %cmp4, i32 -1509282343, i32 1346872141
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload83, align 4
  %idxprom5 = sext i32 %60 to i64
  %str.reload69 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload69, i64 0, i64 %idxprom5
  %61 = load i8, i8* %arrayidx6, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %61)
  store i32 -1480865977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload82, align 4
  %idxprom8 = sext i32 %62 to i64
  %str.reload68 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload68, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %64 = select i1 %cmp11, i32 -1090696382, i32 -2079507517
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 571573777, i32 -298075044
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload81, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom12 = sext i32 %95 to i64
  %str.reload67 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload67, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1688430841, i32 -298075044
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %111 = select i1 %cmp15.reload, i32 797241445, i32 -2079507517
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload80, align 4
  %idxprom17 = sext i32 %112 to i64
  %str.reload66 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload66, i64 0, i64 %idxprom17
  %113 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %113)
  store i32 -2079507517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload79, align 4
  %idxprom20 = sext i32 %114 to i64
  %str.reload65 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload65, i64 0, i64 %idxprom20
  %115 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %115 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %116 = select i1 %cmp23, i32 -1773428816, i32 -1495342906
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload78, align 4
  %118 = add i32 %117, -943437990
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -943437990
  %add25 = add nsw i32 %117, 1
  %idxprom26 = sext i32 %120 to i64
  %str.reload64 = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload64, i64 0, i64 %idxprom26
  %121 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %121 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %122 = select i1 %cmp29, i32 803150376, i32 -1495342906
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 305858626, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1599005480
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1599005480
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1235082953, i32 1833988189
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1754980011
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1754980011
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -180701426, i32 1833988189
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1480865977, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 305858626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1496256272
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1496256272
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -112801810, i32 1964342326
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload77, align 4
  %169 = sub i32 %168, -479806574
  %170 = add i32 %169, 1
  %171 = add i32 %170, -479806574
  %inc = add nsw i32 %168, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload76, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1501130926, i32 1964342326
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -326138298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [201 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 920291790, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload75, align 4
  %_ = shl i32 %186, 1
  %_34 = shl i32 %186, 1
  %187 = sub i32 0, -2060269788
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -2060269788
  %_35 = sub i32 0, %186
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, 1
  %194 = add i32 %186, 2011604627
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2011604627
  %_36 = sub i32 %186, 1
  %gen37 = mul i32 %196, 1
  %_38 = shl i32 %186, 1
  %197 = sub i32 0, %186
  %198 = add i32 0, %197
  %_39 = sub i32 0, %186
  %199 = sub i32 %198, 1967112074
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1967112074
  %gen40 = add i32 %198, 1
  %202 = sub i32 %186, 1045090660
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1045090660
  %_41 = sub i32 %186, 1
  %gen42 = mul i32 %204, 1
  %205 = add i32 0, -2115098611
  %206 = sub i32 %205, %186
  %207 = sub i32 %206, -2115098611
  %_43 = sub i32 0, %186
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen44 = add i32 %207, 1
  %210 = add i32 %186, -1550731668
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1550731668
  %addalteredBB = add nsw i32 %186, 1
  %idxprom12alteredBB = sext i32 %212 to i64
  %str.reload = load volatile [201 x i8]*, [201 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str.reload, i64 0, i64 %idxprom12alteredBB
  %213 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %213 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 571573777, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1235082953, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload74, align 4
  %215 = sub i32 0, 603557578
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 603557578
  %_53 = sub i32 0, %214
  %218 = add i32 %217, 67429855
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 67429855
  %gen54 = add i32 %217, 1
  %_55 = shl i32 %214, 1
  %_56 = shl i32 %214, 1
  %_57 = shl i32 %214, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %214, %221
  %incalteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload, align 4
  store i32 -112801810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB52, %for.inc, %if.end32, %originalBBpart250, %originalBB48, %if.end31, %if.then30, %land.lhs.true24, %if.end, %if.then16, %originalBBpart246, %originalBB33, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -50666043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -50666043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 201859909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 201859909, label %first
    i32 1166982641, label %originalBB
    i32 -1809808855, label %originalBBpart2
    i32 2057399029, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1166982641, i32 2057399029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -774200544
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -774200544
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1809808855, i32 2057399029
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1166982641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
