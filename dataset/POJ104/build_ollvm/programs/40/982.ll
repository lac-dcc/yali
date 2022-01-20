; ModuleID = 'source-C-CXX/40/982.cpp'
source_filename = "source-C-CXX/40/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
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
  %2 = add i32 %0, -1667110848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1667110848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1577825030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1577825030, label %first
    i32 221280014, label %originalBB
    i32 29707878, label %originalBBpart2
    i32 -1876385740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 221280014, i32 -1876385740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -540792312
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -540792312
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 29707878, i32 -1876385740
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 221280014, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %A = alloca [5 x i32], align 16
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 483847397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 483847397, label %for.cond
    i32 1485047308, label %for.body
    i32 1893544715, label %lor.lhs.false
    i32 1751089467, label %if.then
    i32 402213576, label %if.end
    i32 -514119798, label %originalBB
    i32 292913442, label %originalBBpart2
    i32 -392896725, label %for.cond7
    i32 -2079264777, label %for.body10
    i32 534948450, label %originalBB135
    i32 2044234727, label %originalBBpart2137
    i32 1128179516, label %if.then14
    i32 124230982, label %if.end15
    i32 1981414689, label %originalBB139
    i32 2027997588, label %originalBBpart2141
    i32 -29985665, label %for.cond17
    i32 2042212638, label %originalBB143
    i32 1134043629, label %originalBBpart2145
    i32 -1077931759, label %for.body20
    i32 -729848713, label %lor.lhs.false24
    i32 -338053509, label %originalBB147
    i32 -617488898, label %originalBBpart2149
    i32 -563862824, label %if.then28
    i32 1540300562, label %originalBB151
    i32 1011352142, label %originalBBpart2153
    i32 871131381, label %if.end29
    i32 -2062585457, label %for.cond31
    i32 1017482540, label %for.body34
    i32 1246378108, label %lor.lhs.false38
    i32 897864045, label %lor.lhs.false42
    i32 -1130481087, label %if.then46
    i32 -598503931, label %if.end47
    i32 -733018944, label %originalBB155
    i32 1082191080, label %originalBBpart2204
    i32 -392853628, label %if.then84
    i32 -506781280, label %for.cond85
    i32 1378507784, label %for.body87
    i32 896451386, label %if.then90
    i32 -184342494, label %originalBB206
    i32 -1620420489, label %originalBBpart2208
    i32 -917152783, label %if.end91
    i32 -1532980257, label %if.then95
    i32 1527635731, label %if.end96
    i32 -2141151123, label %for.inc
    i32 1602088744, label %for.end
    i32 -2053458649, label %originalBB210
    i32 -1587194968, label %originalBBpart2212
    i32 17298546, label %land.lhs.true
    i32 -396399305, label %originalBB214
    i32 -267880759, label %originalBBpart2216
    i32 -249336191, label %if.then103
    i32 1721766734, label %if.end117
    i32 1373196273, label %originalBB218
    i32 -606381496, label %originalBBpart2220
    i32 971815716, label %if.end118
    i32 -1740296270, label %for.inc119
    i32 1377088806, label %for.end122
    i32 -1756967896, label %for.inc123
    i32 -1142845873, label %for.end126
    i32 -1611607906, label %originalBB222
    i32 1717532225, label %originalBBpart2224
    i32 1140667086, label %for.inc127
    i32 1786293202, label %for.end130
    i32 -270352613, label %for.inc131
    i32 728508073, label %for.end134
    i32 1579443126, label %originalBBalteredBB
    i32 513731262, label %originalBB135alteredBB
    i32 -2115943969, label %originalBB139alteredBB
    i32 839693220, label %originalBB143alteredBB
    i32 -555970154, label %originalBB147alteredBB
    i32 1124895436, label %originalBB151alteredBB
    i32 1558623573, label %originalBB155alteredBB
    i32 -692135292, label %originalBB206alteredBB
    i32 28301634, label %originalBB210alteredBB
    i32 -1083676563, label %originalBB214alteredBB
    i32 -906161985, label %originalBB218alteredBB
    i32 -1034379564, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1485047308, i32 728508073
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %2 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %2, 2
  %3 = select i1 %cmp3, i32 1751089467, i32 1893544715
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %4 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %4, 3
  %5 = select i1 %cmp5, i32 1751089467, i32 402213576
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -270352613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -629132897
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -629132897
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -514119798, i32 1579443126
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 292913442, i32 1579443126
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -392896725, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %59 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp slt i32 %59, 6
  %60 = select i1 %cmp9, i32 -2079264777, i32 1786293202
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 534948450, i32 513731262
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %87 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %88 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp eq i32 %87, %88
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1254534594
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1254534594
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2044234727, i32 513731262
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 1128179516, i32 124230982
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1140667086, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1858898473
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1858898473
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1981414689, i32 -2115943969
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  store i32 1, i32* %arrayidx16, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1737367493
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1737367493
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2027997588, i32 -2115943969
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -29985665, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2042212638, i32 839693220
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %161 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %161, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 461852040
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 461852040
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1134043629, i32 839693220
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 -1077931759, i32 -1142845873
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %190 = load i32, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %191 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %190, %191
  %192 = select i1 %cmp23, i32 -563862824, i32 -729848713
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -338053509, i32 -555970154
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %219 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %220 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %219, %220
  store i1 %cmp27, i1* %cmp27.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -617488898, i32 -555970154
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %235 = select i1 %cmp27.reload, i32 -563862824, i32 871131381
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1540300562, i32 1124895436
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -493304472
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -493304472
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1011352142, i32 1124895436
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1756967896, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  store i32 1, i32* %arrayidx30, align 8
  store i32 -2062585457, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %277 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp slt i32 %277, 6
  %278 = select i1 %cmp33, i32 1017482540, i32 1377088806
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %279 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %280 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %279, %280
  %281 = select i1 %cmp37, i32 -1130481087, i32 1246378108
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %282 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %283 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp eq i32 %282, %283
  %284 = select i1 %cmp41, i32 -1130481087, i32 897864045
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %285 = load i32, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %286 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %285, %286
  %287 = select i1 %cmp45, i32 -1130481087, i32 -598503931
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1740296270, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -956267945
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -956267945
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -733018944, i32 1558623573
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %303 = load i32, i32* %arrayidx48, align 16
  %304 = add i32 15, 135021155
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 135021155
  %sub = sub nsw i32 15, %303
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %307 = load i32, i32* %arrayidx49, align 4
  %308 = sub i32 %306, -828069406
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -828069406
  %sub50 = sub nsw i32 %306, %307
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %311 = load i32, i32* %arrayidx51, align 8
  %312 = add i32 %310, -307902544
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -307902544
  %sub52 = sub nsw i32 %310, %311
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %315 = load i32, i32* %arrayidx53, align 16
  %316 = sub i32 %314, 1898440326
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1898440326
  %sub54 = sub nsw i32 %314, %315
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  store i32 %318, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %319 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %319, 1
  %conv = zext i1 %cmp57 to i32
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %conv, i32* %arrayidx58, align 16
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %320 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %320, 2
  %conv61 = zext i1 %cmp60 to i32
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %conv61, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %321 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %321, 5
  %conv65 = zext i1 %cmp64 to i32
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %conv65, i32* %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %322 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp ne i32 %322, 1
  %conv69 = zext i1 %cmp68 to i32
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %conv69, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %323 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %323, 1
  %conv73 = zext i1 %cmp72 to i32
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %conv73, i32* %arrayidx74, align 16
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %324 = load i32, i32* %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %325 = load i32, i32* %arrayidx76, align 4
  %326 = sub i32 %324, -2041576125
  %327 = add i32 %326, %325
  %328 = add i32 %327, -2041576125
  %add = add nsw i32 %324, %325
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %329 = load i32, i32* %arrayidx77, align 8
  %330 = sub i32 %328, -1128294400
  %331 = add i32 %330, %329
  %332 = add i32 %331, -1128294400
  %add78 = add nsw i32 %328, %329
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %333 = load i32, i32* %arrayidx79, align 4
  %334 = sub i32 %332, 1581940952
  %335 = add i32 %334, %333
  %336 = add i32 %335, 1581940952
  %add80 = add nsw i32 %332, %333
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %337 = load i32, i32* %arrayidx81, align 16
  %338 = sub i32 0, %336
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add82 = add nsw i32 %336, %337
  store i32 %341, i32* %sum, align 4
  %342 = load i32, i32* %sum, align 4
  %cmp83 = icmp eq i32 %342, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1052058451
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1052058451
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1082191080, i32 1558623573
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %358 = select i1 %cmp83.reload, i32 -392853628, i32 971815716
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -506781280, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %359, 5
  %360 = select i1 %cmp86, i32 1378507784, i32 1602088744
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom = sext i32 %361 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom
  %362 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %362, 1
  %363 = select i1 %cmp89, i32 896451386, i32 -917152783
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -184342494, i32 -692135292
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %r1, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1620420489, i32 -692135292
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -917152783, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %393 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom92
  %394 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %394, 2
  %395 = select i1 %cmp94, i32 -1532980257, i32 1527635731
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %r2, align 4
  store i32 1527635731, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2141151123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -947618472
  %399 = add i32 %398, 1
  %400 = add i32 %399, -947618472
  %inc = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 -506781280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 646308638
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 646308638
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2053458649, i32 28301634
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %416 = load i32, i32* %r1, align 4
  %idxprom97 = sext i32 %416 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom97
  %417 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %417, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1587194968, i32 28301634
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %444 = select i1 %cmp99.reload, i32 17298546, i32 1721766734
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -396399305, i32 -1083676563
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %471 = load i32, i32* %r2, align 4
  %idxprom100 = sext i32 %471 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100
  %472 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %472, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -313832940
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -313832940
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -267880759, i32 -1083676563
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %500 = select i1 %cmp102.reload, i32 -249336191, i32 1721766734
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %501 = load i32, i32* %arrayidx104, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %502 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %502)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8 signext 32)
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %503 = load i32, i32* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %503)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8 signext 32)
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %504 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %504)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %505 = load i32, i32* %arrayidx115, align 16
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %505)
  store i32 1721766734, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -449384274
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -449384274
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1373196273, i32 -906161985
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -606381496, i32 -906161985
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 971815716, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1740296270, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %535 = load i32, i32* %arrayidx120, align 8
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc121 = add nsw i32 %535, 1
  store i32 %539, i32* %arrayidx120, align 8
  store i32 -2062585457, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1756967896, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %540 = load i32, i32* %arrayidx124, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc125 = add nsw i32 %540, 1
  store i32 %544, i32* %arrayidx124, align 4
  store i32 -29985665, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 668430001
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 668430001
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1611607906, i32 -1034379564
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1717532225, i32 -1034379564
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1140667086, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %598 = load i32, i32* %arrayidx128, align 16
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc129 = add nsw i32 %598, 1
  store i32 %600, i32* %arrayidx128, align 16
  store i32 -392896725, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -270352613, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %601 = load i32, i32* %arrayidx132, align 16
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc133 = add nsw i32 %601, 1
  store i32 %603, i32* %arrayidx132, align 16
  store i32 483847397, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  store i32 1, i32* %arrayidx6alteredBB, align 16
  store i32 -514119798, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %604 = load i32, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %605 = load i32, i32* %arrayidx12alteredBB, align 16
  %cmp13alteredBB = icmp eq i32 %604, %605
  store i32 534948450, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 1981414689, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %606 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %606, 6
  store i32 2042212638, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %607 = load i32, i32* %arrayidx25alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %608 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %607, %608
  store i32 -338053509, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1540300562, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %609 = load i32, i32* %arrayidx48alteredBB, align 16
  %610 = sub i32 15, -1508258515
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -1508258515
  %_ = sub i32 15, %609
  %gen = mul i32 %612, %609
  %613 = sub i32 0, %609
  %614 = add i32 15, %613
  %_156 = sub i32 15, %609
  %gen157 = mul i32 %614, %609
  %615 = add i32 0, 1252794281
  %616 = sub i32 %615, 15
  %617 = sub i32 %616, 1252794281
  %_158 = sub i32 0, 15
  %618 = add i32 %617, 1763214943
  %619 = add i32 %618, %609
  %620 = sub i32 %619, 1763214943
  %gen159 = add i32 %617, %609
  %621 = sub i32 0, 63456836
  %622 = sub i32 %621, 15
  %623 = add i32 %622, 63456836
  %_160 = sub i32 0, 15
  %624 = sub i32 0, %609
  %625 = sub i32 %623, %624
  %gen161 = add i32 %623, %609
  %_162 = shl i32 15, %609
  %626 = add i32 15, -824190691
  %627 = sub i32 %626, %609
  %628 = sub i32 %627, -824190691
  %_163 = sub i32 15, %609
  %gen164 = mul i32 %628, %609
  %629 = add i32 0, 1835936903
  %630 = sub i32 %629, 15
  %631 = sub i32 %630, 1835936903
  %_165 = sub i32 0, 15
  %632 = sub i32 0, %609
  %633 = sub i32 %631, %632
  %gen166 = add i32 %631, %609
  %634 = sub i32 0, %609
  %635 = add i32 15, %634
  %subalteredBB = sub nsw i32 15, %609
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %636 = load i32, i32* %arrayidx49alteredBB, align 4
  %637 = sub i32 0, -1640766273
  %638 = sub i32 %637, %635
  %639 = add i32 %638, -1640766273
  %_167 = sub i32 0, %635
  %640 = sub i32 0, %636
  %641 = sub i32 %639, %640
  %gen168 = add i32 %639, %636
  %642 = add i32 %635, -160666276
  %643 = sub i32 %642, %636
  %644 = sub i32 %643, -160666276
  %_169 = sub i32 %635, %636
  %gen170 = mul i32 %644, %636
  %645 = sub i32 0, %635
  %646 = add i32 0, %645
  %_171 = sub i32 0, %635
  %647 = add i32 %646, -1587794387
  %648 = add i32 %647, %636
  %649 = sub i32 %648, -1587794387
  %gen172 = add i32 %646, %636
  %650 = sub i32 0, %636
  %651 = add i32 %635, %650
  %_173 = sub i32 %635, %636
  %gen174 = mul i32 %651, %636
  %652 = add i32 %635, 417941752
  %653 = sub i32 %652, %636
  %654 = sub i32 %653, 417941752
  %sub50alteredBB = sub nsw i32 %635, %636
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %655 = load i32, i32* %arrayidx51alteredBB, align 8
  %_175 = shl i32 %654, %655
  %_176 = shl i32 %654, %655
  %656 = add i32 %654, 1194374929
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1194374929
  %sub52alteredBB = sub nsw i32 %654, %655
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %659 = load i32, i32* %arrayidx53alteredBB, align 16
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %sub54alteredBB = sub nsw i32 %658, %659
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  store i32 %661, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %662 = load i32, i32* %arrayidx56alteredBB, align 16
  %cmp57alteredBB = icmp eq i32 %662, 1
  %convalteredBB = zext i1 %cmp57alteredBB to i32
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx58alteredBB, align 16
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %663 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %663, 2
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %conv61alteredBB, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %664 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp eq i32 %664, 5
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %conv65alteredBB, i32* %arrayidx66alteredBB, align 8
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %665 = load i32, i32* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = icmp ne i32 %665, 1
  %conv69alteredBB = zext i1 %cmp68alteredBB to i32
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %conv69alteredBB, i32* %arrayidx70alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %666 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %666, 1
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %conv73alteredBB, i32* %arrayidx74alteredBB, align 16
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %667 = load i32, i32* %arrayidx75alteredBB, align 16
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %668 = load i32, i32* %arrayidx76alteredBB, align 4
  %_177 = shl i32 %667, %668
  %669 = add i32 0, 716938104
  %670 = sub i32 %669, %667
  %671 = sub i32 %670, 716938104
  %_178 = sub i32 0, %667
  %672 = sub i32 0, %668
  %673 = sub i32 %671, %672
  %gen179 = add i32 %671, %668
  %674 = add i32 %667, 1113477417
  %675 = sub i32 %674, %668
  %676 = sub i32 %675, 1113477417
  %_180 = sub i32 %667, %668
  %gen181 = mul i32 %676, %668
  %677 = sub i32 0, %668
  %678 = add i32 %667, %677
  %_182 = sub i32 %667, %668
  %gen183 = mul i32 %678, %668
  %679 = add i32 %667, 849530111
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, 849530111
  %_184 = sub i32 %667, %668
  %gen185 = mul i32 %681, %668
  %682 = sub i32 0, 266461899
  %683 = sub i32 %682, %667
  %684 = add i32 %683, 266461899
  %_186 = sub i32 0, %667
  %685 = sub i32 0, %668
  %686 = sub i32 %684, %685
  %gen187 = add i32 %684, %668
  %687 = sub i32 0, %668
  %688 = sub i32 %667, %687
  %addalteredBB = add nsw i32 %667, %668
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %689 = load i32, i32* %arrayidx77alteredBB, align 8
  %690 = sub i32 %688, -1108336818
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1108336818
  %_188 = sub i32 %688, %689
  %gen189 = mul i32 %692, %689
  %693 = sub i32 %688, 1823771435
  %694 = add i32 %693, %689
  %695 = add i32 %694, 1823771435
  %add78alteredBB = add nsw i32 %688, %689
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %696 = load i32, i32* %arrayidx79alteredBB, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %695, %697
  %_190 = sub i32 %695, %696
  %gen191 = mul i32 %698, %696
  %699 = sub i32 0, 1745483686
  %700 = sub i32 %699, %695
  %701 = add i32 %700, 1745483686
  %_192 = sub i32 0, %695
  %702 = sub i32 0, %701
  %703 = sub i32 0, %696
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen193 = add i32 %701, %696
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_194 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, %696
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen195 = add i32 %707, %696
  %712 = add i32 0, 827120772
  %713 = sub i32 %712, %695
  %714 = sub i32 %713, 827120772
  %_196 = sub i32 0, %695
  %715 = add i32 %714, 1800304133
  %716 = add i32 %715, %696
  %717 = sub i32 %716, 1800304133
  %gen197 = add i32 %714, %696
  %718 = sub i32 0, %695
  %719 = sub i32 0, %696
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add80alteredBB = add nsw i32 %695, %696
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %722 = load i32, i32* %arrayidx81alteredBB, align 16
  %_198 = shl i32 %721, %722
  %723 = sub i32 0, %722
  %724 = add i32 %721, %723
  %_199 = sub i32 %721, %722
  %gen200 = mul i32 %724, %722
  %725 = add i32 0, -1888474598
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, -1888474598
  %_201 = sub i32 0, %721
  %728 = add i32 %727, -846715930
  %729 = add i32 %728, %722
  %730 = sub i32 %729, -846715930
  %gen202 = add i32 %727, %722
  %731 = sub i32 0, %722
  %732 = sub i32 %721, %731
  %add82alteredBB = add nsw i32 %721, %722
  store i32 %732, i32* %sum, align 4
  %733 = load i32, i32* %sum, align 4
  %cmp83alteredBB = icmp eq i32 %733, 2
  store i32 -733018944, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  store i32 %734, i32* %r1, align 4
  store i32 -184342494, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %r1, align 4
  %idxprom97alteredBB = sext i32 %735 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %736 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %736, 1
  store i32 -2053458649, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %r2, align 4
  %idxprom100alteredBB = sext i32 %737 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %738 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %738, 1
  store i32 -396399305, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1373196273, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1611607906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc127, %originalBBpart2224, %originalBB222, %for.end126, %for.inc123, %for.end122, %for.inc119, %if.end118, %originalBBpart2220, %originalBB218, %if.end117, %if.then103, %originalBBpart2216, %originalBB214, %land.lhs.true, %originalBBpart2212, %originalBB210, %for.end, %for.inc, %if.end96, %if.then95, %if.end91, %originalBBpart2208, %originalBB206, %if.then90, %for.body87, %for.cond85, %if.then84, %originalBBpart2204, %originalBB155, %if.end47, %if.then46, %lor.lhs.false42, %lor.lhs.false38, %for.body34, %for.cond31, %if.end29, %originalBBpart2153, %originalBB151, %if.then28, %originalBBpart2149, %originalBB147, %lor.lhs.false24, %for.body20, %originalBBpart2145, %originalBB143, %for.cond17, %originalBBpart2141, %originalBB139, %if.end15, %if.then14, %originalBBpart2137, %originalBB135, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
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
