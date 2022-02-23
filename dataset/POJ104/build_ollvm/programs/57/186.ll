; ModuleID = 'source-C-CXX/57/186.cpp'
source_filename = "source-C-CXX/57/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %2 = sub i32 %0, -399940324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -399940324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1130536767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1130536767, label %first
    i32 -1856273845, label %originalBB
    i32 -1581845671, label %originalBBpart2
    i32 1882820309, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1856273845, i32 1882820309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1581845671, i32 1882820309
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1856273845, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %input.reg2mem = alloca [90 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1965762862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1965762862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1556905364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1556905364, label %first
    i32 1922786575, label %originalBB
    i32 -1945093042, label %originalBBpart2
    i32 203611845, label %for.cond
    i32 -608059579, label %for.body
    i32 -1400072442, label %originalBB73
    i32 -508152264, label %originalBBpart275
    i32 -1665738965, label %lor.lhs.false
    i32 -385392989, label %land.lhs.true
    i32 -1043874502, label %lor.lhs.false14
    i32 -1089451541, label %land.lhs.true18
    i32 989098275, label %if.then
    i32 -1908644630, label %originalBB77
    i32 486746005, label %originalBBpart282
    i32 -508964796, label %for.cond22
    i32 -819970437, label %for.body24
    i32 103601708, label %lor.lhs.false28
    i32 -26861365, label %land.lhs.true33
    i32 1218276875, label %lor.lhs.false38
    i32 -1140392318, label %land.lhs.true43
    i32 -185427520, label %lor.lhs.false48
    i32 -2139605578, label %originalBB84
    i32 -1134577700, label %originalBBpart286
    i32 -156043890, label %land.lhs.true53
    i32 28317669, label %if.then58
    i32 14315682, label %if.else
    i32 -138702760, label %originalBB88
    i32 1520786365, label %originalBBpart290
    i32 -1909748817, label %if.end
    i32 -820515228, label %for.inc
    i32 567893896, label %for.end
    i32 -347949695, label %originalBB92
    i32 1523139111, label %originalBBpart294
    i32 1926607594, label %if.end61
    i32 309277573, label %originalBB96
    i32 -1556946330, label %originalBBpart298
    i32 -1573976719, label %if.then63
    i32 -1877677619, label %if.else66
    i32 23415428, label %originalBB100
    i32 -604471476, label %originalBBpart2102
    i32 1791481507, label %if.end69
    i32 -681258441, label %for.inc70
    i32 -1307453650, label %for.end72
    i32 2055221919, label %originalBBalteredBB
    i32 2112417001, label %originalBB73alteredBB
    i32 -9068807, label %originalBB77alteredBB
    i32 -1009037734, label %originalBB84alteredBB
    i32 -1571705363, label %originalBB88alteredBB
    i32 -558257756, label %originalBB92alteredBB
    i32 -2045961309, label %originalBB96alteredBB
    i32 1463145918, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1922786575, i32 2055221919
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %input = alloca [90 x i8], align 16
  store [90 x i8]* %input, [90 x i8]** %input.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 612306115
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 612306115
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1945093042, i32 2055221919
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 203611845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -608059579, i32 -1307453650
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -96390772
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -96390772
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1400072442, i32 2112417001
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %input.reload139 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload139, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90)
  %call3 = call i32 @getchar()
  %input.reload138 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arraydecay4 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload138, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload152, align 4
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload148, align 4
  %input.reload137 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload137, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 2035783426
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2035783426
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -508152264, i32 2112417001
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 989098275, i32 -1665738965
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %input.reload136 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx8 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload136, i64 0, i64 0
  %77 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %78 = select i1 %cmp10, i32 -385392989, i32 -1043874502
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %input.reload135 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx11 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload135, i64 0, i64 0
  %79 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %80 = select i1 %cmp13, i32 989098275, i32 -1043874502
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %input.reload134 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload134, i64 0, i64 0
  %81 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %81 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %82 = select i1 %cmp17, i32 -1089451541, i32 1926607594
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %input.reload133 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx19 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload133, i64 0, i64 0
  %83 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %83 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %84 = select i1 %cmp21, i32 989098275, i32 1926607594
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 444105968
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 444105968
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1908644630, i32 -9068807
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %100 = load i32, i32* %sum.reload147, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %104, i32* %sum.reload146, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 486746005, i32 -9068807
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -508964796, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload121, align 4
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %120 = load i32, i32* %len.reload151, align 4
  %cmp23 = icmp slt i32 %119, %120
  %121 = select i1 %cmp23, i32 -819970437, i32 567893896
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload120, align 4
  %idxprom = sext i32 %122 to i64
  %input.reload132 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx25 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload132, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %123 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  %124 = select i1 %cmp27, i32 28317669, i32 103601708
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload119, align 4
  %idxprom29 = sext i32 %125 to i64
  %input.reload131 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload131, i64 0, i64 %idxprom29
  %126 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %126 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %127 = select i1 %cmp32, i32 -26861365, i32 1218276875
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload118, align 4
  %idxprom34 = sext i32 %128 to i64
  %input.reload130 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload130, i64 0, i64 %idxprom34
  %129 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %129 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %130 = select i1 %cmp37, i32 28317669, i32 1218276875
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload117, align 4
  %idxprom39 = sext i32 %131 to i64
  %input.reload129 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx40 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload129, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %132 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %133 = select i1 %cmp42, i32 -1140392318, i32 -185427520
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload116, align 4
  %idxprom44 = sext i32 %134 to i64
  %input.reload128 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx45 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload128, i64 0, i64 %idxprom44
  %135 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %135 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  %136 = select i1 %cmp47, i32 28317669, i32 -185427520
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -2028918779
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2028918779
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2139605578, i32 -1009037734
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload115, align 4
  %idxprom49 = sext i32 %164 to i64
  %input.reload127 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx50 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload127, i64 0, i64 %idxprom49
  %165 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %165 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1134577700, i32 -1009037734
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %192 = select i1 %cmp52.reload, i32 -156043890, i32 14315682
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload114, align 4
  %idxprom54 = sext i32 %193 to i64
  %input.reload126 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx55 = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload126, i64 0, i64 %idxprom54
  %194 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %194 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %195 = select i1 %cmp57, i32 28317669, i32 14315682
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %196 = load i32, i32* %sum.reload145, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc59 = add nsw i32 %196, 1
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 %200, i32* %sum.reload144, align 4
  store i32 -1909748817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1947575092
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1947575092
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -138702760, i32 -1571705363
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1520786365, i32 -1571705363
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 567893896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -820515228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload113, align 4
  %231 = sub i32 %230, -1077573936
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1077573936
  %inc60 = add nsw i32 %230, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload112, align 4
  store i32 -508964796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -955916573
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -955916573
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -347949695, i32 -558257756
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1773317331
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1773317331
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1523139111, i32 -558257756
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1926607594, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 309277573, i32 -2045961309
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %314 = load i32, i32* %sum.reload143, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %315 = load i32, i32* %len.reload150, align 4
  %cmp62 = icmp eq i32 %314, %315
  store i1 %cmp62, i1* %cmp62.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1556946330, i32 -2045961309
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %330 = select i1 %cmp62.reload, i32 -1573976719, i32 -1877677619
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1791481507, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 711024217
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 711024217
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 23415428, i32 1463145918
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -604471476, i32 1463145918
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1791481507, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -681258441, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload108, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc71 = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 203611845, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [90 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1922786575, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %input.reload125 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload125, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 90)
  %call3alteredBB = call i32 @getchar()
  %input.reload124 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload124, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload149, align 4
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload142, align 4
  %input.reload123 = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload123, i64 0, i64 0
  %375 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %375 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 95
  store i32 -1400072442, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload141, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_78 = sub i32 %376, 1
  %gen79 = mul i32 %380, 1
  %_80 = shl i32 %376, 1
  %381 = add i32 %376, -215083615
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -215083615
  %incalteredBB = add nsw i32 %376, 1
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 %383, i32* %sum.reload140, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload111, align 4
  store i32 -1908644630, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %384 to i64
  %input.reload = load volatile [90 x i8]*, [90 x i8]** %input.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %input.reload, i64 0, i64 %idxprom49alteredBB
  %385 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %385 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 48
  store i32 -2139605578, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -138702760, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -347949695, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %386 = load i32, i32* %sum.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %387 = load i32, i32* %len.reload, align 4
  %cmp62alteredBB = icmp eq i32 %386, %387
  store i32 309277573, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 23415428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2102, %originalBB100, %if.else66, %if.then63, %originalBBpart298, %originalBB96, %if.end61, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then58, %land.lhs.true53, %originalBBpart286, %originalBB84, %lor.lhs.false48, %land.lhs.true43, %lor.lhs.false38, %land.lhs.true33, %lor.lhs.false28, %for.body24, %for.cond22, %originalBBpart282, %originalBB77, %if.then, %land.lhs.true18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
