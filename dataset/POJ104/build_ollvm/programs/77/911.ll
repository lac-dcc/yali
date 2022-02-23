; ModuleID = 'source-C-CXX/77/911.cpp'
source_filename = "source-C-CXX/77/911.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %2 = add i32 %0, -916502186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -916502186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -786547125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -786547125, label %first
    i32 -795655316, label %originalBB
    i32 -1413289278, label %originalBBpart2
    i32 -362020707, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -795655316, i32 -362020707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1784031195
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1784031195
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
  %42 = select i1 %40, i32 -1413289278, i32 -362020707
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -795655316, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %z1 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1599899014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1599899014, label %for.cond
    i32 538000747, label %originalBB
    i32 -2088347394, label %originalBBpart2
    i32 1612816964, label %for.body
    i32 1211980809, label %for.cond1
    i32 17393668, label %originalBB79
    i32 -1807861122, label %originalBBpart281
    i32 1742998102, label %for.body3
    i32 911593932, label %for.cond4
    i32 239307426, label %originalBB83
    i32 748501417, label %originalBBpart285
    i32 -996710879, label %for.body6
    i32 -2123099672, label %for.cond7
    i32 -327726296, label %originalBB87
    i32 1538870445, label %originalBBpart289
    i32 238033792, label %for.body9
    i32 -163150062, label %land.lhs.true
    i32 1921674192, label %land.lhs.true15
    i32 309513748, label %land.lhs.true18
    i32 1366138231, label %originalBB91
    i32 1823086824, label %originalBBpart293
    i32 1214269219, label %land.lhs.true20
    i32 -861021861, label %land.lhs.true22
    i32 1217573430, label %land.lhs.true24
    i32 -1123909463, label %land.lhs.true26
    i32 1128525554, label %land.lhs.true28
    i32 2007871074, label %if.then
    i32 -138350842, label %originalBB95
    i32 420805282, label %originalBBpart297
    i32 16537991, label %for.cond30
    i32 -526733677, label %originalBB99
    i32 -770159080, label %originalBBpart2101
    i32 -1392595821, label %for.body32
    i32 -174624804, label %if.then37
    i32 1382127082, label %if.end
    i32 801081626, label %if.then42
    i32 -2117387156, label %if.end48
    i32 2104002982, label %originalBB103
    i32 -171446699, label %originalBBpart2105
    i32 -766966282, label %if.then50
    i32 888669334, label %originalBB107
    i32 475242354, label %originalBBpart2120
    i32 -1674827306, label %if.end56
    i32 -552176175, label %if.then58
    i32 1387881754, label %if.end64
    i32 1967778101, label %originalBB122
    i32 -975513680, label %originalBBpart2124
    i32 1906597783, label %for.inc
    i32 -1665288043, label %for.end
    i32 1503632132, label %if.end66
    i32 913057292, label %for.inc67
    i32 -1141645547, label %originalBB126
    i32 2058281664, label %originalBBpart2132
    i32 2100916701, label %for.end69
    i32 1808781568, label %for.inc70
    i32 379566772, label %originalBB134
    i32 -1189619852, label %originalBBpart2141
    i32 -65439555, label %for.end72
    i32 -1387871035, label %for.inc73
    i32 557376193, label %for.end75
    i32 -1271922972, label %for.inc76
    i32 33650676, label %for.end78
    i32 -1208688709, label %originalBB143
    i32 1377333955, label %originalBBpart2145
    i32 -1481833762, label %originalBBalteredBB
    i32 -1713457529, label %originalBB79alteredBB
    i32 -1466079306, label %originalBB83alteredBB
    i32 -1041395718, label %originalBB87alteredBB
    i32 1543071362, label %originalBB91alteredBB
    i32 -291675429, label %originalBB95alteredBB
    i32 -1669049492, label %originalBB99alteredBB
    i32 2069526270, label %originalBB103alteredBB
    i32 1590651190, label %originalBB107alteredBB
    i32 -1763119694, label %originalBB122alteredBB
    i32 781449278, label %originalBB126alteredBB
    i32 -1599668888, label %originalBB134alteredBB
    i32 -1702535975, label %originalBB143alteredBB
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
  %13 = select i1 %11, i32 538000747, i32 -1481833762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2138694748
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2138694748
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2088347394, i32 -1481833762
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1612816964, i32 33650676
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1211980809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 17393668, i32 -1713457529
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %45 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %45, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1807861122, i32 -1713457529
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 1742998102, i32 557376193
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 911593932, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 2145695380
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2145695380
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 239307426, i32 -1466079306
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %88, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 748501417, i32 -1466079306
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -996710879, i32 -65439555
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -2123099672, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -327726296, i32 -1041395718
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %118, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 993014654
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 993014654
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1538870445, i32 -1041395718
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 238033792, i32 2100916701
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load i32, i32* %z, align 4
  %136 = load i32, i32* %q, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add = add nsw i32 %135, %136
  %139 = load i32, i32* %s, align 4
  %140 = load i32, i32* %l, align 4
  %141 = add i32 %139, 812888184
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 812888184
  %add10 = add nsw i32 %139, %140
  %cmp11 = icmp eq i32 %138, %143
  %144 = select i1 %cmp11, i32 -163150062, i32 1503632132
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = load i32, i32* %l, align 4
  %147 = add i32 %145, -482668846
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -482668846
  %add12 = add nsw i32 %145, %146
  %150 = load i32, i32* %s, align 4
  %151 = load i32, i32* %q, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add13 = add nsw i32 %150, %151
  %cmp14 = icmp sgt i32 %149, %155
  %156 = select i1 %cmp14, i32 1921674192, i32 1503632132
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %158 = load i32, i32* %z, align 4
  %159 = add i32 %157, -1340390882
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1340390882
  %add16 = add nsw i32 %157, %158
  %162 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %161, %162
  %163 = select i1 %cmp17, i32 309513748, i32 1503632132
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1374692467
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1374692467
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1366138231, i32 1543071362
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %191 = load i32, i32* %z, align 4
  %192 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %191, %192
  store i1 %cmp19, i1* %cmp19.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1985886746
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1985886746
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1823086824, i32 1543071362
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %208 = select i1 %cmp19.reload, i32 1214269219, i32 1503632132
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %210 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %209, %210
  %211 = select i1 %cmp21, i32 -861021861, i32 1503632132
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %212, %213
  %214 = select i1 %cmp23, i32 1217573430, i32 1503632132
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %216 = load i32, i32* %z, align 4
  %cmp25 = icmp ne i32 %215, %216
  %217 = select i1 %cmp25, i32 -1123909463, i32 1503632132
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %218 = load i32, i32* %z, align 4
  %219 = load i32, i32* %s, align 4
  %cmp27 = icmp ne i32 %218, %219
  %220 = select i1 %cmp27, i32 1128525554, i32 1503632132
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %221 = load i32, i32* %q, align 4
  %222 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %221, %222
  %223 = select i1 %cmp29, i32 2007871074, i32 1503632132
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -827014305
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -827014305
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -138350842, i32 -291675429
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %239 = load i32, i32* %z, align 4
  store i32 %239, i32* %z1, align 4
  %240 = load i32, i32* %q, align 4
  store i32 %240, i32* %q1, align 4
  %241 = load i32, i32* %s, align 4
  store i32 %241, i32* %s1, align 4
  %242 = load i32, i32* %l, align 4
  store i32 %242, i32* %l1, align 4
  store i32 1, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1182861650
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1182861650
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 420805282, i32 -291675429
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 16537991, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -526733677, i32 -1669049492
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %272, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 394279721
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 394279721
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -770159080, i32 -1669049492
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %300 = select i1 %cmp31.reload, i32 -1392595821, i32 -1665288043
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %301 = load i32, i32* %z1, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc = add nsw i32 %301, 1
  store i32 %303, i32* %z1, align 4
  %304 = load i32, i32* %q1, align 4
  %305 = sub i32 %304, 392640622
  %306 = add i32 %305, 1
  %307 = add i32 %306, 392640622
  %inc33 = add nsw i32 %304, 1
  store i32 %307, i32* %q1, align 4
  %308 = load i32, i32* %s1, align 4
  %309 = sub i32 %308, 686880550
  %310 = add i32 %309, 1
  %311 = add i32 %310, 686880550
  %inc34 = add nsw i32 %308, 1
  store i32 %311, i32* %s1, align 4
  %312 = load i32, i32* %l1, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc35 = add nsw i32 %312, 1
  store i32 %314, i32* %l1, align 4
  %315 = load i32, i32* %z1, align 4
  %cmp36 = icmp eq i32 %315, 6
  %316 = select i1 %cmp36, i32 -174624804, i32 1382127082
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %317, 10
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %mul)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1382127082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* %q1, align 4
  %cmp41 = icmp eq i32 %318, 6
  %319 = select i1 %cmp41, i32 801081626, i32 -2117387156
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %320 = load i32, i32* %q, align 4
  %mul45 = mul nsw i32 %320, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117387156, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1985287385
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1985287385
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2104002982, i32 2069526270
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %348 = load i32, i32* %s1, align 4
  %cmp49 = icmp eq i32 %348, 6
  store i1 %cmp49, i1* %cmp49.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -171446699, i32 2069526270
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %375 = select i1 %cmp49.reload, i32 -766966282, i32 -1674827306
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1455277800
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1455277800
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 888669334, i32 1590651190
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %s, align 4
  %mul53 = mul nsw i32 %403, 10
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 475242354, i32 1590651190
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1674827306, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %430 = load i32, i32* %l1, align 4
  %cmp57 = icmp eq i32 %430, 6
  %431 = select i1 %cmp57, i32 -552176175, i32 1387881754
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %l, align 4
  %mul61 = mul nsw i32 %432, 10
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %mul61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1387881754, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 2104518421
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2104518421
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1967778101, i32 -1763119694
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -975513680, i32 -1763119694
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1906597783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -348740496
  %488 = add i32 %487, 1
  %489 = add i32 %488, -348740496
  %inc65 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 16537991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1503632132, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 913057292, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 679430405
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 679430405
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1141645547, i32 781449278
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %506 = add i32 %505, 1034361607
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1034361607
  %inc68 = add nsw i32 %505, 1
  store i32 %508, i32* %l, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2058281664, i32 781449278
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2123099672, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1808781568, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1733909689
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1733909689
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 379566772, i32 -1599668888
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %562 = load i32, i32* %s, align 4
  %563 = add i32 %562, -558630082
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -558630082
  %inc71 = add nsw i32 %562, 1
  store i32 %565, i32* %s, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1189619852, i32 -1599668888
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 911593932, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1387871035, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %580 = load i32, i32* %q, align 4
  %581 = add i32 %580, -970598885
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -970598885
  %inc74 = add nsw i32 %580, 1
  store i32 %583, i32* %q, align 4
  store i32 1211980809, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1271922972, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %584 = load i32, i32* %z, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc77 = add nsw i32 %584, 1
  store i32 %586, i32* %z, align 4
  store i32 1599899014, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1505143248
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1505143248
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1208688709, i32 -1702535975
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 651092883
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 651092883
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
  %628 = select i1 %626, i32 1377333955, i32 -1702535975
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %629, 5
  store i32 538000747, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %630, 5
  store i32 17393668, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %631, 5
  store i32 239307426, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %632, 5
  store i32 -327726296, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %z, align 4
  %634 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp ne i32 %633, %634
  store i32 1366138231, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %z, align 4
  store i32 %635, i32* %z1, align 4
  %636 = load i32, i32* %q, align 4
  store i32 %636, i32* %q1, align 4
  %637 = load i32, i32* %s, align 4
  store i32 %637, i32* %s1, align 4
  %638 = load i32, i32* %l, align 4
  store i32 %638, i32* %l1, align 4
  store i32 1, i32* %i, align 4
  store i32 -138350842, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sle i32 %639, 5
  store i32 -526733677, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %s1, align 4
  %cmp49alteredBB = icmp eq i32 %640, 6
  store i32 2104002982, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %641 = load i32, i32* %s, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_ = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 10
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen = add i32 %643, 10
  %648 = add i32 %641, -675532305
  %649 = sub i32 %648, 10
  %650 = sub i32 %649, -675532305
  %_108 = sub i32 %641, 10
  %gen109 = mul i32 %650, 10
  %651 = sub i32 %641, 2107194620
  %652 = sub i32 %651, 10
  %653 = add i32 %652, 2107194620
  %_110 = sub i32 %641, 10
  %gen111 = mul i32 %653, 10
  %654 = sub i32 0, %641
  %655 = add i32 0, %654
  %_112 = sub i32 0, %641
  %656 = add i32 %655, 1432892407
  %657 = add i32 %656, 10
  %658 = sub i32 %657, 1432892407
  %gen113 = add i32 %655, 10
  %659 = add i32 0, -645404146
  %660 = sub i32 %659, %641
  %661 = sub i32 %660, -645404146
  %_114 = sub i32 0, %641
  %662 = add i32 %661, 986379665
  %663 = add i32 %662, 10
  %664 = sub i32 %663, 986379665
  %gen115 = add i32 %661, 10
  %_116 = shl i32 %641, 10
  %665 = sub i32 0, %641
  %666 = add i32 0, %665
  %_117 = sub i32 0, %641
  %667 = sub i32 0, %666
  %668 = sub i32 0, 10
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen118 = add i32 %666, 10
  %mul53alteredBB = mul nsw i32 %641, 10
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %mul53alteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888669334, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1967778101, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %l, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_127 = sub i32 0, %671
  %674 = add i32 %673, 616322814
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 616322814
  %gen128 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %671, %677
  %_129 = sub i32 %671, 1
  %gen130 = mul i32 %678, 1
  %679 = add i32 %671, -931514088
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -931514088
  %inc68alteredBB = add nsw i32 %671, 1
  store i32 %681, i32* %l, align 4
  store i32 -1141645547, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %s, align 4
  %_135 = shl i32 %682, 1
  %683 = add i32 0, 1301266646
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1301266646
  %_136 = sub i32 0, %682
  %686 = add i32 %685, 1486290039
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1486290039
  %gen137 = add i32 %685, 1
  %689 = add i32 %682, -961151171
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -961151171
  %_138 = sub i32 %682, 1
  %gen139 = mul i32 %691, 1
  %692 = sub i32 0, %682
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc71alteredBB = add nsw i32 %682, 1
  store i32 %695, i32* %s, align 4
  store i32 379566772, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1208688709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB143, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end72, %originalBBpart2141, %originalBB134, %for.inc70, %for.end69, %originalBBpart2132, %originalBB126, %for.inc67, %if.end66, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end64, %if.then58, %if.end56, %originalBBpart2120, %originalBB107, %if.then50, %originalBBpart2105, %originalBB103, %if.end48, %if.then42, %if.end, %if.then37, %for.body32, %originalBBpart2101, %originalBB99, %for.cond30, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart293, %originalBB91, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart289, %originalBB87, %for.cond7, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
