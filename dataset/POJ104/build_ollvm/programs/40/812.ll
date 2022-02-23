; ModuleID = 'source-C-CXX/40/812.cpp'
source_filename = "source-C-CXX/40/812.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_812.cpp, i8* null }]
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
  %2 = sub i32 %0, 469971079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 469971079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2055753711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2055753711, label %first
    i32 1148026991, label %originalBB
    i32 2081335795, label %originalBBpart2
    i32 1630414866, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1148026991, i32 1630414866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1467623974
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1467623974
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2081335795, i32 1630414866
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1148026991, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 909405096, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem162 = alloca i1
  %.reg2mem164 = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 909405096, label %for.cond
    i32 -1680970579, label %originalBB
    i32 1016774598, label %originalBBpart2
    i32 -1297219655, label %for.body
    i32 563626915, label %originalBB100
    i32 -333783910, label %originalBBpart2102
    i32 1322444265, label %for.cond1
    i32 972493971, label %for.body3
    i32 -2113845934, label %if.then
    i32 -116049853, label %if.end
    i32 1634820089, label %for.cond5
    i32 -1249652162, label %originalBB104
    i32 -1930751546, label %originalBBpart2106
    i32 889108491, label %for.body7
    i32 -2117700571, label %lor.lhs.false
    i32 -1503367535, label %originalBB108
    i32 -1204497830, label %originalBBpart2110
    i32 1572199245, label %if.then10
    i32 1294216694, label %originalBB112
    i32 -1435854614, label %originalBBpart2114
    i32 -190912134, label %if.end11
    i32 1313487825, label %for.cond12
    i32 -1884793019, label %for.body14
    i32 1162543332, label %lor.lhs.false16
    i32 -1415430950, label %lor.lhs.false18
    i32 1506915117, label %if.then20
    i32 1861101695, label %originalBB116
    i32 -32646821, label %originalBBpart2118
    i32 1415779023, label %if.end21
    i32 -363692746, label %originalBB120
    i32 -2086529694, label %originalBBpart2122
    i32 -1003018940, label %for.cond22
    i32 1047577655, label %for.body24
    i32 1131862249, label %lor.lhs.false26
    i32 797365986, label %lor.lhs.false28
    i32 1861040443, label %originalBB124
    i32 -1831952320, label %originalBBpart2126
    i32 1308174900, label %lor.lhs.false30
    i32 -231535241, label %originalBB128
    i32 366191223, label %originalBBpart2130
    i32 -2119000628, label %lor.lhs.false32
    i32 -114881915, label %lor.lhs.false34
    i32 620156204, label %if.then36
    i32 -1260766178, label %if.end37
    i32 -2015462603, label %lor.rhs
    i32 -1836745172, label %lor.end
    i32 660521478, label %land.lhs.true
    i32 -1284951685, label %lor.rhs44
    i32 866074786, label %originalBB132
    i32 -423400318, label %originalBBpart2134
    i32 1698271537, label %lor.end46
    i32 -631431049, label %land.lhs.true51
    i32 571599880, label %lor.rhs53
    i32 1191216238, label %lor.end55
    i32 -1133385406, label %land.lhs.true60
    i32 108557343, label %lor.rhs62
    i32 -1286476422, label %lor.end64
    i32 -344348642, label %land.lhs.true69
    i32 -1017963329, label %lor.rhs71
    i32 -452576869, label %lor.end73
    i32 -1666760654, label %if.then78
    i32 -2111617086, label %if.end87
    i32 578403859, label %originalBB136
    i32 -1733196437, label %originalBBpart2138
    i32 1776748255, label %for.inc
    i32 -74711304, label %for.end
    i32 1897381543, label %originalBB140
    i32 326052288, label %originalBBpart2142
    i32 1648478189, label %for.inc88
    i32 1404868019, label %originalBB144
    i32 -752213931, label %originalBBpart2146
    i32 -468035767, label %for.end90
    i32 1333988318, label %for.inc91
    i32 402229387, label %for.end93
    i32 590209080, label %for.inc94
    i32 -1331126612, label %for.end96
    i32 1472506244, label %for.inc97
    i32 -673682616, label %originalBB148
    i32 947351903, label %originalBBpart2159
    i32 1671459916, label %for.end99
    i32 -133183063, label %return
    i32 -328612809, label %originalBBalteredBB
    i32 525578894, label %originalBB100alteredBB
    i32 -1792243558, label %originalBB104alteredBB
    i32 1539039375, label %originalBB108alteredBB
    i32 -528395368, label %originalBB112alteredBB
    i32 1292214087, label %originalBB116alteredBB
    i32 1772762838, label %originalBB120alteredBB
    i32 1575632939, label %originalBB124alteredBB
    i32 -2011771125, label %originalBB128alteredBB
    i32 -374764182, label %originalBB132alteredBB
    i32 -1559237193, label %originalBB136alteredBB
    i32 648061984, label %originalBB140alteredBB
    i32 -287138972, label %originalBB144alteredBB
    i32 1969667888, label %originalBB148alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1680970579, i32 -328612809
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1016774598, i32 -328612809
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1297219655, i32 1671459916
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1488488116
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1488488116
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 563626915, i32 525578894
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1, i32* %B, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1281442607
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1281442607
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -333783910, i32 525578894
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1322444265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %96, 5
  %97 = select i1 %cmp2, i32 972493971, i32 -1331126612
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %98 = load i32, i32* %A, align 4
  %99 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %98, %99
  %100 = select i1 %cmp4, i32 -2113845934, i32 -116049853
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 590209080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1634820089, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1649818242
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1649818242
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1249652162, i32 -1792243558
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %116, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1930751546, i32 -1792243558
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 889108491, i32 402229387
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %144 = load i32, i32* %A, align 4
  %145 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %144, %145
  %146 = select i1 %cmp8, i32 1572199245, i32 -2117700571
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1503367535, i32 1539039375
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %161 = load i32, i32* %B, align 4
  %162 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %161, %162
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 113495043
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 113495043
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1204497830, i32 1539039375
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %178 = select i1 %cmp9.reload, i32 1572199245, i32 -190912134
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 18132974
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 18132974
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1294216694, i32 -528395368
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1889078289
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1889078289
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1435854614, i32 -528395368
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1333988318, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1313487825, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %221 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %221, 5
  %222 = select i1 %cmp13, i32 -1884793019, i32 -468035767
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %223 = load i32, i32* %A, align 4
  %224 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %223, %224
  %225 = select i1 %cmp15, i32 1506915117, i32 1162543332
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %226 = load i32, i32* %B, align 4
  %227 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %226, %227
  %228 = select i1 %cmp17, i32 1506915117, i32 -1415430950
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %229 = load i32, i32* %C, align 4
  %230 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %229, %230
  %231 = select i1 %cmp19, i32 1506915117, i32 1415779023
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1861101695, i32 1292214087
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -32646821, i32 1292214087
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1648478189, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 92973078
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 92973078
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -363692746, i32 1772762838
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1633009663
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1633009663
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2086529694, i32 1772762838
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1003018940, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %326 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %326, 5
  %327 = select i1 %cmp23, i32 1047577655, i32 -74711304
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %328 = load i32, i32* %A, align 4
  %329 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %328, %329
  %330 = select i1 %cmp25, i32 620156204, i32 1131862249
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %331 = load i32, i32* %B, align 4
  %332 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %331, %332
  %333 = select i1 %cmp27, i32 620156204, i32 797365986
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1550165261
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1550165261
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1861040443, i32 1575632939
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %349 = load i32, i32* %C, align 4
  %350 = load i32, i32* %E, align 4
  %cmp29 = icmp eq i32 %349, %350
  store i1 %cmp29, i1* %cmp29.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -769626500
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -769626500
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1831952320, i32 1575632939
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %366 = select i1 %cmp29.reload, i32 620156204, i32 1308174900
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -231535241, i32 -2011771125
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %381 = load i32, i32* %D, align 4
  %382 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %381, %382
  store i1 %cmp31, i1* %cmp31.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -525568460
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -525568460
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 366191223, i32 -2011771125
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %410 = select i1 %cmp31.reload, i32 620156204, i32 -2119000628
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %411 = load i32, i32* %E, align 4
  %cmp33 = icmp eq i32 %411, 2
  %412 = select i1 %cmp33, i32 620156204, i32 -114881915
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %413 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %413, 3
  %414 = select i1 %cmp35, i32 620156204, i32 -1260766178
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1776748255, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %415 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %415, 1
  %416 = select i1 %cmp38, i32 -1836745172, i32 -2015462603
  store i32 %416, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %417 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %417, 2
  store i32 -1836745172, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %418 = load i32, i32* %E, align 4
  %cmp40 = icmp eq i32 %418, 1
  %conv41 = zext i1 %cmp40 to i32
  %cmp42 = icmp eq i32 %conv, %conv41
  %419 = select i1 %cmp42, i32 660521478, i32 -2111617086
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* %B, align 4
  %cmp43 = icmp eq i32 %420, 1
  %421 = select i1 %cmp43, i32 1698271537, i32 -1284951685
  store i32 %421, i32* %switchVar
  store i1 true, i1* %.reg2mem162
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 866074786, i32 -374764182
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %448 = load i32, i32* %B, align 4
  %cmp45 = icmp eq i32 %448, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -431528155
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -431528155
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -423400318, i32 -374764182
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1698271537, i32* %switchVar
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  store i1 %cmp45.reload, i1* %.reg2mem162
  br label %loopEnd

lor.end46:                                        ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %conv47 = zext i1 %.reload163 to i32
  %464 = load i32, i32* %B, align 4
  %cmp48 = icmp eq i32 %464, 2
  %conv49 = zext i1 %cmp48 to i32
  %cmp50 = icmp eq i32 %conv47, %conv49
  %465 = select i1 %cmp50, i32 -631431049, i32 -2111617086
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %466 = load i32, i32* %C, align 4
  %cmp52 = icmp eq i32 %466, 1
  %467 = select i1 %cmp52, i32 1191216238, i32 571599880
  store i32 %467, i32* %switchVar
  store i1 true, i1* %.reg2mem164
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %468 = load i32, i32* %C, align 4
  %cmp54 = icmp eq i32 %468, 2
  store i32 1191216238, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem164
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  %conv56 = zext i1 %.reload165 to i32
  %469 = load i32, i32* %A, align 4
  %cmp57 = icmp eq i32 %469, 5
  %conv58 = zext i1 %cmp57 to i32
  %cmp59 = icmp eq i32 %conv56, %conv58
  %470 = select i1 %cmp59, i32 -1133385406, i32 -2111617086
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %471 = load i32, i32* %D, align 4
  %cmp61 = icmp eq i32 %471, 1
  %472 = select i1 %cmp61, i32 -1286476422, i32 108557343
  store i32 %472, i32* %switchVar
  store i1 true, i1* %.reg2mem166
  br label %loopEnd

lor.rhs62:                                        ; preds = %loopEntry
  %473 = load i32, i32* %D, align 4
  %cmp63 = icmp eq i32 %473, 2
  store i32 -1286476422, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem166
  br label %loopEnd

lor.end64:                                        ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %conv65 = zext i1 %.reload167 to i32
  %474 = load i32, i32* %C, align 4
  %cmp66 = icmp ne i32 %474, 1
  %conv67 = zext i1 %cmp66 to i32
  %cmp68 = icmp eq i32 %conv65, %conv67
  %475 = select i1 %cmp68, i32 -344348642, i32 -2111617086
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %476 = load i32, i32* %E, align 4
  %cmp70 = icmp eq i32 %476, 1
  %477 = select i1 %cmp70, i32 -452576869, i32 -1017963329
  store i32 %477, i32* %switchVar
  store i1 true, i1* %.reg2mem168
  br label %loopEnd

lor.rhs71:                                        ; preds = %loopEntry
  %478 = load i32, i32* %E, align 4
  %cmp72 = icmp eq i32 %478, 2
  store i32 -452576869, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem168
  br label %loopEnd

lor.end73:                                        ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %conv74 = zext i1 %.reload169 to i32
  %479 = load i32, i32* %D, align 4
  %cmp75 = icmp eq i32 %479, 1
  %conv76 = zext i1 %cmp75 to i32
  %cmp77 = icmp eq i32 %conv74, %conv76
  %480 = select i1 %cmp77, i32 -1666760654, i32 -2111617086
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %481 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %482 = load i32, i32* %B, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %482)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %483 = load i32, i32* %C, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %483)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %484 = load i32, i32* %D, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %484)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %485 = load i32, i32* %E, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %485)
  store i32 0, i32* %retval, align 4
  store i32 -133183063, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 578403859, i32 -1559237193
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1559577855
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1559577855
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1733196437, i32 -1559237193
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1776748255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %527 = load i32, i32* %E, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc = add nsw i32 %527, 1
  store i32 %529, i32* %E, align 4
  store i32 -1003018940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1897381543, i32 648061984
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1141295302
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1141295302
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 326052288, i32 648061984
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1648478189, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 42501244
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 42501244
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1404868019, i32 -287138972
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %598 = load i32, i32* %D, align 4
  %599 = add i32 %598, -552245051
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -552245051
  %inc89 = add nsw i32 %598, 1
  store i32 %601, i32* %D, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 2105621262
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2105621262
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -752213931, i32 -287138972
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1313487825, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1333988318, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %629 = load i32, i32* %C, align 4
  %630 = sub i32 %629, -1453585689
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1453585689
  %inc92 = add nsw i32 %629, 1
  store i32 %632, i32* %C, align 4
  store i32 1634820089, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 590209080, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %633 = load i32, i32* %B, align 4
  %634 = add i32 %633, -676573110
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -676573110
  %inc95 = add nsw i32 %633, 1
  store i32 %636, i32* %B, align 4
  store i32 1322444265, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1472506244, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -673682616, i32 1969667888
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %663 = load i32, i32* %A, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc98 = add nsw i32 %663, 1
  store i32 %665, i32* %A, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 947351903, i32 1969667888
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 909405096, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -133183063, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %692 = load i32, i32* %retval, align 4
  ret i32 %692

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %693, 5
  store i32 -1680970579, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1, i32* %B, align 4
  store i32 563626915, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %C, align 4
  %cmp6alteredBB = icmp sle i32 %694, 5
  store i32 -1249652162, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %B, align 4
  %696 = load i32, i32* %C, align 4
  %cmp9alteredBB = icmp eq i32 %695, %696
  store i32 -1503367535, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1294216694, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1861101695, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -363692746, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %C, align 4
  %698 = load i32, i32* %E, align 4
  %cmp29alteredBB = icmp eq i32 %697, %698
  store i32 1861040443, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %D, align 4
  %700 = load i32, i32* %E, align 4
  %cmp31alteredBB = icmp eq i32 %699, %700
  store i32 -231535241, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %B, align 4
  %cmp45alteredBB = icmp eq i32 %701, 2
  store i32 866074786, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 578403859, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1897381543, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %D, align 4
  %_ = shl i32 %702, 1
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc89alteredBB = add nsw i32 %702, 1
  store i32 %706, i32* %D, align 4
  store i32 1404868019, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %A, align 4
  %708 = sub i32 %707, 109620813
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 109620813
  %_149 = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %711 = add i32 0, 2050649978
  %712 = sub i32 %711, %707
  %713 = sub i32 %712, 2050649978
  %_150 = sub i32 0, %707
  %714 = sub i32 %713, 523150610
  %715 = add i32 %714, 1
  %716 = add i32 %715, 523150610
  %gen151 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %707, %717
  %_152 = sub i32 %707, 1
  %gen153 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %707, %719
  %_154 = sub i32 %707, 1
  %gen155 = mul i32 %720, 1
  %721 = add i32 0, 1501959785
  %722 = sub i32 %721, %707
  %723 = sub i32 %722, 1501959785
  %_156 = sub i32 0, %707
  %724 = sub i32 %723, -1926103735
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1926103735
  %gen157 = add i32 %723, 1
  %727 = add i32 %707, 930539352
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 930539352
  %inc98alteredBB = add nsw i32 %707, 1
  store i32 %729, i32* %A, align 4
  store i32 -673682616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end99, %originalBBpart2159, %originalBB148, %for.inc97, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.end90, %originalBBpart2146, %originalBB144, %for.inc88, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end87, %if.then78, %lor.end73, %lor.rhs71, %land.lhs.true69, %lor.end64, %lor.rhs62, %land.lhs.true60, %lor.end55, %lor.rhs53, %land.lhs.true51, %lor.end46, %originalBBpart2134, %originalBB132, %lor.rhs44, %land.lhs.true, %lor.end, %lor.rhs, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2130, %originalBB128, %lor.lhs.false30, %originalBBpart2126, %originalBB124, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2122, %originalBB120, %if.end21, %originalBBpart2118, %originalBB116, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2114, %originalBB112, %if.then10, %originalBBpart2110, %originalBB108, %lor.lhs.false, %for.body7, %originalBBpart2106, %originalBB104, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_812.cpp() #0 section ".text.startup" {
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
