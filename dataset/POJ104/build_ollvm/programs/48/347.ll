; ModuleID = 'source-C-CXX/48/347.cpp'
source_filename = "source-C-CXX/48/347.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
  %2 = add i32 %0, 450064182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 450064182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1247632267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1247632267, label %first
    i32 1020580300, label %originalBB
    i32 -996397218, label %originalBBpart2
    i32 2106802988, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1020580300, i32 2106802988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2023700716
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2023700716
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -996397218, i32 2106802988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1020580300, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [502 x i8], align 16
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %ii = alloca i32, align 4
  %m = alloca i32, align 4
  %step = alloca i32, align 4
  %num = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %ii, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %step, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -534485358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -534485358, label %for.cond
    i32 -124022700, label %for.body
    i32 700304232, label %for.cond3
    i32 1774767113, label %for.body5
    i32 1344405557, label %for.cond6
    i32 -1377819930, label %originalBB
    i32 -565452512, label %originalBBpart2
    i32 -2121215449, label %for.body8
    i32 -959309291, label %originalBB38
    i32 725613759, label %originalBBpart273
    i32 245388320, label %if.then
    i32 778355038, label %if.end
    i32 1103573186, label %for.inc
    i32 2041750876, label %for.end
    i32 2066104544, label %originalBB75
    i32 -666866057, label %originalBBpart277
    i32 2060224629, label %if.then18
    i32 -991480614, label %for.cond19
    i32 1122207372, label %for.body23
    i32 -827252211, label %for.inc27
    i32 1231966435, label %originalBB79
    i32 -509679929, label %originalBBpart285
    i32 287879393, label %for.end29
    i32 1108104568, label %originalBB87
    i32 -34400080, label %originalBBpart289
    i32 -1690479210, label %if.end31
    i32 1212630484, label %for.inc32
    i32 820490682, label %for.end34
    i32 2054667451, label %originalBB91
    i32 -673225413, label %originalBBpart293
    i32 -479609748, label %for.inc35
    i32 450859702, label %for.end37
    i32 -565613458, label %originalBBalteredBB
    i32 -676110767, label %originalBB38alteredBB
    i32 1087417318, label %originalBB75alteredBB
    i32 1601217340, label %originalBB79alteredBB
    i32 617037427, label %originalBB87alteredBB
    i32 854650078, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -124022700, i32 450859702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 700304232, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %j, align 4
  %6 = add i32 %4, 261442257
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 261442257
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp sle i32 %3, %8
  %9 = select i1 %cmp4, i32 1774767113, i32 820490682
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %ii, align 4
  store i32 1344405557, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1344649373
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1344649373
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1377819930, i32 -565613458
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %ii, align 4
  %26 = load i32, i32* %j, align 4
  %div = sdiv i32 %26, 2
  %cmp7 = icmp sle i32 %25, %div
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1543870394
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1543870394
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
  %53 = select i1 %51, i32 -565452512, i32 -565613458
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -2121215449, i32 2041750876
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1588525718
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1588525718
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -959309291, i32 -676110767
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %70, %71
  %76 = load i32, i32* %ii, align 4
  %77 = sub i32 %75, 1466948802
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1466948802
  %sub9 = sub nsw i32 %75, %76
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %ii, align 4
  %82 = add i32 %80, 326430730
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 326430730
  %add10 = add nsw i32 %80, %81
  %85 = sub i32 %84, -797128039
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -797128039
  %sub11 = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %88 to i32
  %89 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1472786631
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1472786631
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 725613759, i32 -676110767
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 245388320, i32 778355038
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2041750876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1103573186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %ii, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %ii, align 4
  store i32 1344405557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -429418519
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -429418519
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2066104544, i32 1087417318
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %125 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %125, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1383076416
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1383076416
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -666866057, i32 1087417318
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 2060224629, i32 -1690479210
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %ii, align 4
  store i32 -991480614, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %143 = load i32, i32* %ii, align 4
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add20 = add nsw i32 %144, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub21 = sub nsw i32 %147, 1
  %cmp22 = icmp sle i32 %143, %149
  %150 = select i1 %cmp22, i32 1122207372, i32 287879393
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %151 = load i32, i32* %ii, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom24
  %152 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 -827252211, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1231966435, i32 1601217340
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %ii, align 4
  %180 = add i32 %179, 725775235
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 725775235
  %inc28 = add nsw i32 %179, 1
  store i32 %182, i32* %ii, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 980302313
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 980302313
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -509679929, i32 1601217340
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -991480614, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -450161672
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -450161672
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1108104568, i32 617037427
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 272963404
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 272963404
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -34400080, i32 617037427
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1690479210, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1212630484, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc33 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 700304232, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1831630541
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1831630541
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2054667451, i32 854650078
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -750529643
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -750529643
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -673225413, i32 854650078
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -479609748, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 1530246062
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1530246062
  %inc36 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 -534485358, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %ii, align 4
  %280 = load i32, i32* %j, align 4
  %281 = add i32 0, -1293850285
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1293850285
  %_ = sub i32 0, %280
  %284 = add i32 %283, -1645728129
  %285 = add i32 %284, 2
  %286 = sub i32 %285, -1645728129
  %gen = add i32 %283, 2
  %divalteredBB = sdiv i32 %280, 2
  %cmp7alteredBB = icmp sle i32 %279, %divalteredBB
  store i32 -1377819930, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %_39 = sub i32 %287, %288
  %gen40 = mul i32 %290, %288
  %291 = sub i32 0, %287
  %292 = add i32 0, %291
  %_41 = sub i32 0, %287
  %293 = sub i32 0, %288
  %294 = sub i32 %292, %293
  %gen42 = add i32 %292, %288
  %295 = sub i32 %287, 2001166230
  %296 = sub i32 %295, %288
  %297 = add i32 %296, 2001166230
  %_43 = sub i32 %287, %288
  %gen44 = mul i32 %297, %288
  %298 = add i32 0, 776693751
  %299 = sub i32 %298, %287
  %300 = sub i32 %299, 776693751
  %_45 = sub i32 0, %287
  %301 = sub i32 %300, -662792251
  %302 = add i32 %301, %288
  %303 = add i32 %302, -662792251
  %gen46 = add i32 %300, %288
  %304 = sub i32 0, %288
  %305 = add i32 %287, %304
  %_47 = sub i32 %287, %288
  %gen48 = mul i32 %305, %288
  %306 = sub i32 0, %287
  %307 = sub i32 0, %288
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %addalteredBB = add nsw i32 %287, %288
  %310 = load i32, i32* %ii, align 4
  %_49 = shl i32 %309, %310
  %311 = add i32 %309, -789598252
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -789598252
  %_50 = sub i32 %309, %310
  %gen51 = mul i32 %313, %310
  %_52 = shl i32 %309, %310
  %314 = add i32 0, -1307445627
  %315 = sub i32 %314, %309
  %316 = sub i32 %315, -1307445627
  %_53 = sub i32 0, %309
  %317 = sub i32 %316, -1888430949
  %318 = add i32 %317, %310
  %319 = add i32 %318, -1888430949
  %gen54 = add i32 %316, %310
  %320 = sub i32 %309, 1856567362
  %321 = sub i32 %320, %310
  %322 = add i32 %321, 1856567362
  %_55 = sub i32 %309, %310
  %gen56 = mul i32 %322, %310
  %323 = sub i32 0, %310
  %324 = add i32 %309, %323
  %sub9alteredBB = sub nsw i32 %309, %310
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %ii, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %_57 = sub i32 %325, %326
  %gen58 = mul i32 %328, %326
  %329 = add i32 %325, 2018251451
  %330 = sub i32 %329, %326
  %331 = sub i32 %330, 2018251451
  %_59 = sub i32 %325, %326
  %gen60 = mul i32 %331, %326
  %332 = sub i32 0, 150806731
  %333 = sub i32 %332, %325
  %334 = add i32 %333, 150806731
  %_61 = sub i32 0, %325
  %335 = add i32 %334, -52770497
  %336 = add i32 %335, %326
  %337 = sub i32 %336, -52770497
  %gen62 = add i32 %334, %326
  %338 = sub i32 0, %325
  %339 = add i32 0, %338
  %_63 = sub i32 0, %325
  %340 = add i32 %339, 2104563055
  %341 = add i32 %340, %326
  %342 = sub i32 %341, 2104563055
  %gen64 = add i32 %339, %326
  %343 = sub i32 0, %326
  %344 = add i32 %325, %343
  %_65 = sub i32 %325, %326
  %gen66 = mul i32 %344, %326
  %345 = add i32 0, -1698459584
  %346 = sub i32 %345, %325
  %347 = sub i32 %346, -1698459584
  %_67 = sub i32 0, %325
  %348 = sub i32 0, %326
  %349 = sub i32 %347, %348
  %gen68 = add i32 %347, %326
  %350 = sub i32 0, %326
  %351 = sub i32 %325, %350
  %add10alteredBB = add nsw i32 %325, %326
  %352 = add i32 %351, -1248825737
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1248825737
  %_69 = sub i32 %351, 1
  %gen70 = mul i32 %354, 1
  %_71 = shl i32 %351, 1
  %355 = add i32 %351, 1680319265
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1680319265
  %sub11alteredBB = sub nsw i32 %351, 1
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %358 to i32
  %359 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %359 to i64
  %arrayidx14alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %360 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %360 to i32
  %cmp16alteredBB = icmp ne i32 %conv12alteredBB, %conv15alteredBB
  store i32 -959309291, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %flag, align 4
  %cmp17alteredBB = icmp eq i32 %361, 1
  store i32 2066104544, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %ii, align 4
  %363 = add i32 0, 1704588989
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1704588989
  %_80 = sub i32 0, %362
  %366 = add i32 %365, 1819481160
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1819481160
  %gen81 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %362, %369
  %_82 = sub i32 %362, 1
  %gen83 = mul i32 %370, 1
  %371 = add i32 %362, -7732424
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -7732424
  %inc28alteredBB = add nsw i32 %362, 1
  store i32 %373, i32* %ii, align 4
  store i32 1231966435, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1108104568, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2054667451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart293, %originalBB91, %for.end34, %for.inc32, %if.end31, %originalBBpart289, %originalBB87, %for.end29, %originalBBpart285, %originalBB79, %for.inc27, %for.body23, %for.cond19, %if.then18, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB38, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
