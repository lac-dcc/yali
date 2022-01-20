; ModuleID = 'source-C-CXX/96/2571.cpp'
source_filename = "source-C-CXX/96/2571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2571.cpp, i8* null }]
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
  %2 = sub i32 %0, -2134363732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2134363732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 976144215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 976144215, label %first
    i32 -1516247771, label %originalBB
    i32 1501516289, label %originalBBpart2
    i32 694381575, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1516247771, i32 694381575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -910110342
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -910110342
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1501516289, i32 694381575
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1516247771, i32* %switchVar
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
  %a.reg2mem = alloca [7 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -1515688735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1515688735, label %first
    i32 -2123430021, label %originalBB
    i32 -894583423, label %originalBBpart2
    i32 -355942459, label %for.cond
    i32 -684226335, label %originalBB183
    i32 1316331461, label %originalBBpart2185
    i32 -56238909, label %for.body
    i32 384407117, label %for.inc
    i32 -320053919, label %originalBB187
    i32 -1623862863, label %originalBBpart2195
    i32 882805110, label %for.end
    i32 1997288961, label %originalBB197
    i32 1059668949, label %originalBBpart2199
    i32 -584063385, label %originalBBalteredBB
    i32 -250304853, label %originalBB183alteredBB
    i32 -1943051028, label %originalBB187alteredBB
    i32 -675765081, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 -2123430021, i32 -584063385
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  %a.reload228 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %26 = bitcast [7 x i32]* %a.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 28, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %27 = load i32, i32* %sum, align 4
  %div = sdiv i32 %27, 100
  %a.reload227 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload227, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %28 = load i32, i32* %sum, align 4
  %a.reload226 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload226, i64 0, i64 1
  %29 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %29, 100
  %30 = sub i32 %28, -2077499429
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -2077499429
  %sub = sub nsw i32 %28, %mul
  %div2 = sdiv i32 %32, 50
  %a.reload225 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload225, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %33 = load i32, i32* %sum, align 4
  %a.reload224 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload224, i64 0, i64 2
  %34 = load i32, i32* %arrayidx4, align 8
  %mul5 = mul nsw i32 %34, 50
  %35 = sub i32 %33, 1014011425
  %36 = sub i32 %35, %mul5
  %37 = add i32 %36, 1014011425
  %sub6 = sub nsw i32 %33, %mul5
  %a.reload223 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload223, i64 0, i64 1
  %38 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %38, 100
  %39 = sub i32 %37, 940344075
  %40 = sub i32 %39, %mul8
  %41 = add i32 %40, 940344075
  %sub9 = sub nsw i32 %37, %mul8
  %div10 = sdiv i32 %41, 20
  %a.reload222 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload222, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %42 = load i32, i32* %sum, align 4
  %a.reload221 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload221, i64 0, i64 3
  %43 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %43, 20
  %44 = sub i32 0, %mul13
  %45 = add i32 %42, %44
  %sub14 = sub nsw i32 %42, %mul13
  %a.reload220 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload220, i64 0, i64 2
  %46 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %46, 50
  %47 = sub i32 %45, -2111276669
  %48 = sub i32 %47, %mul16
  %49 = add i32 %48, -2111276669
  %sub17 = sub nsw i32 %45, %mul16
  %a.reload219 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload219, i64 0, i64 1
  %50 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %50, 100
  %51 = sub i32 0, %mul19
  %52 = add i32 %49, %51
  %sub20 = sub nsw i32 %49, %mul19
  %div21 = sdiv i32 %52, 10
  %a.reload218 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload218, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %53 = load i32, i32* %sum, align 4
  %a.reload217 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload217, i64 0, i64 4
  %54 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %54, 10
  %55 = sub i32 0, %mul24
  %56 = add i32 %53, %55
  %sub25 = sub nsw i32 %53, %mul24
  %a.reload216 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload216, i64 0, i64 3
  %57 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %57, 20
  %58 = sub i32 %56, -1987483830
  %59 = sub i32 %58, %mul27
  %60 = add i32 %59, -1987483830
  %sub28 = sub nsw i32 %56, %mul27
  %a.reload215 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload215, i64 0, i64 2
  %61 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %61, 50
  %62 = sub i32 0, %mul30
  %63 = add i32 %60, %62
  %sub31 = sub nsw i32 %60, %mul30
  %a.reload214 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload214, i64 0, i64 1
  %64 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %64, 100
  %65 = sub i32 0, %mul33
  %66 = add i32 %63, %65
  %sub34 = sub nsw i32 %63, %mul33
  %div35 = sdiv i32 %66, 5
  %a.reload213 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload213, i64 0, i64 5
  store i32 %div35, i32* %arrayidx36, align 4
  %67 = load i32, i32* %sum, align 4
  %rem = srem i32 %67, 5
  %a.reload212 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload212, i64 0, i64 6
  store i32 %rem, i32* %arrayidx37, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 491399356
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 491399356
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -894583423, i32 -584063385
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355942459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -684226335, i32 -250304853
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload209, align 4
  %cmp = icmp sle i32 %109, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1046515673
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1046515673
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1316331461, i32 -250304853
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %137 = select i1 %cmp.reload, i32 -56238909, i32 882805110
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 %idxprom
  %139 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384407117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -320053919, i32 -1943051028
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload207, align 4
  %167 = sub i32 %166, -1549428114
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1549428114
  %inc = add nsw i32 %166, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload206, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1623862863, i32 -1943051028
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -355942459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1997288961, i32 -675765081
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 56544614
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 56544614
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1059668949, i32 -675765081
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %237 = bitcast [7 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 28, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sumalteredBB)
  %238 = load i32, i32* %sumalteredBB, align 4
  %_ = shl i32 %238, 100
  %239 = add i32 0, -250173988
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -250173988
  %_41 = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 100
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen = add i32 %241, 100
  %_42 = shl i32 %238, 100
  %246 = add i32 0, 799996799
  %247 = sub i32 %246, %238
  %248 = sub i32 %247, 799996799
  %_43 = sub i32 0, %238
  %249 = sub i32 %248, -8585837
  %250 = add i32 %249, 100
  %251 = add i32 %250, -8585837
  %gen44 = add i32 %248, 100
  %252 = sub i32 0, 100
  %253 = add i32 %238, %252
  %_45 = sub i32 %238, 100
  %gen46 = mul i32 %253, 100
  %254 = add i32 %238, 900059965
  %255 = sub i32 %254, 100
  %256 = sub i32 %255, 900059965
  %_47 = sub i32 %238, 100
  %gen48 = mul i32 %256, 100
  %257 = add i32 0, -512057858
  %258 = sub i32 %257, %238
  %259 = sub i32 %258, -512057858
  %_49 = sub i32 0, %238
  %260 = add i32 %259, 2001854056
  %261 = add i32 %260, 100
  %262 = sub i32 %261, 2001854056
  %gen50 = add i32 %259, 100
  %divalteredBB = sdiv i32 %238, 100
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %263 = load i32, i32* %sumalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %264 = load i32, i32* %arrayidx1alteredBB, align 4
  %_51 = shl i32 %264, 100
  %_52 = shl i32 %264, 100
  %_53 = shl i32 %264, 100
  %265 = add i32 0, -1595802626
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1595802626
  %_54 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 100
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen55 = add i32 %267, 100
  %_56 = shl i32 %264, 100
  %_57 = shl i32 %264, 100
  %_58 = shl i32 %264, 100
  %_59 = shl i32 %264, 100
  %mulalteredBB = mul nsw i32 %264, 100
  %272 = add i32 0, -1537292957
  %273 = sub i32 %272, %263
  %274 = sub i32 %273, -1537292957
  %_60 = sub i32 0, %263
  %275 = sub i32 0, %mulalteredBB
  %276 = sub i32 %274, %275
  %gen61 = add i32 %274, %mulalteredBB
  %_62 = shl i32 %263, %mulalteredBB
  %277 = sub i32 0, %263
  %278 = add i32 0, %277
  %_63 = sub i32 0, %263
  %279 = sub i32 0, %278
  %280 = sub i32 0, %mulalteredBB
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen64 = add i32 %278, %mulalteredBB
  %283 = sub i32 0, %mulalteredBB
  %284 = add i32 %263, %283
  %subalteredBB = sub nsw i32 %263, %mulalteredBB
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_65 = sub i32 0, %284
  %287 = add i32 %286, 621481863
  %288 = add i32 %287, 50
  %289 = sub i32 %288, 621481863
  %gen66 = add i32 %286, 50
  %div2alteredBB = sdiv i32 %284, 50
  %arrayidx3alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 8
  %290 = load i32, i32* %sumalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %291 = load i32, i32* %arrayidx4alteredBB, align 8
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_67 = sub i32 0, %291
  %294 = add i32 %293, 1844905413
  %295 = add i32 %294, 50
  %296 = sub i32 %295, 1844905413
  %gen68 = add i32 %293, 50
  %_69 = shl i32 %291, 50
  %mul5alteredBB = mul nsw i32 %291, 50
  %297 = sub i32 0, -538622457
  %298 = sub i32 %297, %290
  %299 = add i32 %298, -538622457
  %_70 = sub i32 0, %290
  %300 = sub i32 %299, -502167233
  %301 = add i32 %300, %mul5alteredBB
  %302 = add i32 %301, -502167233
  %gen71 = add i32 %299, %mul5alteredBB
  %303 = sub i32 %290, 142994654
  %304 = sub i32 %303, %mul5alteredBB
  %305 = add i32 %304, 142994654
  %_72 = sub i32 %290, %mul5alteredBB
  %gen73 = mul i32 %305, %mul5alteredBB
  %306 = sub i32 %290, 785138288
  %307 = sub i32 %306, %mul5alteredBB
  %308 = add i32 %307, 785138288
  %sub6alteredBB = sub nsw i32 %290, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %309 = load i32, i32* %arrayidx7alteredBB, align 4
  %_74 = shl i32 %309, 100
  %mul8alteredBB = mul nsw i32 %309, 100
  %_75 = shl i32 %308, %mul8alteredBB
  %_76 = shl i32 %308, %mul8alteredBB
  %310 = add i32 0, 1418716171
  %311 = sub i32 %310, %308
  %312 = sub i32 %311, 1418716171
  %_77 = sub i32 0, %308
  %313 = sub i32 %312, -1690869393
  %314 = add i32 %313, %mul8alteredBB
  %315 = add i32 %314, -1690869393
  %gen78 = add i32 %312, %mul8alteredBB
  %_79 = shl i32 %308, %mul8alteredBB
  %316 = sub i32 0, 118992166
  %317 = sub i32 %316, %308
  %318 = add i32 %317, 118992166
  %_80 = sub i32 0, %308
  %319 = add i32 %318, 414334642
  %320 = add i32 %319, %mul8alteredBB
  %321 = sub i32 %320, 414334642
  %gen81 = add i32 %318, %mul8alteredBB
  %322 = sub i32 %308, -1175525693
  %323 = sub i32 %322, %mul8alteredBB
  %324 = add i32 %323, -1175525693
  %_82 = sub i32 %308, %mul8alteredBB
  %gen83 = mul i32 %324, %mul8alteredBB
  %325 = sub i32 0, %mul8alteredBB
  %326 = add i32 %308, %325
  %_84 = sub i32 %308, %mul8alteredBB
  %gen85 = mul i32 %326, %mul8alteredBB
  %327 = sub i32 %308, -521831692
  %328 = sub i32 %327, %mul8alteredBB
  %329 = add i32 %328, -521831692
  %sub9alteredBB = sub nsw i32 %308, %mul8alteredBB
  %div10alteredBB = sdiv i32 %329, 20
  %arrayidx11alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 4
  %330 = load i32, i32* %sumalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %331 = load i32, i32* %arrayidx12alteredBB, align 4
  %_86 = shl i32 %331, 20
  %mul13alteredBB = mul nsw i32 %331, 20
  %332 = sub i32 0, 1747893672
  %333 = sub i32 %332, %330
  %334 = add i32 %333, 1747893672
  %_87 = sub i32 0, %330
  %335 = sub i32 0, %334
  %336 = sub i32 0, %mul13alteredBB
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen88 = add i32 %334, %mul13alteredBB
  %_89 = shl i32 %330, %mul13alteredBB
  %_90 = shl i32 %330, %mul13alteredBB
  %_91 = shl i32 %330, %mul13alteredBB
  %_92 = shl i32 %330, %mul13alteredBB
  %339 = sub i32 %330, 1656700466
  %340 = sub i32 %339, %mul13alteredBB
  %341 = add i32 %340, 1656700466
  %_93 = sub i32 %330, %mul13alteredBB
  %gen94 = mul i32 %341, %mul13alteredBB
  %342 = sub i32 0, %mul13alteredBB
  %343 = add i32 %330, %342
  %_95 = sub i32 %330, %mul13alteredBB
  %gen96 = mul i32 %343, %mul13alteredBB
  %_97 = shl i32 %330, %mul13alteredBB
  %344 = add i32 %330, -1806218578
  %345 = sub i32 %344, %mul13alteredBB
  %346 = sub i32 %345, -1806218578
  %sub14alteredBB = sub nsw i32 %330, %mul13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %347 = load i32, i32* %arrayidx15alteredBB, align 8
  %_98 = shl i32 %347, 50
  %348 = add i32 0, -1467429603
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1467429603
  %_99 = sub i32 0, %347
  %351 = add i32 %350, 839688435
  %352 = add i32 %351, 50
  %353 = sub i32 %352, 839688435
  %gen100 = add i32 %350, 50
  %354 = sub i32 %347, -450845212
  %355 = sub i32 %354, 50
  %356 = add i32 %355, -450845212
  %_101 = sub i32 %347, 50
  %gen102 = mul i32 %356, 50
  %mul16alteredBB = mul nsw i32 %347, 50
  %357 = add i32 %346, -18554200
  %358 = sub i32 %357, %mul16alteredBB
  %359 = sub i32 %358, -18554200
  %_103 = sub i32 %346, %mul16alteredBB
  %gen104 = mul i32 %359, %mul16alteredBB
  %_105 = shl i32 %346, %mul16alteredBB
  %360 = sub i32 0, -1372920031
  %361 = sub i32 %360, %346
  %362 = add i32 %361, -1372920031
  %_106 = sub i32 0, %346
  %363 = sub i32 0, %mul16alteredBB
  %364 = sub i32 %362, %363
  %gen107 = add i32 %362, %mul16alteredBB
  %365 = add i32 %346, -1554919733
  %366 = sub i32 %365, %mul16alteredBB
  %367 = sub i32 %366, -1554919733
  %sub17alteredBB = sub nsw i32 %346, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %368 = load i32, i32* %arrayidx18alteredBB, align 4
  %369 = sub i32 0, -1742167355
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1742167355
  %_108 = sub i32 0, %368
  %372 = sub i32 %371, -1512366396
  %373 = add i32 %372, 100
  %374 = add i32 %373, -1512366396
  %gen109 = add i32 %371, 100
  %_110 = shl i32 %368, 100
  %_111 = shl i32 %368, 100
  %mul19alteredBB = mul nsw i32 %368, 100
  %375 = add i32 0, 497427777
  %376 = sub i32 %375, %367
  %377 = sub i32 %376, 497427777
  %_112 = sub i32 0, %367
  %378 = sub i32 0, %377
  %379 = sub i32 0, %mul19alteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen113 = add i32 %377, %mul19alteredBB
  %382 = add i32 0, -770409834
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, -770409834
  %_114 = sub i32 0, %367
  %385 = sub i32 0, %384
  %386 = sub i32 0, %mul19alteredBB
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen115 = add i32 %384, %mul19alteredBB
  %389 = sub i32 0, %mul19alteredBB
  %390 = add i32 %367, %389
  %sub20alteredBB = sub nsw i32 %367, %mul19alteredBB
  %_116 = shl i32 %390, 10
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_117 = sub i32 0, %390
  %393 = sub i32 0, 10
  %394 = sub i32 %392, %393
  %gen118 = add i32 %392, 10
  %_119 = shl i32 %390, 10
  %_120 = shl i32 %390, 10
  %395 = add i32 %390, 16644126
  %396 = sub i32 %395, 10
  %397 = sub i32 %396, 16644126
  %_121 = sub i32 %390, 10
  %gen122 = mul i32 %397, 10
  %div21alteredBB = sdiv i32 %390, 10
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div21alteredBB, i32* %arrayidx22alteredBB, align 16
  %398 = load i32, i32* %sumalteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  %399 = load i32, i32* %arrayidx23alteredBB, align 16
  %400 = sub i32 0, 10
  %401 = add i32 %399, %400
  %_123 = sub i32 %399, 10
  %gen124 = mul i32 %401, 10
  %_125 = shl i32 %399, 10
  %402 = add i32 0, 1621067232
  %403 = sub i32 %402, %399
  %404 = sub i32 %403, 1621067232
  %_126 = sub i32 0, %399
  %405 = sub i32 0, 10
  %406 = sub i32 %404, %405
  %gen127 = add i32 %404, 10
  %_128 = shl i32 %399, 10
  %_129 = shl i32 %399, 10
  %mul24alteredBB = mul nsw i32 %399, 10
  %_130 = shl i32 %398, %mul24alteredBB
  %407 = add i32 %398, -2122681477
  %408 = sub i32 %407, %mul24alteredBB
  %409 = sub i32 %408, -2122681477
  %_131 = sub i32 %398, %mul24alteredBB
  %gen132 = mul i32 %409, %mul24alteredBB
  %410 = add i32 %398, 2002559018
  %411 = sub i32 %410, %mul24alteredBB
  %412 = sub i32 %411, 2002559018
  %sub25alteredBB = sub nsw i32 %398, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %413 = load i32, i32* %arrayidx26alteredBB, align 4
  %_133 = shl i32 %413, 20
  %mul27alteredBB = mul nsw i32 %413, 20
  %414 = sub i32 0, %mul27alteredBB
  %415 = add i32 %412, %414
  %_134 = sub i32 %412, %mul27alteredBB
  %gen135 = mul i32 %415, %mul27alteredBB
  %_136 = shl i32 %412, %mul27alteredBB
  %416 = add i32 0, 47180597
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, 47180597
  %_137 = sub i32 0, %412
  %419 = sub i32 0, %418
  %420 = sub i32 0, %mul27alteredBB
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen138 = add i32 %418, %mul27alteredBB
  %423 = sub i32 0, 1249130853
  %424 = sub i32 %423, %412
  %425 = add i32 %424, 1249130853
  %_139 = sub i32 0, %412
  %426 = add i32 %425, -849472415
  %427 = add i32 %426, %mul27alteredBB
  %428 = sub i32 %427, -849472415
  %gen140 = add i32 %425, %mul27alteredBB
  %_141 = shl i32 %412, %mul27alteredBB
  %429 = sub i32 %412, 542857581
  %430 = sub i32 %429, %mul27alteredBB
  %431 = add i32 %430, 542857581
  %_142 = sub i32 %412, %mul27alteredBB
  %gen143 = mul i32 %431, %mul27alteredBB
  %432 = sub i32 %412, -1736592820
  %433 = sub i32 %432, %mul27alteredBB
  %434 = add i32 %433, -1736592820
  %sub28alteredBB = sub nsw i32 %412, %mul27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %435 = load i32, i32* %arrayidx29alteredBB, align 8
  %436 = sub i32 %435, 1975046428
  %437 = sub i32 %436, 50
  %438 = add i32 %437, 1975046428
  %_144 = sub i32 %435, 50
  %gen145 = mul i32 %438, 50
  %mul30alteredBB = mul nsw i32 %435, 50
  %_146 = shl i32 %434, %mul30alteredBB
  %439 = add i32 0, -811634961
  %440 = sub i32 %439, %434
  %441 = sub i32 %440, -811634961
  %_147 = sub i32 0, %434
  %442 = sub i32 0, %mul30alteredBB
  %443 = sub i32 %441, %442
  %gen148 = add i32 %441, %mul30alteredBB
  %444 = sub i32 %434, 1336623790
  %445 = sub i32 %444, %mul30alteredBB
  %446 = add i32 %445, 1336623790
  %_149 = sub i32 %434, %mul30alteredBB
  %gen150 = mul i32 %446, %mul30alteredBB
  %447 = add i32 %434, 2135832206
  %448 = sub i32 %447, %mul30alteredBB
  %449 = sub i32 %448, 2135832206
  %_151 = sub i32 %434, %mul30alteredBB
  %gen152 = mul i32 %449, %mul30alteredBB
  %_153 = shl i32 %434, %mul30alteredBB
  %450 = add i32 %434, -921882547
  %451 = sub i32 %450, %mul30alteredBB
  %452 = sub i32 %451, -921882547
  %_154 = sub i32 %434, %mul30alteredBB
  %gen155 = mul i32 %452, %mul30alteredBB
  %_156 = shl i32 %434, %mul30alteredBB
  %453 = add i32 %434, 1481026433
  %454 = sub i32 %453, %mul30alteredBB
  %455 = sub i32 %454, 1481026433
  %sub31alteredBB = sub nsw i32 %434, %mul30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %456 = load i32, i32* %arrayidx32alteredBB, align 4
  %_157 = shl i32 %456, 100
  %457 = add i32 0, -1025660775
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1025660775
  %_158 = sub i32 0, %456
  %460 = sub i32 0, 100
  %461 = sub i32 %459, %460
  %gen159 = add i32 %459, 100
  %462 = add i32 %456, 916670016
  %463 = sub i32 %462, 100
  %464 = sub i32 %463, 916670016
  %_160 = sub i32 %456, 100
  %gen161 = mul i32 %464, 100
  %_162 = shl i32 %456, 100
  %_163 = shl i32 %456, 100
  %mul33alteredBB = mul nsw i32 %456, 100
  %_164 = shl i32 %455, %mul33alteredBB
  %465 = add i32 0, -1192631212
  %466 = sub i32 %465, %455
  %467 = sub i32 %466, -1192631212
  %_165 = sub i32 0, %455
  %468 = add i32 %467, -1649626842
  %469 = add i32 %468, %mul33alteredBB
  %470 = sub i32 %469, -1649626842
  %gen166 = add i32 %467, %mul33alteredBB
  %471 = sub i32 0, %mul33alteredBB
  %472 = add i32 %455, %471
  %sub34alteredBB = sub nsw i32 %455, %mul33alteredBB
  %473 = sub i32 %472, -1495874983
  %474 = sub i32 %473, 5
  %475 = add i32 %474, -1495874983
  %_167 = sub i32 %472, 5
  %gen168 = mul i32 %475, 5
  %476 = sub i32 %472, -523416492
  %477 = sub i32 %476, 5
  %478 = add i32 %477, -523416492
  %_169 = sub i32 %472, 5
  %gen170 = mul i32 %478, 5
  %479 = sub i32 0, -2074740060
  %480 = sub i32 %479, %472
  %481 = add i32 %480, -2074740060
  %_171 = sub i32 0, %472
  %482 = sub i32 %481, -2127892942
  %483 = add i32 %482, 5
  %484 = add i32 %483, -2127892942
  %gen172 = add i32 %481, 5
  %485 = sub i32 0, 5
  %486 = add i32 %472, %485
  %_173 = sub i32 %472, 5
  %gen174 = mul i32 %486, 5
  %487 = add i32 %472, 2052649298
  %488 = sub i32 %487, 5
  %489 = sub i32 %488, 2052649298
  %_175 = sub i32 %472, 5
  %gen176 = mul i32 %489, 5
  %_177 = shl i32 %472, 5
  %490 = add i32 %472, -2025822067
  %491 = sub i32 %490, 5
  %492 = sub i32 %491, -2025822067
  %_178 = sub i32 %472, 5
  %gen179 = mul i32 %492, 5
  %div35alteredBB = sdiv i32 %472, 5
  %arrayidx36alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %div35alteredBB, i32* %arrayidx36alteredBB, align 4
  %493 = load i32, i32* %sumalteredBB, align 4
  %494 = add i32 0, 531593636
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 531593636
  %_180 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 5
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen181 = add i32 %496, 5
  %_182 = shl i32 %493, 5
  %remalteredBB = srem i32 %493, 5
  %arrayidx37alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 6
  store i32 %remalteredBB, i32* %arrayidx37alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2123430021, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload205, align 4
  %cmpalteredBB = icmp sle i32 %501, 6
  store i32 -684226335, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload204, align 4
  %503 = sub i32 0, 546661493
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 546661493
  %_188 = sub i32 0, %502
  %506 = add i32 %505, -1925249636
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1925249636
  %gen189 = add i32 %505, 1
  %509 = add i32 0, 1229072083
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 1229072083
  %_190 = sub i32 0, %502
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen191 = add i32 %511, 1
  %516 = sub i32 0, 1677113010
  %517 = sub i32 %516, %502
  %518 = add i32 %517, 1677113010
  %_192 = sub i32 0, %502
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen193 = add i32 %518, 1
  %521 = sub i32 %502, -1178644743
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1178644743
  %incalteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 -320053919, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1997288961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB197, %for.end, %originalBBpart2195, %originalBB187, %for.inc, %for.body, %originalBBpart2185, %originalBB183, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2571.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -516113237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -516113237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -569625938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -569625938, label %first
    i32 -1352011218, label %originalBB
    i32 1584169903, label %originalBBpart2
    i32 1252514986, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1352011218, i32 1252514986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1369142856
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1369142856
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1584169903, i32 1252514986
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1352011218, i32* %switchVar
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
