; ModuleID = 'source-C-CXX/77/1778.cpp'
source_filename = "source-C-CXX/77/1778.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [10 x i8] c"\00zqsl\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1778.cpp, i8* null }]
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
  store i32 1960579687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1960579687, label %first
    i32 -906991581, label %originalBB
    i32 -1349414365, label %originalBBpart2
    i32 1488085504, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -906991581, i32 1488085504
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1100637601
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1100637601
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1349414365, i32 1488085504
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -906991581, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %weight = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %name = alloca [10 x i8], align 1
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1750843917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1750843917, label %for.cond
    i32 1599202843, label %originalBB
    i32 1224428512, label %originalBBpart2
    i32 1060143588, label %for.body
    i32 309115188, label %for.cond1
    i32 1223384783, label %for.body3
    i32 2091796723, label %if.then
    i32 -1845883414, label %if.else
    i32 -1761024987, label %originalBB121
    i32 357941704, label %originalBBpart2123
    i32 -985119426, label %if.end
    i32 317075717, label %for.cond7
    i32 -695373760, label %originalBB125
    i32 -1463277791, label %originalBBpart2127
    i32 -1500967932, label %for.body9
    i32 444340637, label %land.lhs.true
    i32 -927430364, label %if.then12
    i32 -269257845, label %if.else15
    i32 -1869705675, label %if.end16
    i32 -632692599, label %for.cond17
    i32 486735718, label %for.body19
    i32 16320409, label %land.lhs.true21
    i32 -729436787, label %land.lhs.true23
    i32 997161543, label %if.then25
    i32 1861404415, label %if.else28
    i32 587004188, label %originalBB129
    i32 -1597078133, label %originalBBpart2131
    i32 2090424098, label %if.end29
    i32 -1868759868, label %land.lhs.true36
    i32 812431533, label %originalBB133
    i32 -339542504, label %originalBBpart2142
    i32 -189662391, label %land.lhs.true44
    i32 1717736571, label %originalBB144
    i32 641393549, label %originalBBpart2155
    i32 -1042948686, label %if.then50
    i32 949719307, label %if.end59
    i32 -1507578800, label %for.inc
    i32 -722126491, label %for.end
    i32 -2017091228, label %for.inc60
    i32 2124703758, label %originalBB157
    i32 1052113271, label %originalBBpart2161
    i32 -409436095, label %for.end62
    i32 -1160499555, label %originalBB163
    i32 -1657067988, label %originalBBpart2165
    i32 -1674417385, label %for.inc63
    i32 -1366016817, label %for.end65
    i32 -1198294307, label %for.inc66
    i32 -503423086, label %for.end68
    i32 521053593, label %for.cond69
    i32 245788641, label %originalBB167
    i32 -2089482509, label %originalBBpart2169
    i32 1123243137, label %for.body71
    i32 -2079096593, label %for.cond72
    i32 1104584659, label %for.body74
    i32 588091474, label %if.then80
    i32 1437554569, label %if.end101
    i32 985017485, label %for.inc102
    i32 -627104101, label %for.end104
    i32 -412810391, label %for.inc105
    i32 -416909875, label %for.end107
    i32 2142787917, label %originalBB171
    i32 -578395714, label %originalBBpart2173
    i32 -1854665169, label %for.cond108
    i32 -2145677634, label %for.body110
    i32 -1836110350, label %for.inc118
    i32 1352270736, label %originalBB175
    i32 1792305519, label %originalBBpart2188
    i32 -28307995, label %for.end120
    i32 -328727132, label %originalBB190
    i32 -831305778, label %originalBBpart2192
    i32 1237346394, label %originalBBalteredBB
    i32 400883979, label %originalBB121alteredBB
    i32 1907138031, label %originalBB125alteredBB
    i32 -575948488, label %originalBB129alteredBB
    i32 -1804272903, label %originalBB133alteredBB
    i32 -1121475240, label %originalBB144alteredBB
    i32 946765197, label %originalBB157alteredBB
    i32 11890143, label %originalBB163alteredBB
    i32 2121362627, label %originalBB167alteredBB
    i32 1944027402, label %originalBB171alteredBB
    i32 -1961243260, label %originalBB175alteredBB
    i32 2041674484, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1169004732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1169004732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1599202843, i32 1237346394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1224428512, i32 1237346394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1060143588, i32 -503423086
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %43
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 1
  store i32 %mul, i32* %arrayidx, align 4
  store i32 1, i32* %j, align 4
  store i32 309115188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 1223384783, i32 -1366016817
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 2091796723, i32 -1845883414
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %mul5 = mul nsw i32 %49, 10
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 2
  store i32 %mul5, i32* %arrayidx6, align 8
  store i32 -985119426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1356279686
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1356279686
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1761024987, i32 400883979
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 2114848591
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2114848591
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 357941704, i32 400883979
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1674417385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 317075717, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -695373760, i32 1907138031
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %106, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1542885550
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1542885550
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1463277791, i32 1907138031
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 -1500967932, i32 -409436095
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %123, %124
  %125 = select i1 %cmp10, i32 444340637, i32 -269257845
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %126, %127
  %128 = select i1 %cmp11, i32 -927430364, i32 -269257845
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %mul13 = mul nsw i32 10, %129
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 3
  store i32 %mul13, i32* %arrayidx14, align 4
  store i32 -1869705675, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 -2017091228, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -632692599, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %cmp18 = icmp sle i32 %130, 5
  %131 = select i1 %cmp18, i32 486735718, i32 -722126491
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %132, %133
  %134 = select i1 %cmp20, i32 16320409, i32 1861404415
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = load i32, i32* %j, align 4
  %cmp22 = icmp ne i32 %135, %136
  %137 = select i1 %cmp22, i32 -729436787, i32 1861404415
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %138 = load i32, i32* %l, align 4
  %139 = load i32, i32* %k, align 4
  %cmp24 = icmp ne i32 %138, %139
  %140 = select i1 %cmp24, i32 997161543, i32 1861404415
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %mul26 = mul nsw i32 10, %141
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 4
  store i32 %mul26, i32* %arrayidx27, align 16
  store i32 2090424098, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 353459445
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 353459445
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 587004188, i32 -575948488
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1227865132
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1227865132
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
  %183 = select i1 %181, i32 -1597078133, i32 -575948488
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1507578800, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 1
  %184 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 2
  %185 = load i32, i32* %arrayidx31, align 8
  %186 = add i32 %184, -282586274
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -282586274
  %add = add nsw i32 %184, %185
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 3
  %189 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 4
  %190 = load i32, i32* %arrayidx33, align 16
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add34 = add nsw i32 %189, %190
  %cmp35 = icmp eq i32 %188, %192
  %193 = select i1 %cmp35, i32 -1868759868, i32 949719307
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -295613909
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -295613909
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
  %220 = select i1 %218, i32 812431533, i32 -1804272903
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 1
  %221 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 4
  %222 = load i32, i32* %arrayidx38, align 16
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add39 = add nsw i32 %221, %222
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 2
  %225 = load i32, i32* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 3
  %226 = load i32, i32* %arrayidx41, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add42 = add nsw i32 %225, %226
  %cmp43 = icmp sgt i32 %224, %228
  store i1 %cmp43, i1* %cmp43.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1959359286
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1959359286
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -339542504, i32 -1804272903
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %244 = select i1 %cmp43.reload, i32 -189662391, i32 949719307
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -426260374
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -426260374
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1717736571, i32 -1121475240
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 1
  %260 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 3
  %261 = load i32, i32* %arrayidx46, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add47 = add nsw i32 %260, %261
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 2
  %264 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp slt i32 %263, %264
  store i1 %cmp49, i1* %cmp49.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 713112826
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 713112826
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
  %291 = select i1 %289, i32 641393549, i32 -1121475240
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %292 = select i1 %cmp49.reload, i32 -1042948686, i32 949719307
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 1
  %293 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %293, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 2
  %294 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %294, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 3
  %295 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %295, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 4
  %296 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %296, i32* %arrayidx58, align 16
  store i32 949719307, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1507578800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc = add nsw i32 %297, 1
  store i32 %299, i32* %l, align 4
  store i32 -632692599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2017091228, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1273132896
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1273132896
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2124703758, i32 946765197
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc61 = add nsw i32 %327, 1
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -944594815
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -944594815
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1052113271, i32 946765197
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 317075717, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1110040780
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1110040780
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1160499555, i32 11890143
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 394271751
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 394271751
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1657067988, i32 11890143
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1674417385, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc64 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 309115188, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1198294307, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc67 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 1750843917, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %395 = bitcast [10 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  store i32 521053593, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 245788641, i32 2121362627
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp70 = icmp sle i32 %410, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 237582605
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 237582605
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2089482509, i32 2121362627
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %438 = select i1 %cmp70.reload, i32 1123243137, i32 -416909875
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2079096593, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 4, %441
  %sub = sub nsw i32 4, %440
  %cmp73 = icmp sle i32 %439, %442
  %443 = select i1 %cmp73, i32 1104584659, i32 -627104101
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom = sext i32 %444 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %445 = load i32, i32* %arrayidx75, align 4
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 1788211174
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1788211174
  %add76 = add nsw i32 %446, 1
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %450 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %445, %450
  %451 = select i1 %cmp79, i32 588091474, i32 1437554569
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %452 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81
  %453 = load i32, i32* %arrayidx82, align 4
  store i32 %453, i32* %k, align 4
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, 39716258
  %456 = add i32 %455, 1
  %457 = add i32 %456, 39716258
  %add83 = add nsw i32 %454, 1
  %idxprom84 = sext i32 %457 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom84
  %458 = load i32, i32* %arrayidx85, align 4
  %459 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %459 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom86
  store i32 %458, i32* %arrayidx87, align 4
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add88 = add nsw i32 %461, 1
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom89
  store i32 %460, i32* %arrayidx90, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %464 to i64
  %arrayidx92 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom91
  %465 = load i8, i8* %arrayidx92, align 1
  store i8 %465, i8* %m, align 1
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add93 = add nsw i32 %466, 1
  %idxprom94 = sext i32 %470 to i64
  %arrayidx95 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom94
  %471 = load i8, i8* %arrayidx95, align 1
  %472 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %472 to i64
  %arrayidx97 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom96
  store i8 %471, i8* %arrayidx97, align 1
  %473 = load i8, i8* %m, align 1
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, 742473403
  %476 = add i32 %475, 1
  %477 = add i32 %476, 742473403
  %add98 = add nsw i32 %474, 1
  %idxprom99 = sext i32 %477 to i64
  %arrayidx100 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom99
  store i8 %473, i8* %arrayidx100, align 1
  store i32 1437554569, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 985017485, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 165022655
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 165022655
  %inc103 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 -2079096593, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -412810391, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 597307279
  %484 = add i32 %483, 1
  %485 = add i32 %484, 597307279
  %inc106 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 521053593, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -2061039022
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -2061039022
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2142787917, i32 1944027402
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -578395714, i32 1944027402
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1854665169, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %cmp109 = icmp sle i32 %515, 4
  %516 = select i1 %cmp109, i32 -2145677634, i32 -28307995
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %517 = load i32, i32* %l, align 4
  %idxprom111 = sext i32 %517 to i64
  %arrayidx112 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom111
  %518 = load i8, i8* %arrayidx112, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %518)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %519 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %519 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom114
  %520 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %520)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1836110350, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
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
  %534 = select i1 %532, i32 1352270736, i32 -1961243260
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %535 = load i32, i32* %l, align 4
  %536 = sub i32 %535, -1401099655
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1401099655
  %inc119 = add nsw i32 %535, 1
  store i32 %538, i32* %l, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1237092147
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1237092147
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1792305519, i32 -1961243260
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1854665169, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1385895694
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1385895694
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -328727132, i32 2041674484
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -273356589
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -273356589
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -831305778, i32 2041674484
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %596, 5
  store i32 1599202843, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1761024987, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sle i32 %597, 5
  store i32 -695373760, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 587004188, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 1
  %598 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 4
  %599 = load i32, i32* %arrayidx38alteredBB, align 16
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %_ = sub i32 %598, %599
  %gen = mul i32 %601, %599
  %_134 = shl i32 %598, %599
  %602 = add i32 0, -1827401330
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -1827401330
  %_135 = sub i32 0, %598
  %605 = add i32 %604, 286001502
  %606 = add i32 %605, %599
  %607 = sub i32 %606, 286001502
  %gen136 = add i32 %604, %599
  %_137 = shl i32 %598, %599
  %_138 = shl i32 %598, %599
  %608 = sub i32 0, %599
  %609 = sub i32 %598, %608
  %add39alteredBB = add nsw i32 %598, %599
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 2
  %610 = load i32, i32* %arrayidx40alteredBB, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 3
  %611 = load i32, i32* %arrayidx41alteredBB, align 4
  %612 = sub i32 0, %610
  %613 = add i32 0, %612
  %_139 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, %611
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen140 = add i32 %613, %611
  %618 = sub i32 0, %611
  %619 = sub i32 %610, %618
  %add42alteredBB = add nsw i32 %610, %611
  %cmp43alteredBB = icmp sgt i32 %609, %619
  store i32 812431533, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 1
  %620 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 3
  %621 = load i32, i32* %arrayidx46alteredBB, align 4
  %_145 = shl i32 %620, %621
  %622 = add i32 0, -906115493
  %623 = sub i32 %622, %620
  %624 = sub i32 %623, -906115493
  %_146 = sub i32 0, %620
  %625 = sub i32 0, %621
  %626 = sub i32 %624, %625
  %gen147 = add i32 %624, %621
  %627 = sub i32 %620, -345620857
  %628 = sub i32 %627, %621
  %629 = add i32 %628, -345620857
  %_148 = sub i32 %620, %621
  %gen149 = mul i32 %629, %621
  %630 = sub i32 0, %621
  %631 = add i32 %620, %630
  %_150 = sub i32 %620, %621
  %gen151 = mul i32 %631, %621
  %632 = add i32 0, -1527924030
  %633 = sub i32 %632, %620
  %634 = sub i32 %633, -1527924030
  %_152 = sub i32 0, %620
  %635 = sub i32 0, %634
  %636 = sub i32 0, %621
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen153 = add i32 %634, %621
  %639 = sub i32 0, %621
  %640 = sub i32 %620, %639
  %add47alteredBB = add nsw i32 %620, %621
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %weight, i64 0, i64 2
  %641 = load i32, i32* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = icmp slt i32 %640, %641
  store i32 1717736571, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %_158 = shl i32 %642, 1
  %_159 = shl i32 %642, 1
  %643 = sub i32 %642, 389052952
  %644 = add i32 %643, 1
  %645 = add i32 %644, 389052952
  %inc61alteredBB = add nsw i32 %642, 1
  store i32 %645, i32* %k, align 4
  store i32 2124703758, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1160499555, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp sle i32 %646, 3
  store i32 245788641, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2142787917, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %l, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_176 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen177 = add i32 %649, 1
  %652 = add i32 %647, 1020089464
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1020089464
  %_178 = sub i32 %647, 1
  %gen179 = mul i32 %654, 1
  %655 = sub i32 0, %647
  %656 = add i32 0, %655
  %_180 = sub i32 0, %647
  %657 = sub i32 %656, 1763790078
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1763790078
  %gen181 = add i32 %656, 1
  %_182 = shl i32 %647, 1
  %660 = add i32 %647, 1486399531
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1486399531
  %_183 = sub i32 %647, 1
  %gen184 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %647, %663
  %_185 = sub i32 %647, 1
  %gen186 = mul i32 %664, 1
  %665 = sub i32 0, %647
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc119alteredBB = add nsw i32 %647, 1
  store i32 %668, i32* %l, align 4
  store i32 1352270736, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -328727132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB190, %for.end120, %originalBBpart2188, %originalBB175, %for.inc118, %for.body110, %for.cond108, %originalBBpart2173, %originalBB171, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then80, %for.body74, %for.cond72, %for.body71, %originalBBpart2169, %originalBB167, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2165, %originalBB163, %for.end62, %originalBBpart2161, %originalBB157, %for.inc60, %for.end, %for.inc, %if.end59, %if.then50, %originalBBpart2155, %originalBB144, %land.lhs.true44, %originalBBpart2142, %originalBB133, %land.lhs.true36, %if.end29, %originalBBpart2131, %originalBB129, %if.else28, %if.then25, %land.lhs.true23, %land.lhs.true21, %for.body19, %for.cond17, %if.end16, %if.else15, %if.then12, %land.lhs.true, %for.body9, %originalBBpart2127, %originalBB125, %for.cond7, %if.end, %originalBBpart2123, %originalBB121, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1778.cpp() #0 section ".text.startup" {
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
