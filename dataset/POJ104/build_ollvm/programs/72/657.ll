; ModuleID = 'source-C-CXX/72/657.cpp'
source_filename = "source-C-CXX/72/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %2 = add i32 %0, -915798475
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -915798475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 521605027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 521605027, label %first
    i32 74602841, label %originalBB
    i32 896101844, label %originalBBpart2
    i32 1567164717, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 74602841, i32 1567164717
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
  %29 = select i1 %27, i32 896101844, i32 1567164717
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 74602841, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [7 x [7 x i32]], align 16
  %cnt = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 736533372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 736533372, label %for.cond
    i32 -153419591, label %for.body
    i32 1643972896, label %for.cond1
    i32 1358892508, label %originalBB
    i32 989451598, label %originalBBpart2
    i32 2105546544, label %for.body3
    i32 241357120, label %for.inc
    i32 -1444074022, label %for.end
    i32 1222107648, label %for.inc6
    i32 1558389716, label %originalBB125
    i32 2070107418, label %originalBBpart2135
    i32 541275491, label %for.end8
    i32 -903570115, label %for.cond9
    i32 629834727, label %for.body11
    i32 -4754669, label %originalBB137
    i32 -43741144, label %originalBBpart2139
    i32 1203693045, label %for.cond12
    i32 -1081541497, label %for.body14
    i32 -1759960368, label %originalBB141
    i32 697044457, label %originalBBpart2143
    i32 956861829, label %land.lhs.true
    i32 1359388195, label %land.lhs.true31
    i32 -1812296055, label %land.lhs.true40
    i32 -1443078175, label %originalBB145
    i32 810478569, label %originalBBpart2147
    i32 -1523630490, label %land.lhs.true49
    i32 1769925497, label %land.lhs.true58
    i32 1600084190, label %land.lhs.true67
    i32 -1428250254, label %land.lhs.true76
    i32 -1442360195, label %land.lhs.true85
    i32 1172342831, label %land.lhs.true94
    i32 894192763, label %if.then
    i32 484373337, label %if.end
    i32 2100782100, label %for.inc115
    i32 571805278, label %for.end117
    i32 1315149611, label %originalBB149
    i32 -1609333569, label %originalBBpart2151
    i32 2115527089, label %for.inc118
    i32 -524001162, label %originalBB153
    i32 1018110744, label %originalBBpart2161
    i32 1152458450, label %for.end120
    i32 -794429142, label %if.then122
    i32 -45770898, label %if.end124
    i32 -856635928, label %originalBBalteredBB
    i32 779398263, label %originalBB125alteredBB
    i32 301982317, label %originalBB137alteredBB
    i32 116659471, label %originalBB141alteredBB
    i32 1524603781, label %originalBB145alteredBB
    i32 -1192271325, label %originalBB149alteredBB
    i32 566588627, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -153419591, i32 541275491
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1643972896, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1542001774
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1542001774
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1358892508, i32 -856635928
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 989451598, i32 -856635928
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 2105546544, i32 -1444074022
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 241357120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = add i32 %47, 1105038621
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1105038621
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %l, align 4
  store i32 1643972896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1222107648, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1656193949
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1656193949
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1558389716, i32 779398263
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc7 = add nsw i32 %78, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2070107418, i32 779398263
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 736533372, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -903570115, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %95, 5
  %96 = select i1 %cmp10, i32 629834727, i32 1152458450
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1029786749
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1029786749
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -4754669, i32 301982317
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -53748407
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -53748407
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -43741144, i32 301982317
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1203693045, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %139, 5
  %140 = select i1 %cmp13, i32 -1081541497, i32 571805278
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 542153914
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 542153914
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1759960368, i32 116659471
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom15
  %169 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx20, i64 0, i64 0
  %172 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %170, %172
  store i1 %cmp22, i1* %cmp22.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 696452252
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 696452252
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 697044457, i32 116659471
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %188 = select i1 %cmp22.reload, i32 956861829, i32 484373337
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom23
  %190 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx28, i64 0, i64 1
  %193 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %191, %193
  %194 = select i1 %cmp30, i32 1359388195, i32 484373337
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom32
  %196 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %197 = load i32, i32* %arrayidx35, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx37, i64 0, i64 2
  %199 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %197, %199
  %200 = select i1 %cmp39, i32 -1812296055, i32 484373337
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, 994194132
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 994194132
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1443078175, i32 1524603781
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom41
  %217 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx46, i64 0, i64 3
  %220 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %218, %220
  store i1 %cmp48, i1* %cmp48.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -644115253
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -644115253
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 810478569, i32 1524603781
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %248 = select i1 %cmp48.reload, i32 -1523630490, i32 484373337
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom50
  %250 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %251 = load i32, i32* %arrayidx53, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %252 to i64
  %arrayidx55 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx55, i64 0, i64 4
  %253 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %251, %253
  %254 = select i1 %cmp57, i32 1769925497, i32 484373337
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom59
  %256 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %256 to i64
  %arrayidx62 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %257 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 0
  %258 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %258 to i64
  %arrayidx65 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %259 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %257, %259
  %260 = select i1 %cmp66, i32 1600084190, i32 484373337
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %261 to i64
  %arrayidx69 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom68
  %262 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %262 to i64
  %arrayidx71 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %263 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 1
  %264 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %264 to i64
  %arrayidx74 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %265 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %263, %265
  %266 = select i1 %cmp75, i32 -1428250254, i32 484373337
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %267 to i64
  %arrayidx78 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom77
  %268 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %268 to i64
  %arrayidx80 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %269 = load i32, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 2
  %270 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %270 to i64
  %arrayidx83 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %271 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %269, %271
  %272 = select i1 %cmp84, i32 -1442360195, i32 484373337
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %273 to i64
  %arrayidx87 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom86
  %274 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %274 to i64
  %arrayidx89 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %275 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 3
  %276 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %276 to i64
  %arrayidx92 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %277 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %275, %277
  %278 = select i1 %cmp93, i32 1172342831, i32 484373337
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %279 to i64
  %arrayidx96 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom95
  %280 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %280 to i64
  %arrayidx98 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %281 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 4
  %282 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %282 to i64
  %arrayidx101 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %283 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %281, %283
  %284 = select i1 %cmp102, i32 894192763, i32 484373337
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 122976752
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 122976752
  %add = add nsw i32 %285, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 623789139
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 623789139
  %add105 = add nsw i32 %289, 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %292)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %293 to i64
  %arrayidx109 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom108
  %294 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %294 to i64
  %arrayidx111 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %295 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %295)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %cnt, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc114 = add nsw i32 %296, 1
  store i32 %298, i32* %cnt, align 4
  store i32 484373337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100782100, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 1674960811
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1674960811
  %inc116 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 1203693045, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 580887225
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 580887225
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1315149611, i32 -1192271325
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -928827381
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -928827381
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1609333569, i32 -1192271325
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2115527089, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, 156869140
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 156869140
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -524001162, i32 566588627
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1152096521
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1152096521
  %inc119 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 792684018
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 792684018
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1018110744, i32 566588627
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -903570115, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %379 = load i32, i32* %cnt, align 4
  %cmp121 = icmp eq i32 %379, 0
  %380 = select i1 %cmp121, i32 -794429142, i32 -45770898
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -45770898, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %381, 5
  store i32 1358892508, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_ = sub i32 0, %382
  %385 = add i32 %384, -138165294
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -138165294
  %gen = add i32 %384, 1
  %_126 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_127 = sub i32 0, %382
  %390 = add i32 %389, -726739273
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -726739273
  %gen128 = add i32 %389, 1
  %393 = sub i32 %382, 1437701957
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1437701957
  %_129 = sub i32 %382, 1
  %gen130 = mul i32 %395, 1
  %396 = sub i32 0, -505935809
  %397 = sub i32 %396, %382
  %398 = add i32 %397, -505935809
  %_131 = sub i32 0, %382
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen132 = add i32 %398, 1
  %_133 = shl i32 %382, 1
  %401 = sub i32 0, %382
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc7alteredBB = add nsw i32 %382, 1
  store i32 %404, i32* %k, align 4
  store i32 1558389716, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -4754669, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %405 to i64
  %arrayidx16alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %406 to i64
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %407 = load i32, i32* %arrayidx18alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %408 to i64
  %arrayidx20alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %409 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %407, %409
  store i32 -1759960368, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %410 to i64
  %arrayidx42alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %411 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %411 to i64
  %arrayidx44alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %412 = load i32, i32* %arrayidx44alteredBB, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %413 to i64
  %arrayidx46alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx46alteredBB, i64 0, i64 3
  %414 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %412, %414
  store i32 -1443078175, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1315149611, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_154 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen155 = add i32 %417, 1
  %420 = sub i32 %415, 586985701
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 586985701
  %_156 = sub i32 %415, 1
  %gen157 = mul i32 %422, 1
  %423 = sub i32 0, -2069544742
  %424 = sub i32 %423, %415
  %425 = add i32 %424, -2069544742
  %_158 = sub i32 0, %415
  %426 = add i32 %425, 1154063018
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1154063018
  %gen159 = add i32 %425, 1
  %429 = add i32 %415, -1510648269
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1510648269
  %inc119alteredBB = add nsw i32 %415, 1
  store i32 %431, i32* %i, align 4
  store i32 -524001162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.then122, %for.end120, %originalBBpart2161, %originalBB153, %for.inc118, %originalBBpart2151, %originalBB149, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true94, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %originalBBpart2147, %originalBB145, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body14, %for.cond12, %originalBBpart2139, %originalBB137, %for.body11, %for.cond9, %for.end8, %originalBBpart2135, %originalBB125, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 839483334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 839483334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1623197288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1623197288, label %first
    i32 1344822275, label %originalBB
    i32 -517248539, label %originalBBpart2
    i32 1798881116, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1344822275, i32 1798881116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -121850347
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -121850347
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
  %53 = select i1 %51, i32 -517248539, i32 1798881116
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1344822275, i32* %switchVar
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
