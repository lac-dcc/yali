; ModuleID = 'source-C-CXX/102/988.cpp'
source_filename = "source-C-CXX/102/988.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]
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
  %2 = sub i32 %0, 451020194
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 451020194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2086219010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2086219010, label %first
    i32 914674762, label %originalBB
    i32 -1448998480, label %originalBBpart2
    i32 967759205, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 914674762, i32 967759205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1614328040
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1614328040
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1448998480, i32 967759205
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 914674762, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %i14.reg2mem = alloca i32*
  %counts.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %word.reg2mem = alloca [1000 x i8]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1993609015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1993609015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1594426608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1594426608, label %first
    i32 733083741, label %originalBB
    i32 -388679713, label %originalBBpart2
    i32 1280185905, label %for.cond
    i32 -922234407, label %originalBB35
    i32 -1738659004, label %originalBBpart237
    i32 1991465086, label %for.body
    i32 1801097967, label %land.lhs.true
    i32 1820747256, label %if.then
    i32 851959578, label %originalBB39
    i32 562747827, label %originalBBpart247
    i32 525519278, label %if.end
    i32 1716159038, label %for.inc
    i32 -645542830, label %for.end
    i32 257857071, label %for.cond15
    i32 1176398787, label %for.body17
    i32 -761959299, label %if.then23
    i32 326770562, label %if.else
    i32 -1725960008, label %if.end29
    i32 -53148739, label %originalBB49
    i32 -789569031, label %originalBBpart251
    i32 -1762795864, label %for.inc30
    i32 -1744078998, label %for.end32
    i32 1909886694, label %originalBB53
    i32 571356293, label %originalBBpart255
    i32 -1894568489, label %originalBBalteredBB
    i32 -1069747619, label %originalBB35alteredBB
    i32 1057719623, label %originalBB39alteredBB
    i32 1593872133, label %originalBB49alteredBB
    i32 937392020, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 733083741, i32 -1894568489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [1000 x i8], align 16
  store [1000 x i8]* %word, [1000 x i8]** %word.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %counts = alloca i32, align 4
  store i32* %counts, i32** %counts.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload67, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %word.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload66, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload70 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload70, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -388679713, i32 -1894568489
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1280185905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -922234407, i32 -1069747619
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload77, align 4
  %length.reload69 = load volatile i32*, i32** %length.reg2mem
  %68 = load i32, i32* %length.reload69, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1264569376
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1264569376
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1738659004, i32 -1069747619
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1991465086, i32 -645542830
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %85 to i64
  %word.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload65, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %87 = select i1 %cmp4, i32 1801097967, i32 525519278
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload75, align 4
  %idxprom5 = sext i32 %88 to i64
  %word.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload64, i64 0, i64 %idxprom5
  %89 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %90 = select i1 %cmp8, i32 1820747256, i32 525519278
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1581398699
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1581398699
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 851959578, i32 1057719623
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload74, align 4
  %idxprom9 = sext i32 %106 to i64
  %word.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload63, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %108 = add i32 %conv11, -1135126508
  %109 = add i32 %108, -32
  %110 = sub i32 %109, -1135126508
  %add = add nsw i32 %conv11, -32
  %conv12 = trunc i32 %110 to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -472403470
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -472403470
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 562747827, i32 1057719623
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 525519278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1716159038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload73, align 4
  %127 = sub i32 %126, -1345690451
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1345690451
  %inc = add nsw i32 %126, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload72, align 4
  store i32 1280185905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %word.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload62, i64 0, i64 0
  %130 = load i8, i8* %arrayidx13, align 16
  %temp.reload83 = load volatile i8*, i8** %temp.reg2mem
  store i8 %130, i8* %temp.reload83, align 1
  %counts.reload89 = load volatile i32*, i32** %counts.reg2mem
  store i32 1, i32* %counts.reload89, align 4
  %i14.reload94 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload94, align 4
  store i32 257857071, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload93 = load volatile i32*, i32** %i14.reg2mem
  %131 = load i32, i32* %i14.reload93, align 4
  %length.reload68 = load volatile i32*, i32** %length.reg2mem
  %132 = load i32, i32* %length.reload68, align 4
  %cmp16 = icmp slt i32 %131, %132
  %133 = select i1 %cmp16, i32 1176398787, i32 -1744078998
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i14.reload92 = load volatile i32*, i32** %i14.reg2mem
  %134 = load i32, i32* %i14.reload92, align 4
  %idxprom18 = sext i32 %134 to i64
  %word.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload61, i64 0, i64 %idxprom18
  %135 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %135 to i32
  %temp.reload82 = load volatile i8*, i8** %temp.reg2mem
  %136 = load i8, i8* %temp.reload82, align 1
  %conv21 = sext i8 %136 to i32
  %cmp22 = icmp ne i32 %conv20, %conv21
  %137 = select i1 %cmp22, i32 -761959299, i32 326770562
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %temp.reload81 = load volatile i8*, i8** %temp.reg2mem
  %138 = load i8, i8* %temp.reload81, align 1
  %conv24 = sext i8 %138 to i32
  %counts.reload88 = load volatile i32*, i32** %counts.reg2mem
  %139 = load i32, i32* %counts.reload88, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv24, i32 %139)
  %i14.reload91 = load volatile i32*, i32** %i14.reg2mem
  %140 = load i32, i32* %i14.reload91, align 4
  %idxprom26 = sext i32 %140 to i64
  %word.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload60, i64 0, i64 %idxprom26
  %141 = load i8, i8* %arrayidx27, align 1
  %temp.reload80 = load volatile i8*, i8** %temp.reg2mem
  store i8 %141, i8* %temp.reload80, align 1
  %counts.reload87 = load volatile i32*, i32** %counts.reg2mem
  store i32 1, i32* %counts.reload87, align 4
  store i32 -1725960008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counts.reload86 = load volatile i32*, i32** %counts.reg2mem
  %142 = load i32, i32* %counts.reload86, align 4
  %143 = sub i32 %142, -1201760699
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1201760699
  %inc28 = add nsw i32 %142, 1
  %counts.reload85 = load volatile i32*, i32** %counts.reg2mem
  store i32 %145, i32* %counts.reload85, align 4
  store i32 -1725960008, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -53148739, i32 1593872133
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1546401224
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1546401224
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -789569031, i32 1593872133
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1762795864, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i14.reload90 = load volatile i32*, i32** %i14.reg2mem
  %187 = load i32, i32* %i14.reload90, align 4
  %188 = sub i32 %187, -1808058317
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1808058317
  %inc31 = add nsw i32 %187, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %190, i32* %i14.reload, align 4
  store i32 257857071, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1864990559
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1864990559
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1909886694, i32 937392020
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %temp.reload79 = load volatile i8*, i8** %temp.reg2mem
  %218 = load i8, i8* %temp.reload79, align 1
  %conv33 = sext i8 %218 to i32
  %counts.reload84 = load volatile i32*, i32** %counts.reg2mem
  %219 = load i32, i32* %counts.reload84, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv33, i32 %219)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -504408970
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -504408970
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 571356293, i32 937392020
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %countsalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 733083741, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload71, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %248 = load i32, i32* %length.reload, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 -922234407, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %249 to i64
  %word.reload = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload, i64 0, i64 %idxprom9alteredBB
  %250 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %250 to i32
  %251 = sub i32 %conv11alteredBB, -680242999
  %252 = sub i32 %251, -32
  %253 = add i32 %252, -680242999
  %_ = sub i32 %conv11alteredBB, -32
  %gen = mul i32 %253, -32
  %254 = add i32 %conv11alteredBB, -1227145874
  %255 = sub i32 %254, -32
  %256 = sub i32 %255, -1227145874
  %_40 = sub i32 %conv11alteredBB, -32
  %gen41 = mul i32 %256, -32
  %257 = sub i32 0, -481808764
  %258 = sub i32 %257, %conv11alteredBB
  %259 = add i32 %258, -481808764
  %_42 = sub i32 0, %conv11alteredBB
  %260 = add i32 %259, -1445456346
  %261 = add i32 %260, -32
  %262 = sub i32 %261, -1445456346
  %gen43 = add i32 %259, -32
  %263 = add i32 %conv11alteredBB, 1367350742
  %264 = sub i32 %263, -32
  %265 = sub i32 %264, 1367350742
  %_44 = sub i32 %conv11alteredBB, -32
  %gen45 = mul i32 %265, -32
  %266 = add i32 %conv11alteredBB, -1131523938
  %267 = add i32 %266, -32
  %268 = sub i32 %267, -1131523938
  %addalteredBB = add nsw i32 %conv11alteredBB, -32
  %conv12alteredBB = trunc i32 %268 to i8
  store i8 %conv12alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 851959578, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -53148739, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %269 = load i8, i8* %temp.reload, align 1
  %conv33alteredBB = sext i8 %269 to i32
  %counts.reload = load volatile i32*, i32** %counts.reg2mem
  %270 = load i32, i32* %counts.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB, i32 %270)
  store i32 1909886694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %for.inc30, %originalBBpart251, %originalBB49, %if.end29, %if.else, %if.then23, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB39, %if.then, %land.lhs.true, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
