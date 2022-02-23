; ModuleID = 'source-C-CXX/45/2411.cpp'
source_filename = "source-C-CXX/45/2411.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]
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
  %2 = sub i32 %0, 417249949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 417249949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -801919264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -801919264, label %first
    i32 -391659319, label %originalBB
    i32 -1827740320, label %originalBBpart2
    i32 601658386, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -391659319, i32 601658386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2015125159
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2015125159
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1827740320, i32 601658386
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -391659319, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %f = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %i48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 530925241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 530925241, label %for.cond
    i32 1142203335, label %originalBB
    i32 -548723543, label %originalBBpart2
    i32 1039899812, label %for.body
    i32 563851318, label %for.cond2
    i32 -1560099396, label %for.body4
    i32 -1753962161, label %originalBB92
    i32 1069953421, label %originalBBpart294
    i32 -396448466, label %for.inc
    i32 -1116386754, label %for.end
    i32 668848188, label %for.inc8
    i32 145297300, label %for.end10
    i32 -2052809255, label %for.cond12
    i32 420577617, label %originalBB96
    i32 -1901897205, label %originalBBpart2106
    i32 -1330565785, label %for.body14
    i32 -500759167, label %for.cond16
    i32 1778194161, label %for.body19
    i32 87064284, label %for.inc24
    i32 -1065996448, label %for.end26
    i32 1454869396, label %originalBB108
    i32 221579214, label %originalBBpart2110
    i32 1853189141, label %for.inc27
    i32 -74149074, label %for.end29
    i32 -1841082073, label %for.cond31
    i32 1752329157, label %for.body33
    i32 325634375, label %for.cond35
    i32 -1238141112, label %for.body37
    i32 -1893153783, label %for.inc42
    i32 -941615546, label %for.end44
    i32 -1966772525, label %originalBB112
    i32 -106778958, label %originalBBpart2114
    i32 178909507, label %for.inc45
    i32 -67789189, label %originalBB116
    i32 -1415646969, label %originalBBpart2134
    i32 1529635950, label %for.end47
    i32 -1434913706, label %for.cond49
    i32 -1819909703, label %for.body51
    i32 -1793912788, label %if.then
    i32 387403480, label %if.else
    i32 13990442, label %if.then81
    i32 -1356885532, label %if.end
    i32 1950602017, label %originalBB136
    i32 443561107, label %originalBBpart2149
    i32 -657352328, label %if.end88
    i32 -491898367, label %originalBB151
    i32 -1883010600, label %originalBBpart2153
    i32 -915893956, label %for.inc89
    i32 -1979023403, label %for.end91
    i32 -1649651897, label %originalBBalteredBB
    i32 -188364662, label %originalBB92alteredBB
    i32 -387241400, label %originalBB96alteredBB
    i32 -1355779944, label %originalBB108alteredBB
    i32 2133428587, label %originalBB112alteredBB
    i32 -124134896, label %originalBB116alteredBB
    i32 -1057862682, label %originalBB136alteredBB
    i32 -1881380269, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1142203335, i32 -1649651897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1404097603
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1404097603
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -548723543, i32 -1649651897
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1039899812, i32 145297300
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 563851318, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -1560099396, i32 -1116386754
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1753962161, i32 -188364662
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1069953421, i32 -188364662
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -396448466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 563851318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 668848188, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc9 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 530925241, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -2052809255, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 420577617, i32 -387241400
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i11, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %cmp13 = icmp sle i32 %133, %138
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1901897205, i32 -387241400
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 -1330565785, i32 -74149074
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -500759167, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j15, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add17 = add nsw i32 %167, 1
  %cmp18 = icmp sle i32 %166, %171
  %172 = select i1 %cmp18, i32 1778194161, i32 -1065996448
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom20
  %174 = load i32, i32* %j15, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 87064284, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j15, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc25 = add nsw i32 %175, 1
  store i32 %179, i32* %j15, align 4
  store i32 -500759167, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 913007181
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 913007181
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1454869396, i32 -1355779944
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -811461483
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -811461483
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 221579214, i32 -1355779944
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1853189141, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i11, align 4
  %223 = add i32 %222, 1623286528
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1623286528
  %inc28 = add nsw i32 %222, 1
  store i32 %225, i32* %i11, align 4
  store i32 -2052809255, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 -1841082073, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i30, align 4
  %227 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %226, %227
  %228 = select i1 %cmp32, i32 1752329157, i32 1529635950
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j34, align 4
  store i32 325634375, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j34, align 4
  %230 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %229, %230
  %231 = select i1 %cmp36, i32 -1238141112, i32 -941615546
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %232 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom38
  %233 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 -1893153783, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j34, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc43 = add nsw i32 %234, 1
  store i32 %238, i32* %j34, align 4
  store i32 325634375, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1966772525, i32 2133428587
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -2062042568
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2062042568
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -106778958, i32 2133428587
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 178909507, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -67789189, i32 -124134896
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i30, align 4
  %319 = sub i32 %318, -200246745
  %320 = add i32 %319, 1
  %321 = add i32 %320, -200246745
  %inc46 = add nsw i32 %318, 1
  store i32 %321, i32* %i30, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -21331292
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -21331292
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1415646969, i32 -124134896
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1841082073, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i48, align 4
  store i32 -1434913706, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i48, align 4
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %338, %339
  %cmp50 = icmp sle i32 %337, %mul
  %340 = select i1 %cmp50, i32 -1819909703, i32 -1979023403
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %idxprom52 = sext i32 %341 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom52
  %342 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %343 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %344 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom58
  %345 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  %346 = load i32, i32* %x, align 4
  %347 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom62
  %348 = load i32, i32* %arrayidx63, align 4
  %349 = sub i32 0, %346
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add64 = add nsw i32 %346, %348
  %idxprom65 = sext i32 %352 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom65
  %353 = load i32, i32* %y, align 4
  %354 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %354 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom67
  %355 = load i32, i32* %arrayidx68, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %353, %356
  %add69 = add nsw i32 %353, %355
  %idxprom70 = sext i32 %357 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom70
  %358 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %358, 0
  %359 = select i1 %cmp72, i32 -1793912788, i32 387403480
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %360 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom73
  %361 = load i32, i32* %arrayidx74, align 4
  %362 = load i32, i32* %x, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, %361
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add75 = add nsw i32 %362, %361
  store i32 %366, i32* %x, align 4
  %367 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %367 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom76
  %368 = load i32, i32* %arrayidx77, align 4
  %369 = load i32, i32* %y, align 4
  %370 = sub i32 0, %368
  %371 = sub i32 %369, %370
  %add78 = add nsw i32 %369, %368
  store i32 %371, i32* %y, align 4
  store i32 -657352328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %373 = add i32 %372, -1814512215
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1814512215
  %inc79 = add nsw i32 %372, 1
  store i32 %375, i32* %p, align 4
  %376 = load i32, i32* %p, align 4
  %cmp80 = icmp eq i32 %376, 4
  %377 = select i1 %cmp80, i32 13990442, i32 -1356885532
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1356885532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1069763037
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1069763037
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1950602017, i32 -1057862682
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %393 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %393 to i64
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom82
  %394 = load i32, i32* %arrayidx83, align 4
  %395 = load i32, i32* %x, align 4
  %396 = add i32 %395, 1667944718
  %397 = add i32 %396, %394
  %398 = sub i32 %397, 1667944718
  %add84 = add nsw i32 %395, %394
  store i32 %398, i32* %x, align 4
  %399 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %399 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom85
  %400 = load i32, i32* %arrayidx86, align 4
  %401 = load i32, i32* %y, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, %400
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add87 = add nsw i32 %401, %400
  store i32 %405, i32* %y, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1390625750
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1390625750
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 443561107, i32 -1057862682
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -657352328, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -644473912
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -644473912
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -491898367, i32 -1881380269
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1883010600, i32 -1881380269
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -915893956, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i48, align 4
  %475 = sub i32 %474, 2023140894
  %476 = add i32 %475, 1
  %477 = add i32 %476, 2023140894
  %inc90 = add nsw i32 %474, 1
  store i32 %477, i32* %i48, align 4
  store i32 -1434913706, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %478, %479
  store i32 1142203335, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %481 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1753962161, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i11, align 4
  %483 = load i32, i32* %m, align 4
  %_ = shl i32 %483, 1
  %_97 = shl i32 %483, 1
  %484 = add i32 %483, -1056820242
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1056820242
  %_98 = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = sub i32 %483, 663335198
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 663335198
  %_99 = sub i32 %483, 1
  %gen100 = mul i32 %489, 1
  %490 = add i32 0, -1242695631
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -1242695631
  %_101 = sub i32 0, %483
  %493 = add i32 %492, -237450059
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -237450059
  %gen102 = add i32 %492, 1
  %496 = sub i32 %483, -1400435020
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1400435020
  %_103 = sub i32 %483, 1
  %gen104 = mul i32 %498, 1
  %499 = sub i32 %483, -318385364
  %500 = add i32 %499, 1
  %501 = add i32 %500, -318385364
  %addalteredBB = add nsw i32 %483, 1
  %cmp13alteredBB = icmp sle i32 %482, %501
  store i32 420577617, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1454869396, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1966772525, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i30, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_117 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen118 = add i32 %504, 1
  %507 = sub i32 %502, 63568835
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 63568835
  %_119 = sub i32 %502, 1
  %gen120 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %502, %510
  %_121 = sub i32 %502, 1
  %gen122 = mul i32 %511, 1
  %_123 = shl i32 %502, 1
  %_124 = shl i32 %502, 1
  %512 = sub i32 %502, -447500675
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -447500675
  %_125 = sub i32 %502, 1
  %gen126 = mul i32 %514, 1
  %515 = sub i32 0, %502
  %516 = add i32 0, %515
  %_127 = sub i32 0, %502
  %517 = sub i32 %516, 1276941339
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1276941339
  %gen128 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %502, %520
  %_129 = sub i32 %502, 1
  %gen130 = mul i32 %521, 1
  %522 = sub i32 0, -805917141
  %523 = sub i32 %522, %502
  %524 = add i32 %523, -805917141
  %_131 = sub i32 0, %502
  %525 = add i32 %524, -1743299924
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1743299924
  %gen132 = add i32 %524, 1
  %528 = sub i32 %502, 1196241202
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1196241202
  %inc46alteredBB = add nsw i32 %502, 1
  store i32 %530, i32* %i30, align 4
  store i32 -67789189, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %p, align 4
  %idxprom82alteredBB = sext i32 %531 to i64
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom82alteredBB
  %532 = load i32, i32* %arrayidx83alteredBB, align 4
  %533 = load i32, i32* %x, align 4
  %534 = sub i32 0, %532
  %535 = add i32 %533, %534
  %_137 = sub i32 %533, %532
  %gen138 = mul i32 %535, %532
  %536 = sub i32 0, %533
  %537 = add i32 0, %536
  %_139 = sub i32 0, %533
  %538 = sub i32 0, %532
  %539 = sub i32 %537, %538
  %gen140 = add i32 %537, %532
  %540 = sub i32 %533, -589057161
  %541 = sub i32 %540, %532
  %542 = add i32 %541, -589057161
  %_141 = sub i32 %533, %532
  %gen142 = mul i32 %542, %532
  %543 = add i32 %533, -2115158896
  %544 = sub i32 %543, %532
  %545 = sub i32 %544, -2115158896
  %_143 = sub i32 %533, %532
  %gen144 = mul i32 %545, %532
  %546 = sub i32 %533, -258397675
  %547 = sub i32 %546, %532
  %548 = add i32 %547, -258397675
  %_145 = sub i32 %533, %532
  %gen146 = mul i32 %548, %532
  %549 = sub i32 0, %533
  %550 = sub i32 0, %532
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add84alteredBB = add nsw i32 %533, %532
  store i32 %552, i32* %x, align 4
  %553 = load i32, i32* %p, align 4
  %idxprom85alteredBB = sext i32 %553 to i64
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom85alteredBB
  %554 = load i32, i32* %arrayidx86alteredBB, align 4
  %555 = load i32, i32* %y, align 4
  %_147 = shl i32 %555, %554
  %556 = sub i32 %555, 1631118213
  %557 = add i32 %556, %554
  %558 = add i32 %557, 1631118213
  %add87alteredBB = add nsw i32 %555, %554
  store i32 %558, i32* %y, align 4
  store i32 1950602017, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -491898367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2153, %originalBB151, %if.end88, %originalBBpart2149, %originalBB136, %if.end, %if.then81, %if.else, %if.then, %for.body51, %for.cond49, %for.end47, %originalBBpart2134, %originalBB116, %for.inc45, %originalBBpart2114, %originalBB112, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart2110, %originalBB108, %for.end26, %for.inc24, %for.body19, %for.cond16, %for.body14, %originalBBpart2106, %originalBB96, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
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
