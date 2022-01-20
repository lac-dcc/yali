; ModuleID = 'source-C-CXX/58/1221.cpp'
source_filename = "source-C-CXX/58/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  store i32 -1298016148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1298016148, label %first
    i32 -1073502493, label %originalBB
    i32 146100221, label %originalBBpart2
    i32 -167572918, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1073502493, i32 -167572918
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1310770421
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1310770421
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 146100221, i32 -167572918
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1073502493, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem270 = alloca i64
  %.reg2mem241 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %k = alloca i32, align 4
  %i95 = alloca i32, align 4
  %j99 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1494825106
  %2 = add i32 %1, 2
  %3 = sub i32 %2, -1494825106
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add1 = add nsw i32 %5, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem241
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload240 = load volatile i64, i64* %.reg2mem
  %.reload269 = load volatile i64, i64* %.reg2mem241
  %12 = mul nuw i64 %.reload240, %.reload269
  %vla = alloca i8, i64 %12, align 16
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add2 = add nsw i32 %13, 2
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -1778431958
  %21 = add i32 %20, 2
  %22 = sub i32 %21, -1778431958
  %add3 = add nsw i32 %19, 2
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %.reg2mem270
  %.reload290 = load volatile i64, i64* %.reg2mem270
  %24 = mul nuw i64 %18, %.reload290
  %vla4 = alloca i8, i64 %24, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1554007445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1554007445, label %for.cond
    i32 -1860841826, label %for.body
    i32 1461502927, label %for.cond5
    i32 681905912, label %originalBB
    i32 1737499333, label %originalBBpart2
    i32 -654210829, label %for.body7
    i32 -539993877, label %for.inc
    i32 -737158332, label %originalBB120
    i32 608971615, label %originalBBpart2128
    i32 1529999074, label %for.end
    i32 1834611493, label %originalBB130
    i32 -1151783670, label %originalBBpart2132
    i32 154746651, label %for.inc11
    i32 2565583, label %for.end13
    i32 -2040468640, label %for.cond16
    i32 841970667, label %originalBB134
    i32 -1389045664, label %originalBBpart2136
    i32 2079155938, label %for.body18
    i32 -1083173931, label %for.cond20
    i32 135933194, label %for.body22
    i32 -1091748648, label %for.cond23
    i32 -1994008659, label %for.body25
    i32 -1657560605, label %originalBB138
    i32 1328074374, label %originalBBpart2145
    i32 120366403, label %if.then
    i32 -596042410, label %if.then37
    i32 -1469870528, label %if.end
    i32 1416447625, label %if.then50
    i32 2050937249, label %if.end56
    i32 -185796201, label %if.then64
    i32 -402987947, label %originalBB147
    i32 -1437167094, label %originalBBpart2177
    i32 732377773, label %if.end70
    i32 180666773, label %if.then78
    i32 282854218, label %originalBB179
    i32 647098309, label %originalBBpart2194
    i32 -635472947, label %if.end84
    i32 -1956562134, label %if.end85
    i32 46391888, label %for.inc86
    i32 1615850660, label %for.end88
    i32 1965654991, label %for.inc89
    i32 -798911117, label %for.end91
    i32 -1588329169, label %originalBB196
    i32 1633143407, label %originalBBpart2212
    i32 -1471575658, label %for.inc92
    i32 1551936820, label %originalBB214
    i32 2019204054, label %originalBBpart2222
    i32 -1798895655, label %for.end94
    i32 -509422537, label %for.cond96
    i32 -581434720, label %originalBB224
    i32 1057184564, label %originalBBpart2226
    i32 -2084510634, label %for.body98
    i32 -1733409150, label %for.cond100
    i32 1171199797, label %for.body102
    i32 -1548477656, label %if.then109
    i32 1073787980, label %if.end111
    i32 1246855774, label %for.inc112
    i32 791169088, label %for.end114
    i32 916820671, label %for.inc115
    i32 -1615085363, label %for.end117
    i32 1846941260, label %originalBBalteredBB
    i32 991522024, label %originalBB120alteredBB
    i32 -2124650938, label %originalBB130alteredBB
    i32 -568729311, label %originalBB134alteredBB
    i32 2135440451, label %originalBB138alteredBB
    i32 -743991024, label %originalBB147alteredBB
    i32 1852693174, label %originalBB179alteredBB
    i32 -191802663, label %originalBB196alteredBB
    i32 -1786276919, label %originalBB214alteredBB
    i32 370247970, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %25, %26
  %27 = select i1 %cmp, i32 -1860841826, i32 2565583
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1461502927, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 681905912, i32 1846941260
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %54, %55
  store i1 %cmp6, i1* %cmp6.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1620265704
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1620265704
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1737499333, i32 1846941260
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -654210829, i32 1529999074
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %.reload268 = load volatile i64, i64* %.reg2mem241
  %85 = mul nsw i64 %idxprom, %.reload268
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %85
  %86 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx9)
  store i32 -539993877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1144307051
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1144307051
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -737158332, i32 991522024
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 1951419321
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1951419321
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 608971615, i32 991522024
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1461502927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1834611493, i32 -2124650938
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
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
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1151783670, i32 -2124650938
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 154746651, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc12 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 -1554007445, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i15, align 4
  store i32 -2040468640, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1826893614
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1826893614
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 841970667, i32 -568729311
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i15, align 4
  %203 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %202, %203
  store i1 %cmp17, i1* %cmp17.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1709195400
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1709195400
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
  %230 = select i1 %228, i32 -1389045664, i32 -568729311
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 2079155938, i32 -1798895655
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %.reload239 = load volatile i64, i64* %.reg2mem
  %.reload267 = load volatile i64, i64* %.reg2mem241
  %232 = mul nuw i64 %.reload239, %.reload267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %vla4, i8* %vla, i64 %232, i32 16, i1 false)
  store i32 1, i32* %j19, align 4
  store i32 -1083173931, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j19, align 4
  %234 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %233, %234
  %235 = select i1 %cmp21, i32 135933194, i32 -798911117
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1091748648, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %236, %237
  %238 = select i1 %cmp24, i32 -1994008659, i32 1615850660
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1657560605, i32 2135440451
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j19, align 4
  %idxprom26 = sext i32 %253 to i64
  %.reload266 = load volatile i64, i64* %.reg2mem241
  %254 = mul nsw i64 %idxprom26, %.reload266
  %arrayidx27 = getelementptr inbounds i8, i8* %vla, i64 %254
  %255 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %255 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %arrayidx27, i64 %idxprom28
  %256 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %256 to i32
  %cmp30 = icmp eq i32 %conv, 64
  store i1 %cmp30, i1* %cmp30.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -662551795
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -662551795
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1328074374, i32 2135440451
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %284 = select i1 %cmp30.reload, i32 120366403, i32 -1956562134
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* %j19, align 4
  %idxprom31 = sext i32 %285 to i64
  %.reload265 = load volatile i64, i64* %.reg2mem241
  %286 = mul nsw i64 %idxprom31, %.reload265
  %arrayidx32 = getelementptr inbounds i8, i8* %vla, i64 %286
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, 1250206344
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1250206344
  %sub = sub nsw i32 %287, 1
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %arrayidx32, i64 %idxprom33
  %291 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %291 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  %292 = select i1 %cmp36, i32 -596042410, i32 -1469870528
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j19, align 4
  %idxprom38 = sext i32 %293 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem270
  %294 = mul nsw i64 %idxprom38, %.reload289
  %arrayidx39 = getelementptr inbounds i8, i8* %vla4, i64 %294
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub40 = sub nsw i32 %295, 1
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %arrayidx39, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  store i32 -1469870528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* %j19, align 4
  %idxprom43 = sext i32 %298 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem241
  %299 = mul nsw i64 %idxprom43, %.reload264
  %arrayidx44 = getelementptr inbounds i8, i8* %vla, i64 %299
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %300, -962090610
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -962090610
  %add45 = add nsw i32 %300, 1
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %arrayidx44, i64 %idxprom46
  %304 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %304 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %305 = select i1 %cmp49, i32 1416447625, i32 2050937249
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j19, align 4
  %idxprom51 = sext i32 %306 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem270
  %307 = mul nsw i64 %idxprom51, %.reload288
  %arrayidx52 = getelementptr inbounds i8, i8* %vla4, i64 %307
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add53 = add nsw i32 %308, 1
  %idxprom54 = sext i32 %310 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %arrayidx52, i64 %idxprom54
  store i8 64, i8* %arrayidx55, align 1
  store i32 2050937249, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %311 = load i32, i32* %j19, align 4
  %312 = sub i32 %311, -1159198555
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1159198555
  %add57 = add nsw i32 %311, 1
  %idxprom58 = sext i32 %314 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem241
  %315 = mul nsw i64 %idxprom58, %.reload263
  %arrayidx59 = getelementptr inbounds i8, i8* %vla, i64 %315
  %316 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %316 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %arrayidx59, i64 %idxprom60
  %317 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %317 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %318 = select i1 %cmp63, i32 -185796201, i32 732377773
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -402987947, i32 -743991024
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j19, align 4
  %346 = sub i32 %345, -666108580
  %347 = add i32 %346, 1
  %348 = add i32 %347, -666108580
  %add65 = add nsw i32 %345, 1
  %idxprom66 = sext i32 %348 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem270
  %349 = mul nsw i64 %idxprom66, %.reload287
  %arrayidx67 = getelementptr inbounds i8, i8* %vla4, i64 %349
  %350 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %arrayidx67, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1463791059
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1463791059
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 -1437167094, i32 -743991024
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 732377773, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %378 = load i32, i32* %j19, align 4
  %379 = add i32 %378, 2036695572
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2036695572
  %sub71 = sub nsw i32 %378, 1
  %idxprom72 = sext i32 %381 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem241
  %382 = mul nsw i64 %idxprom72, %.reload262
  %arrayidx73 = getelementptr inbounds i8, i8* %vla, i64 %382
  %383 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %383 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %arrayidx73, i64 %idxprom74
  %384 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %384 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %385 = select i1 %cmp77, i32 180666773, i32 -635472947
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 757856870
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 757856870
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 282854218, i32 1852693174
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j19, align 4
  %414 = sub i32 %413, 1773855233
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1773855233
  %sub79 = sub nsw i32 %413, 1
  %idxprom80 = sext i32 %416 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem270
  %417 = mul nsw i64 %idxprom80, %.reload286
  %arrayidx81 = getelementptr inbounds i8, i8* %vla4, i64 %417
  %418 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %418 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %arrayidx81, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1926832648
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1926832648
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 647098309, i32 1852693174
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -635472947, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1956562134, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 46391888, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = add i32 %446, 824631348
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 824631348
  %inc87 = add nsw i32 %446, 1
  store i32 %449, i32* %k, align 4
  store i32 -1091748648, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1965654991, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j19, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc90 = add nsw i32 %450, 1
  store i32 %452, i32* %j19, align 4
  store i32 -1083173931, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1588329169, i32 -191802663
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %.reload238 = load volatile i64, i64* %.reg2mem
  %.reload261 = load volatile i64, i64* %.reg2mem241
  %479 = mul nuw i64 %.reload238, %.reload261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %vla, i8* %vla4, i64 %479, i32 16, i1 false)
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -2143027155
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2143027155
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1633143407, i32 -191802663
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1471575658, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1551936820, i32 -1786276919
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i15, align 4
  %522 = add i32 %521, 2138274264
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2138274264
  %inc93 = add nsw i32 %521, 1
  store i32 %524, i32* %i15, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1305158170
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1305158170
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 2019204054, i32 -1786276919
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -2040468640, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %i95, align 4
  store i32 -509422537, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -890173327
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -890173327
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -581434720, i32 370247970
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i95, align 4
  %568 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %567, %568
  store i1 %cmp97, i1* %cmp97.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1057184564, i32 370247970
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %583 = select i1 %cmp97.reload, i32 -2084510634, i32 -1615085363
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 1, i32* %j99, align 4
  store i32 -1733409150, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %584 = load i32, i32* %j99, align 4
  %585 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %584, %585
  %586 = select i1 %cmp101, i32 1171199797, i32 791169088
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %587 = load i32, i32* %i95, align 4
  %idxprom103 = sext i32 %587 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem241
  %588 = mul nsw i64 %idxprom103, %.reload260
  %arrayidx104 = getelementptr inbounds i8, i8* %vla, i64 %588
  %589 = load i32, i32* %j99, align 4
  %idxprom105 = sext i32 %589 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %arrayidx104, i64 %idxprom105
  %590 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %590 to i32
  %cmp108 = icmp eq i32 %conv107, 64
  %591 = select i1 %cmp108, i32 -1548477656, i32 1073787980
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %592 = load i32, i32* %sum, align 4
  %593 = sub i32 %592, -1828052362
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1828052362
  %inc110 = add nsw i32 %592, 1
  store i32 %595, i32* %sum, align 4
  store i32 1073787980, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1246855774, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %596 = load i32, i32* %j99, align 4
  %597 = add i32 %596, 1554052271
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1554052271
  %inc113 = add nsw i32 %596, 1
  store i32 %599, i32* %j99, align 4
  store i32 -1733409150, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 916820671, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i95, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc116 = add nsw i32 %600, 1
  store i32 %602, i32* %i95, align 4
  store i32 -509422537, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %603 = load i32, i32* %sum, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %604 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %604)
  %605 = load i32, i32* %retval, align 4
  ret i32 %605

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %606, %607
  store i32 681905912, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 0, 1194685165
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1194685165
  %_ = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen = add i32 %611, 1
  %614 = add i32 0, 994911779
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, 994911779
  %_121 = sub i32 0, %608
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen122 = add i32 %616, 1
  %621 = add i32 %608, -1185773240
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1185773240
  %_123 = sub i32 %608, 1
  %gen124 = mul i32 %623, 1
  %624 = add i32 0, 352774043
  %625 = sub i32 %624, %608
  %626 = sub i32 %625, 352774043
  %_125 = sub i32 0, %608
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen126 = add i32 %626, 1
  %629 = sub i32 %608, 1612694590
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1612694590
  %incalteredBB = add nsw i32 %608, 1
  store i32 %631, i32* %j, align 4
  store i32 -737158332, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1834611493, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i15, align 4
  %633 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %632, %633
  store i32 841970667, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j19, align 4
  %idxprom26alteredBB = sext i32 %634 to i64
  %635 = add i64 0, -1207968317509390817
  %636 = sub i64 %635, %idxprom26alteredBB
  %637 = sub i64 %636, -1207968317509390817
  %_139 = sub i64 0, %idxprom26alteredBB
  %.reload258 = load volatile i64, i64* %.reg2mem241
  %638 = add i64 %637, 6572713105018739604
  %639 = add i64 %638, %.reload258
  %640 = sub i64 %639, 6572713105018739604
  %gen140 = add i64 %637, %.reload258
  %.reload257 = load volatile i64, i64* %.reg2mem241
  %_141 = shl i64 %idxprom26alteredBB, %.reload257
  %.reload256 = load volatile i64, i64* %.reg2mem241
  %641 = sub i64 %idxprom26alteredBB, 2063265684582752931
  %642 = sub i64 %641, %.reload256
  %643 = add i64 %642, 2063265684582752931
  %_142 = sub i64 %idxprom26alteredBB, %.reload256
  %.reload255 = load volatile i64, i64* %.reg2mem241
  %gen143 = mul i64 %643, %.reload255
  %.reload259 = load volatile i64, i64* %.reg2mem241
  %644 = mul nsw i64 %idxprom26alteredBB, %.reload259
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %vla, i64 %644
  %645 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %645 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %arrayidx27alteredBB, i64 %idxprom28alteredBB
  %646 = load i8, i8* %arrayidx29alteredBB, align 1
  %convalteredBB = sext i8 %646 to i32
  %cmp30alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1657560605, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j19, align 4
  %_148 = shl i32 %647, 1
  %648 = add i32 %647, -420254194
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -420254194
  %_149 = sub i32 %647, 1
  %gen150 = mul i32 %650, 1
  %651 = add i32 0, -249356577
  %652 = sub i32 %651, %647
  %653 = sub i32 %652, -249356577
  %_151 = sub i32 0, %647
  %654 = sub i32 %653, 940162255
  %655 = add i32 %654, 1
  %656 = add i32 %655, 940162255
  %gen152 = add i32 %653, 1
  %657 = sub i32 0, -1580194616
  %658 = sub i32 %657, %647
  %659 = add i32 %658, -1580194616
  %_153 = sub i32 0, %647
  %660 = add i32 %659, -1880366989
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1880366989
  %gen154 = add i32 %659, 1
  %663 = sub i32 0, -1557669191
  %664 = sub i32 %663, %647
  %665 = add i32 %664, -1557669191
  %_155 = sub i32 0, %647
  %666 = add i32 %665, 598381200
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 598381200
  %gen156 = add i32 %665, 1
  %_157 = shl i32 %647, 1
  %669 = sub i32 0, 1
  %670 = add i32 %647, %669
  %_158 = sub i32 %647, 1
  %gen159 = mul i32 %670, 1
  %671 = add i32 %647, -467832223
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -467832223
  %_160 = sub i32 %647, 1
  %gen161 = mul i32 %673, 1
  %674 = add i32 %647, -14430202
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -14430202
  %add65alteredBB = add nsw i32 %647, 1
  %idxprom66alteredBB = sext i32 %676 to i64
  %677 = sub i64 0, %idxprom66alteredBB
  %678 = add i64 0, %677
  %_162 = sub i64 0, %idxprom66alteredBB
  %.reload284 = load volatile i64, i64* %.reg2mem270
  %679 = sub i64 %678, 9017938243614627368
  %680 = add i64 %679, %.reload284
  %681 = add i64 %680, 9017938243614627368
  %gen163 = add i64 %678, %.reload284
  %682 = add i64 0, 5265018359505053121
  %683 = sub i64 %682, %idxprom66alteredBB
  %684 = sub i64 %683, 5265018359505053121
  %_164 = sub i64 0, %idxprom66alteredBB
  %.reload283 = load volatile i64, i64* %.reg2mem270
  %685 = sub i64 %684, 977068040361058168
  %686 = add i64 %685, %.reload283
  %687 = add i64 %686, 977068040361058168
  %gen165 = add i64 %684, %.reload283
  %688 = sub i64 0, -7371845849534965799
  %689 = sub i64 %688, %idxprom66alteredBB
  %690 = add i64 %689, -7371845849534965799
  %_166 = sub i64 0, %idxprom66alteredBB
  %.reload282 = load volatile i64, i64* %.reg2mem270
  %691 = sub i64 %690, 371838202546261975
  %692 = add i64 %691, %.reload282
  %693 = add i64 %692, 371838202546261975
  %gen167 = add i64 %690, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem270
  %_168 = shl i64 %idxprom66alteredBB, %.reload281
  %.reload280 = load volatile i64, i64* %.reg2mem270
  %_169 = shl i64 %idxprom66alteredBB, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem270
  %694 = add i64 %idxprom66alteredBB, 5748566226501545400
  %695 = sub i64 %694, %.reload279
  %696 = sub i64 %695, 5748566226501545400
  %_170 = sub i64 %idxprom66alteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem270
  %gen171 = mul i64 %696, %.reload278
  %697 = add i64 0, -4421303948008073362
  %698 = sub i64 %697, %idxprom66alteredBB
  %699 = sub i64 %698, -4421303948008073362
  %_172 = sub i64 0, %idxprom66alteredBB
  %.reload277 = load volatile i64, i64* %.reg2mem270
  %700 = sub i64 0, %.reload277
  %701 = sub i64 %699, %700
  %gen173 = add i64 %699, %.reload277
  %.reload276 = load volatile i64, i64* %.reg2mem270
  %702 = sub i64 %idxprom66alteredBB, -8670766738912685974
  %703 = sub i64 %702, %.reload276
  %704 = add i64 %703, -8670766738912685974
  %_174 = sub i64 %idxprom66alteredBB, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem270
  %gen175 = mul i64 %704, %.reload275
  %.reload285 = load volatile i64, i64* %.reg2mem270
  %705 = mul nsw i64 %idxprom66alteredBB, %.reload285
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %vla4, i64 %705
  %706 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %706 to i64
  %arrayidx69alteredBB = getelementptr inbounds i8, i8* %arrayidx67alteredBB, i64 %idxprom68alteredBB
  store i8 64, i8* %arrayidx69alteredBB, align 1
  store i32 -402987947, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j19, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_180 = sub i32 0, %707
  %710 = sub i32 %709, -1697533491
  %711 = add i32 %710, 1
  %712 = add i32 %711, -1697533491
  %gen181 = add i32 %709, 1
  %713 = add i32 %707, 205417394
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 205417394
  %_182 = sub i32 %707, 1
  %gen183 = mul i32 %715, 1
  %_184 = shl i32 %707, 1
  %716 = sub i32 0, 1
  %717 = add i32 %707, %716
  %_185 = sub i32 %707, 1
  %gen186 = mul i32 %717, 1
  %_187 = shl i32 %707, 1
  %718 = sub i32 0, 1
  %719 = add i32 %707, %718
  %_188 = sub i32 %707, 1
  %gen189 = mul i32 %719, 1
  %720 = add i32 %707, -1329080582
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1329080582
  %sub79alteredBB = sub nsw i32 %707, 1
  %idxprom80alteredBB = sext i32 %722 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem270
  %_190 = shl i64 %idxprom80alteredBB, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem270
  %_191 = shl i64 %idxprom80alteredBB, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem270
  %_192 = shl i64 %idxprom80alteredBB, %.reload271
  %.reload274 = load volatile i64, i64* %.reg2mem270
  %723 = mul nsw i64 %idxprom80alteredBB, %.reload274
  %arrayidx81alteredBB = getelementptr inbounds i8, i8* %vla4, i64 %723
  %724 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %724 to i64
  %arrayidx83alteredBB = getelementptr inbounds i8, i8* %arrayidx81alteredBB, i64 %idxprom82alteredBB
  store i8 64, i8* %arrayidx83alteredBB, align 1
  store i32 282854218, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %.reload236 = load volatile i64, i64* %.reg2mem
  %.reload253 = load volatile i64, i64* %.reg2mem241
  %_197 = shl i64 %.reload236, %.reload253
  %.reload235 = load volatile i64, i64* %.reg2mem
  %.reload252 = load volatile i64, i64* %.reg2mem241
  %_198 = shl i64 %.reload235, %.reload252
  %.reload234 = load volatile i64, i64* %.reg2mem
  %.reload251 = load volatile i64, i64* %.reg2mem241
  %725 = sub i64 0, %.reload251
  %726 = add i64 %.reload234, %725
  %_199 = sub i64 %.reload234, %.reload251
  %.reload250 = load volatile i64, i64* %.reg2mem241
  %gen200 = mul i64 %726, %.reload250
  %.reload233 = load volatile i64, i64* %.reg2mem
  %727 = sub i64 0, -7079085501749071167
  %728 = sub i64 %727, %.reload233
  %729 = add i64 %728, -7079085501749071167
  %_201 = sub i64 0, %.reload233
  %.reload249 = load volatile i64, i64* %.reg2mem241
  %730 = sub i64 0, %729
  %731 = sub i64 0, %.reload249
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %gen202 = add i64 %729, %.reload249
  %.reload232 = load volatile i64, i64* %.reg2mem
  %.reload248 = load volatile i64, i64* %.reg2mem241
  %734 = sub i64 %.reload232, -6767093822668781394
  %735 = sub i64 %734, %.reload248
  %736 = add i64 %735, -6767093822668781394
  %_203 = sub i64 %.reload232, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem241
  %gen204 = mul i64 %736, %.reload247
  %.reload231 = load volatile i64, i64* %.reg2mem
  %.reload246 = load volatile i64, i64* %.reg2mem241
  %_205 = shl i64 %.reload231, %.reload246
  %.reload230 = load volatile i64, i64* %.reg2mem
  %737 = sub i64 0, %.reload230
  %738 = add i64 0, %737
  %_206 = sub i64 0, %.reload230
  %.reload245 = load volatile i64, i64* %.reg2mem241
  %739 = sub i64 0, %738
  %740 = sub i64 0, %.reload245
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %gen207 = add i64 %738, %.reload245
  %.reload229 = load volatile i64, i64* %.reg2mem
  %.reload244 = load volatile i64, i64* %.reg2mem241
  %_208 = shl i64 %.reload229, %.reload244
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload243 = load volatile i64, i64* %.reg2mem241
  %743 = add i64 %.reload, -5784116062134492848
  %744 = sub i64 %743, %.reload243
  %745 = sub i64 %744, -5784116062134492848
  %_209 = sub i64 %.reload, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem241
  %gen210 = mul i64 %745, %.reload242
  %.reload237 = load volatile i64, i64* %.reg2mem
  %.reload254 = load volatile i64, i64* %.reg2mem241
  %746 = mul nuw i64 %.reload237, %.reload254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %vla, i8* %vla4, i64 %746, i32 16, i1 false)
  store i32 -1588329169, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i15, align 4
  %_215 = shl i32 %747, 1
  %_216 = shl i32 %747, 1
  %748 = add i32 %747, 197794355
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 197794355
  %_217 = sub i32 %747, 1
  %gen218 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %747, %751
  %_219 = sub i32 %747, 1
  %gen220 = mul i32 %752, 1
  %753 = add i32 %747, -1835761416
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1835761416
  %inc93alteredBB = add nsw i32 %747, 1
  store i32 %755, i32* %i15, align 4
  store i32 1551936820, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i95, align 4
  %757 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp sle i32 %756, %757
  store i32 -581434720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then109, %for.body102, %for.cond100, %for.body98, %originalBBpart2226, %originalBB224, %for.cond96, %for.end94, %originalBBpart2222, %originalBB214, %for.inc92, %originalBBpart2212, %originalBB196, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.end84, %originalBBpart2194, %originalBB179, %if.then78, %if.end70, %originalBBpart2177, %originalBB147, %if.then64, %if.end56, %if.then50, %if.end, %if.then37, %if.then, %originalBBpart2145, %originalBB138, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body18, %originalBBpart2136, %originalBB134, %for.cond16, %for.end13, %for.inc11, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
