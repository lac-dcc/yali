; ModuleID = 'source-C-CXX/72/2157.cpp'
source_filename = "source-C-CXX/72/2157.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1616811699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1616811699, label %first
    i32 440597382, label %originalBB
    i32 2022895156, label %originalBBpart2
    i32 -2121338128, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 440597382, i32 -2121338128
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2022895156, i32 -2121338128
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 440597382, i32* %switchVar
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
  %cmp101.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [6 x [6 x i32]], align 16
  %bb = alloca [6 x i32], align 16
  %c = alloca i32, align 4
  %dd = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 900565466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 900565466, label %for.cond
    i32 -836790978, label %originalBB
    i32 -2000381766, label %originalBBpart2
    i32 -768748757, label %for.body
    i32 -543708430, label %for.cond3
    i32 1702504743, label %originalBB105
    i32 -1584716883, label %originalBBpart2107
    i32 -1487302468, label %for.body5
    i32 875112044, label %for.inc
    i32 -45049601, label %for.end
    i32 1032271810, label %for.inc10
    i32 2125515357, label %for.end12
    i32 -1551091830, label %for.cond13
    i32 1580334804, label %originalBB109
    i32 -48673320, label %originalBBpart2111
    i32 82329279, label %for.body15
    i32 1967368917, label %for.cond21
    i32 1099700241, label %for.body23
    i32 -1948025659, label %if.then
    i32 -962607762, label %if.end
    i32 -1587627138, label %for.inc37
    i32 -2065480579, label %originalBB113
    i32 -752141601, label %originalBBpart2121
    i32 -1767011991, label %for.end39
    i32 -920242743, label %for.inc40
    i32 -841187271, label %originalBB123
    i32 -949917864, label %originalBBpart2133
    i32 -1192777153, label %for.end42
    i32 1185689615, label %for.cond43
    i32 204085383, label %for.body45
    i32 -1954694045, label %originalBB135
    i32 -531088925, label %originalBBpart2137
    i32 286942502, label %for.cond51
    i32 870176397, label %for.body53
    i32 1546400347, label %if.then61
    i32 1631728374, label %if.end68
    i32 -1131217517, label %for.inc69
    i32 1505341030, label %for.end71
    i32 -1882558869, label %for.inc72
    i32 -95702429, label %for.end74
    i32 65142460, label %originalBB139
    i32 1313230474, label %originalBBpart2141
    i32 -1162827357, label %for.cond75
    i32 -539952842, label %for.body77
    i32 1272848794, label %originalBB143
    i32 1726128766, label %originalBBpart2145
    i32 1245626298, label %for.cond78
    i32 766021481, label %originalBB147
    i32 -987611103, label %originalBBpart2149
    i32 -154415544, label %for.body80
    i32 -2121415283, label %if.then86
    i32 -636132320, label %originalBB151
    i32 700068774, label %originalBBpart2153
    i32 980753940, label %if.end94
    i32 -176000254, label %for.inc95
    i32 -1684443442, label %for.end97
    i32 -1847658728, label %for.inc98
    i32 -1055156665, label %for.end100
    i32 -588087206, label %originalBB155
    i32 -275572765, label %originalBBpart2157
    i32 -1388128563, label %if.then102
    i32 -767891409, label %if.end104
    i32 -1670252265, label %originalBBalteredBB
    i32 -915083186, label %originalBB105alteredBB
    i32 -394551121, label %originalBB109alteredBB
    i32 501391995, label %originalBB113alteredBB
    i32 757346650, label %originalBB123alteredBB
    i32 204613050, label %originalBB135alteredBB
    i32 -1872017495, label %originalBB139alteredBB
    i32 1682620219, label %originalBB143alteredBB
    i32 -133768190, label %originalBB147alteredBB
    i32 1694557753, label %originalBB151alteredBB
    i32 -2043581588, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1195934762
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1195934762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -836790978, i32 -1670252265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1241920818
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1241920818
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
  %54 = select i1 %52, i32 -2000381766, i32 -1670252265
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -768748757, i32 2125515357
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %bb, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %dd, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1, i32* %j, align 4
  store i32 -543708430, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 97014161
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 97014161
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1702504743, i32 -915083186
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %73, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
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
  %87 = select i1 %85, i32 -1584716883, i32 -915083186
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1487302468, i32 -45049601
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 %idxprom6
  %90 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 875112044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 464952283
  %93 = add i32 %92, 1
  %94 = add i32 %93, 464952283
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -543708430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1032271810, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc11 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 900565466, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1551091830, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -237407581
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -237407581
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1580334804, i32 -394551121
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %113, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1885462814
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1885462814
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -48673320, i32 -394551121
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 82329279, i32 -1192777153
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 1
  %143 = load i32, i32* %arrayidx18, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %bb, i64 0, i64 %idxprom19
  store i32 %143, i32* %arrayidx20, align 4
  store i32 2, i32* %j, align 4
  store i32 1967368917, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %145, 5
  %146 = select i1 %cmp22, i32 1099700241, i32 -1767011991
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 %idxprom24
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %bb, i64 0, i64 %idxprom28
  %151 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %149, %151
  %152 = select i1 %cmp30, i32 -1948025659, i32 -962607762
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 %idxprom31
  %154 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %155 = load i32, i32* %arrayidx34, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %bb, i64 0, i64 %idxprom35
  store i32 %155, i32* %arrayidx36, align 4
  store i32 -962607762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1587627138, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -845292122
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -845292122
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2065480579, i32 501391995
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc38 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -713908676
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -713908676
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -752141601, i32 501391995
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1967368917, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -920242743, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -1706267044
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1706267044
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -841187271, i32 757346650
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 2001325363
  %233 = add i32 %232, 1
  %234 = add i32 %233, 2001325363
  %inc41 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -949917864, i32 757346650
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1551091830, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1185689615, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %249, 5
  %250 = select i1 %cmp44, i32 204085383, i32 -95702429
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -666829503
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -666829503
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1954694045, i32 204613050
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 1
  %266 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %267 = load i32, i32* %arrayidx48, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %dd, i64 0, i64 %idxprom49
  store i32 %267, i32* %arrayidx50, align 4
  store i32 2, i32* %j, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -531088925, i32 204613050
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 286942502, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp52 = icmp sle i32 %283, 5
  %284 = select i1 %cmp52, i32 870176397, i32 1505341030
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 %idxprom54
  %286 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %286 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %287 = load i32, i32* %arrayidx57, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %288 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %dd, i64 0, i64 %idxprom58
  %289 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %287, %289
  %290 = select i1 %cmp60, i32 1546400347, i32 1631728374
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %291 to i64
  %arrayidx63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 %idxprom62
  %292 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %293 = load i32, i32* %arrayidx65, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %294 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %dd, i64 0, i64 %idxprom66
  store i32 %293, i32* %arrayidx67, align 4
  store i32 1631728374, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1131217517, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc70 = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 286942502, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1882558869, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc73 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 1185689615, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, 2030938799
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2030938799
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 65142460, i32 -1872017495
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1313230474, i32 -1872017495
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1162827357, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp76 = icmp sle i32 %358, 5
  %359 = select i1 %cmp76, i32 -539952842, i32 -1055156665
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1272848794, i32 1682620219
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 1130369479
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1130369479
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1726128766, i32 1682620219
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1245626298, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
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
  %426 = select i1 %424, i32 766021481, i32 -133768190
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp79 = icmp sle i32 %427, 5
  store i1 %cmp79, i1* %cmp79.reg2mem
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -987611103, i32 -133768190
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %442 = select i1 %cmp79.reload, i32 -154415544, i32 -1684443442
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %443 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %bb, i64 0, i64 %idxprom81
  %444 = load i32, i32* %arrayidx82, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %445 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %dd, i64 0, i64 %idxprom83
  %446 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %444, %446
  %447 = select i1 %cmp85, i32 -2121415283, i32 980753940
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -636132320, i32 1694557753
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %j, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %475)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %476 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %bb, i64 0, i64 %idxprom91
  %477 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %477)
  store i32 1, i32* %c, align 4
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, -1016821949
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1016821949
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 700068774, i32 1694557753
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 980753940, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -176000254, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, 1754289973
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1754289973
  %inc96 = add nsw i32 %505, 1
  store i32 %508, i32* %j, align 4
  store i32 1245626298, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1847658728, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, -253925029
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -253925029
  %inc99 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -1162827357, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, -288627900
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -288627900
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -588087206, i32 -2043581588
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %540 = load i32, i32* %c, align 4
  %cmp101 = icmp eq i32 %540, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, 1175946515
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1175946515
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -275572765, i32 -2043581588
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %556 = select i1 %cmp101.reload, i32 -1388128563, i32 -767891409
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -767891409, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %557, 5
  store i32 -836790978, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %558, 5
  store i32 1702504743, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %559, 5
  store i32 1580334804, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = add i32 0, -735741615
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -735741615
  %_ = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen = add i32 %563, 1
  %_114 = shl i32 %560, 1
  %_115 = shl i32 %560, 1
  %566 = sub i32 0, -246224760
  %567 = sub i32 %566, %560
  %568 = add i32 %567, -246224760
  %_116 = sub i32 0, %560
  %569 = sub i32 %568, -2076900701
  %570 = add i32 %569, 1
  %571 = add i32 %570, -2076900701
  %gen117 = add i32 %568, 1
  %572 = sub i32 %560, 381266649
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 381266649
  %_118 = sub i32 %560, 1
  %gen119 = mul i32 %574, 1
  %575 = sub i32 0, %560
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc38alteredBB = add nsw i32 %560, 1
  store i32 %578, i32* %j, align 4
  store i32 -2065480579, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, 655469155
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 655469155
  %_124 = sub i32 %579, 1
  %gen125 = mul i32 %582, 1
  %_126 = shl i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_127 = sub i32 %579, 1
  %gen128 = mul i32 %584, 1
  %585 = sub i32 %579, 595567225
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 595567225
  %_129 = sub i32 %579, 1
  %gen130 = mul i32 %587, 1
  %_131 = shl i32 %579, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %579, %588
  %inc41alteredBB = add nsw i32 %579, 1
  store i32 %589, i32* %i, align 4
  store i32 -841187271, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %aa, i64 0, i64 1
  %590 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %590 to i64
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %591 = load i32, i32* %arrayidx48alteredBB, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %592 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %dd, i64 0, i64 %idxprom49alteredBB
  store i32 %591, i32* %arrayidx50alteredBB, align 4
  store i32 2, i32* %j, align 4
  store i32 -1954694045, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 65142460, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1272848794, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %cmp79alteredBB = icmp sle i32 %593, 5
  store i32 766021481, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %595 = load i32, i32* %j, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %595)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %596 to i64
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %bb, i64 0, i64 %idxprom91alteredBB
  %597 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %597)
  store i32 1, i32* %c, align 4
  store i32 -636132320, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %c, align 4
  %cmp101alteredBB = icmp eq i32 %598, 0
  store i32 -588087206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %originalBBpart2157, %originalBB155, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2153, %originalBB151, %if.then86, %for.body80, %originalBBpart2149, %originalBB147, %for.cond78, %originalBBpart2145, %originalBB143, %for.body77, %for.cond75, %originalBBpart2141, %originalBB139, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then61, %for.body53, %for.cond51, %originalBBpart2137, %originalBB135, %for.body45, %for.cond43, %for.end42, %originalBBpart2133, %originalBB123, %for.inc40, %for.end39, %originalBBpart2121, %originalBB113, %for.inc37, %if.end, %if.then, %for.body23, %for.cond21, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %originalBBpart2107, %originalBB105, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2157.cpp() #0 section ".text.startup" {
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
