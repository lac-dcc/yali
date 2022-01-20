; ModuleID = 'source-C-CXX/77/1387.cpp'
source_filename = "source-C-CXX/77/1387.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]
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
  %2 = add i32 %0, -313099579
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -313099579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1429551832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1429551832, label %first
    i32 1243617935, label %originalBB
    i32 239067952, label %originalBBpart2
    i32 1730284674, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1243617935, i32 1730284674
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 239067952, i32 1730284674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1243617935, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %w = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -627193691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -627193691, label %for.cond
    i32 -1501533408, label %for.body
    i32 1844298746, label %for.cond1
    i32 614920394, label %for.body3
    i32 1624481276, label %if.then
    i32 1851068788, label %if.end
    i32 -326912046, label %originalBB
    i32 -396148368, label %originalBBpart2
    i32 -855889833, label %for.cond5
    i32 -874510800, label %for.body7
    i32 1723084990, label %lor.lhs.false
    i32 457736433, label %if.then10
    i32 -1696153374, label %if.end11
    i32 1244639746, label %for.cond12
    i32 -1612591458, label %for.body14
    i32 66958380, label %originalBB105
    i32 -1789850090, label %originalBBpart2107
    i32 1486240860, label %lor.lhs.false16
    i32 976620646, label %lor.lhs.false18
    i32 -774919558, label %if.then20
    i32 -2086348163, label %if.end21
    i32 947247979, label %for.inc
    i32 -1362153396, label %for.end
    i32 129410655, label %originalBB109
    i32 -2031068442, label %originalBBpart2126
    i32 -721730092, label %land.lhs.true
    i32 -171730600, label %land.lhs.true28
    i32 1522946627, label %originalBB128
    i32 -1647878460, label %originalBBpart2140
    i32 -2147132999, label %if.then31
    i32 1361336610, label %originalBB142
    i32 1131436229, label %originalBBpart2144
    i32 1750097069, label %for.cond35
    i32 438448175, label %for.body37
    i32 -723338482, label %for.cond38
    i32 559907075, label %for.body40
    i32 -1603243971, label %if.then45
    i32 -1148488075, label %if.end66
    i32 -932915272, label %for.inc67
    i32 -2096086883, label %originalBB146
    i32 -1549198740, label %originalBBpart2156
    i32 2042168710, label %for.end68
    i32 -406698855, label %for.inc69
    i32 -186392066, label %originalBB158
    i32 1236055611, label %originalBBpart2166
    i32 901110296, label %for.end70
    i32 2036969931, label %originalBB168
    i32 209966760, label %originalBBpart2170
    i32 2004280798, label %if.end94
    i32 502020015, label %for.inc95
    i32 1863386115, label %originalBB172
    i32 -1763284973, label %originalBBpart2182
    i32 -2053283734, label %for.end97
    i32 825640602, label %originalBB184
    i32 335761665, label %originalBBpart2186
    i32 -921878610, label %for.inc98
    i32 1146348491, label %for.end100
    i32 1502719849, label %for.inc101
    i32 1816251282, label %originalBB188
    i32 -663447354, label %originalBBpart2201
    i32 1996638491, label %for.end103
    i32 121891845, label %originalBBalteredBB
    i32 -1942960549, label %originalBB105alteredBB
    i32 958677963, label %originalBB109alteredBB
    i32 826453210, label %originalBB128alteredBB
    i32 873116769, label %originalBB142alteredBB
    i32 383647135, label %originalBB146alteredBB
    i32 1620809735, label %originalBB158alteredBB
    i32 1534056555, label %originalBB168alteredBB
    i32 1815595207, label %originalBB172alteredBB
    i32 -1793210654, label %originalBB184alteredBB
    i32 -1227808474, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %1, 50
  %2 = select i1 %cmp, i32 -1501533408, i32 1996638491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1844298746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %3, 50
  %4 = select i1 %cmp2, i32 614920394, i32 1146348491
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %z, align 4
  %6 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 1624481276, i32 1851068788
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -921878610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 756792910
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 756792910
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -326912046, i32 121891845
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
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
  %36 = select i1 %34, i32 -396148368, i32 121891845
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855889833, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %37, 50
  %38 = select i1 %cmp6, i32 -874510800, i32 -2053283734
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %z, align 4
  %40 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %39, %40
  %41 = select i1 %cmp8, i32 457736433, i32 1723084990
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %q, align 4
  %43 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 457736433, i32 -1696153374
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 502020015, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1244639746, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %45, 50
  %46 = select i1 %cmp13, i32 -1612591458, i32 -1362153396
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -586737780
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -586737780
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 66958380, i32 -1942960549
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  %63 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %62, %63
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1789850090, i32 -1942960549
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %78 = select i1 %cmp15.reload, i32 -774919558, i32 1486240860
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %80 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %79, %80
  %81 = select i1 %cmp17, i32 -774919558, i32 976620646
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %83 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %82, %83
  %84 = select i1 %cmp19, i32 -774919558, i32 -2086348163
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 947247979, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 947247979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 10
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 10
  store i32 %89, i32* %l, align 4
  store i32 1244639746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 129410655, i32 958677963
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %116 = load i32, i32* %z, align 4
  %117 = load i32, i32* %q, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add22 = add nsw i32 %116, %117
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 %120, -1152712247
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1152712247
  %add23 = add nsw i32 %120, %121
  %cmp24 = icmp eq i32 %119, %124
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2031068442, i32 958677963
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %139 = select i1 %cmp24.reload, i32 -721730092, i32 2004280798
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %z, align 4
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 %140, 2008364677
  %143 = add i32 %142, %141
  %144 = add i32 %143, 2008364677
  %add25 = add nsw i32 %140, %141
  %145 = load i32, i32* %s, align 4
  %146 = load i32, i32* %q, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add26 = add nsw i32 %145, %146
  %cmp27 = icmp sgt i32 %144, %150
  %151 = select i1 %cmp27, i32 -171730600, i32 2004280798
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 272497580
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 272497580
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1522946627, i32 826453210
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %179 = load i32, i32* %z, align 4
  %180 = load i32, i32* %s, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add29 = add nsw i32 %179, %180
  %183 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %182, %183
  store i1 %cmp30, i1* %cmp30.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -487043009
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -487043009
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1647878460, i32 826453210
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %199 = select i1 %cmp30.reload, i32 -2147132999, i32 2004280798
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 157321056
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 157321056
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1361336610, i32 873116769
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %227 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %227, i32* %arrayidx, align 16
  %228 = load i32, i32* %q, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %228, i32* %arrayidx32, align 4
  %229 = load i32, i32* %s, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %229, i32* %arrayidx33, align 8
  %230 = load i32, i32* %l, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %230, i32* %arrayidx34, align 4
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 978775278
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 978775278
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1131436229, i32 873116769
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1750097069, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %246, 3
  %247 = select i1 %cmp36, i32 438448175, i32 901110296
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -723338482, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %cmp39 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp39, i32 559907075, i32 2042168710
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %252 = load i32, i32* %arrayidx41, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -1751851495
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1751851495
  %sub = sub nsw i32 %253, 1
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %257 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %252, %257
  %258 = select i1 %cmp44, i32 -1603243971, i32 -1148488075
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46
  %260 = load i32, i32* %arrayidx47, align 4
  store i32 %260, i32* %m, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub48 = sub nsw i32 %261, 1
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %264 = load i32, i32* %arrayidx50, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %264, i32* %arrayidx52, align 4
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -1121860301
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1121860301
  %sub53 = sub nsw i32 %267, 1
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %266, i32* %arrayidx55, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom56
  %272 = load i8, i8* %arrayidx57, align 1
  store i8 %272, i8* %w, align 1
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1296866495
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1296866495
  %sub58 = sub nsw i32 %273, 1
  %idxprom59 = sext i32 %276 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom59
  %277 = load i8, i8* %arrayidx60, align 1
  %278 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %277, i8* %arrayidx62, align 1
  %279 = load i8, i8* %w, align 1
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 1768230650
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1768230650
  %sub63 = sub nsw i32 %280, 1
  %idxprom64 = sext i32 %283 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %279, i8* %arrayidx65, align 1
  store i32 -1148488075, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -932915272, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2096086883, i32 383647135
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 1614013528
  %300 = add i32 %299, -1
  %301 = add i32 %300, 1614013528
  %dec = add nsw i32 %298, -1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 384022524
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 384022524
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1549198740, i32 383647135
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -723338482, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -406698855, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1815524343
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1815524343
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -186392066, i32 1620809735
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 728618599
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 728618599
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1236055611, i32 1620809735
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1750097069, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2036969931, i32 1534056555
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %378 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %378)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %379 = load i32, i32* %arrayidx73, align 16
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %379)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %380 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %380)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %381 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %381)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %382 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %383 = load i32, i32* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %383)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  %384 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %385 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %385)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 209966760, i32 1534056555
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2004280798, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 502020015, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1863386115, i32 1815595207
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %426 = load i32, i32* %s, align 4
  %427 = sub i32 0, 10
  %428 = sub i32 %426, %427
  %add96 = add nsw i32 %426, 10
  store i32 %428, i32* %s, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1567990086
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1567990086
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1763284973, i32 1815595207
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -855889833, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 825640602, i32 -1793210654
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1908544857
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1908544857
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 335761665, i32 -1793210654
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -921878610, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %497 = load i32, i32* %q, align 4
  %498 = sub i32 %497, 1243408971
  %499 = add i32 %498, 10
  %500 = add i32 %499, 1243408971
  %add99 = add nsw i32 %497, 10
  store i32 %500, i32* %q, align 4
  store i32 1844298746, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1502719849, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -315877661
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -315877661
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1816251282, i32 -1227808474
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %528 = load i32, i32* %z, align 4
  %529 = sub i32 0, 10
  %530 = sub i32 %528, %529
  %add102 = add nsw i32 %528, 10
  store i32 %530, i32* %z, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 579306695
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 579306695
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -663447354, i32 -1227808474
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -627193691, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -326912046, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %z, align 4
  %547 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp eq i32 %546, %547
  store i32 66958380, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %z, align 4
  %549 = load i32, i32* %q, align 4
  %550 = sub i32 %548, -898680169
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -898680169
  %_ = sub i32 %548, %549
  %gen = mul i32 %552, %549
  %553 = sub i32 0, -941200287
  %554 = sub i32 %553, %548
  %555 = add i32 %554, -941200287
  %_110 = sub i32 0, %548
  %556 = sub i32 0, %549
  %557 = sub i32 %555, %556
  %gen111 = add i32 %555, %549
  %_112 = shl i32 %548, %549
  %558 = sub i32 %548, -1671114050
  %559 = sub i32 %558, %549
  %560 = add i32 %559, -1671114050
  %_113 = sub i32 %548, %549
  %gen114 = mul i32 %560, %549
  %_115 = shl i32 %548, %549
  %561 = sub i32 0, %548
  %562 = add i32 0, %561
  %_116 = sub i32 0, %548
  %563 = sub i32 0, %549
  %564 = sub i32 %562, %563
  %gen117 = add i32 %562, %549
  %565 = sub i32 0, %548
  %566 = add i32 0, %565
  %_118 = sub i32 0, %548
  %567 = sub i32 0, %566
  %568 = sub i32 0, %549
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen119 = add i32 %566, %549
  %571 = add i32 %548, 2066638790
  %572 = sub i32 %571, %549
  %573 = sub i32 %572, 2066638790
  %_120 = sub i32 %548, %549
  %gen121 = mul i32 %573, %549
  %_122 = shl i32 %548, %549
  %_123 = shl i32 %548, %549
  %574 = sub i32 0, %548
  %575 = sub i32 0, %549
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add22alteredBB = add nsw i32 %548, %549
  %578 = load i32, i32* %s, align 4
  %579 = load i32, i32* %l, align 4
  %_124 = shl i32 %578, %579
  %580 = sub i32 %578, -2047067607
  %581 = add i32 %580, %579
  %582 = add i32 %581, -2047067607
  %add23alteredBB = add nsw i32 %578, %579
  %cmp24alteredBB = icmp eq i32 %577, %582
  store i32 129410655, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %z, align 4
  %584 = load i32, i32* %s, align 4
  %_129 = shl i32 %583, %584
  %_130 = shl i32 %583, %584
  %585 = add i32 %583, 592333664
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 592333664
  %_131 = sub i32 %583, %584
  %gen132 = mul i32 %587, %584
  %_133 = shl i32 %583, %584
  %_134 = shl i32 %583, %584
  %588 = sub i32 %583, 1995018179
  %589 = sub i32 %588, %584
  %590 = add i32 %589, 1995018179
  %_135 = sub i32 %583, %584
  %gen136 = mul i32 %590, %584
  %591 = add i32 %583, -1674116629
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, -1674116629
  %_137 = sub i32 %583, %584
  %gen138 = mul i32 %593, %584
  %594 = sub i32 %583, 438413650
  %595 = add i32 %594, %584
  %596 = add i32 %595, 438413650
  %add29alteredBB = add nsw i32 %583, %584
  %597 = load i32, i32* %q, align 4
  %cmp30alteredBB = icmp slt i32 %596, %597
  store i32 1522946627, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %598, i32* %arrayidxalteredBB, align 16
  %599 = load i32, i32* %q, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %599, i32* %arrayidx32alteredBB, align 4
  %600 = load i32, i32* %s, align 4
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %600, i32* %arrayidx33alteredBB, align 8
  %601 = load i32, i32* %l, align 4
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %601, i32* %arrayidx34alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1361336610, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %_147 = sub i32 %602, -1
  %gen148 = mul i32 %604, -1
  %_149 = shl i32 %602, -1
  %605 = sub i32 %602, -1022603787
  %606 = sub i32 %605, -1
  %607 = add i32 %606, -1022603787
  %_150 = sub i32 %602, -1
  %gen151 = mul i32 %607, -1
  %608 = sub i32 0, 361211290
  %609 = sub i32 %608, %602
  %610 = add i32 %609, 361211290
  %_152 = sub i32 0, %602
  %611 = sub i32 %610, -1452406217
  %612 = add i32 %611, -1
  %613 = add i32 %612, -1452406217
  %gen153 = add i32 %610, -1
  %_154 = shl i32 %602, -1
  %614 = sub i32 0, -1
  %615 = sub i32 %602, %614
  %decalteredBB = add nsw i32 %602, -1
  store i32 %615, i32* %j, align 4
  store i32 -2096086883, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_159 = sub i32 %616, 1
  %gen160 = mul i32 %618, 1
  %619 = add i32 %616, 2109222419
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 2109222419
  %_161 = sub i32 %616, 1
  %gen162 = mul i32 %621, 1
  %622 = sub i32 0, 481333517
  %623 = sub i32 %622, %616
  %624 = add i32 %623, 481333517
  %_163 = sub i32 0, %616
  %625 = add i32 %624, 650217907
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 650217907
  %gen164 = add i32 %624, 1
  %628 = sub i32 %616, -1394389146
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1394389146
  %incalteredBB = add nsw i32 %616, 1
  store i32 %630, i32* %i, align 4
  store i32 -186392066, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %631 = load i8, i8* %arrayidx71alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %631)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %632 = load i32, i32* %arrayidx73alteredBB, align 16
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %632)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx76alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %633 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %634 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %634)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %635 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %635)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %636 = load i32, i32* %arrayidx85alteredBB, align 8
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %636)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx88alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  %637 = load i8, i8* %arrayidx88alteredBB, align 1
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %637)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx91alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %638 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %638)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2036969931, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %s, align 4
  %640 = sub i32 0, 10
  %641 = add i32 %639, %640
  %_173 = sub i32 %639, 10
  %gen174 = mul i32 %641, 10
  %642 = sub i32 %639, -368060534
  %643 = sub i32 %642, 10
  %644 = add i32 %643, -368060534
  %_175 = sub i32 %639, 10
  %gen176 = mul i32 %644, 10
  %645 = sub i32 %639, 794367322
  %646 = sub i32 %645, 10
  %647 = add i32 %646, 794367322
  %_177 = sub i32 %639, 10
  %gen178 = mul i32 %647, 10
  %648 = sub i32 0, -665165644
  %649 = sub i32 %648, %639
  %650 = add i32 %649, -665165644
  %_179 = sub i32 0, %639
  %651 = sub i32 0, 10
  %652 = sub i32 %650, %651
  %gen180 = add i32 %650, 10
  %653 = sub i32 0, 10
  %654 = sub i32 %639, %653
  %add96alteredBB = add nsw i32 %639, 10
  store i32 %654, i32* %s, align 4
  store i32 1863386115, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 825640602, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %z, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_189 = sub i32 0, %655
  %658 = sub i32 0, 10
  %659 = sub i32 %657, %658
  %gen190 = add i32 %657, 10
  %660 = sub i32 0, 608972384
  %661 = sub i32 %660, %655
  %662 = add i32 %661, 608972384
  %_191 = sub i32 0, %655
  %663 = sub i32 0, 10
  %664 = sub i32 %662, %663
  %gen192 = add i32 %662, 10
  %_193 = shl i32 %655, 10
  %665 = sub i32 %655, -494271679
  %666 = sub i32 %665, 10
  %667 = add i32 %666, -494271679
  %_194 = sub i32 %655, 10
  %gen195 = mul i32 %667, 10
  %668 = sub i32 0, %655
  %669 = add i32 0, %668
  %_196 = sub i32 0, %655
  %670 = sub i32 0, %669
  %671 = sub i32 0, 10
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen197 = add i32 %669, 10
  %_198 = shl i32 %655, 10
  %_199 = shl i32 %655, 10
  %674 = add i32 %655, -222895841
  %675 = add i32 %674, 10
  %676 = sub i32 %675, -222895841
  %add102alteredBB = add nsw i32 %655, 10
  store i32 %676, i32* %z, align 4
  store i32 1816251282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB188, %for.inc101, %for.end100, %for.inc98, %originalBBpart2186, %originalBB184, %for.end97, %originalBBpart2182, %originalBB172, %for.inc95, %if.end94, %originalBBpart2170, %originalBB168, %for.end70, %originalBBpart2166, %originalBB158, %for.inc69, %for.end68, %originalBBpart2156, %originalBB146, %for.inc67, %if.end66, %if.then45, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart2144, %originalBB142, %if.then31, %originalBBpart2140, %originalBB128, %land.lhs.true28, %land.lhs.true, %originalBBpart2126, %originalBB109, %for.end, %for.inc, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2107, %originalBB105, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
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
