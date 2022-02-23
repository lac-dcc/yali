; ModuleID = 'source-C-CXX/40/150.cpp'
source_filename = "source-C-CXX/40/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %2 = sub i32 %0, 554149946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 554149946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1202399540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1202399540, label %first
    i32 -1069138693, label %originalBB
    i32 -1981345421, label %originalBBpart2
    i32 -626297313, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1069138693, i32 -626297313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1393772292
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1393772292
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1981345421, i32 -626297313
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1069138693, i32* %switchVar
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
  %cmp113.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [5 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  store i32 5, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1373836318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1373836318, label %for.cond
    i32 785065715, label %originalBB
    i32 250279245, label %originalBBpart2
    i32 1496655350, label %for.body
    i32 -96565822, label %for.cond3
    i32 -1465809190, label %for.body6
    i32 461584522, label %for.cond8
    i32 -2142484054, label %for.body11
    i32 -1780723092, label %for.cond13
    i32 -274092766, label %originalBB147
    i32 1238157547, label %originalBBpart2149
    i32 2043208205, label %for.body16
    i32 -1975526517, label %for.cond18
    i32 -1802439504, label %originalBB151
    i32 -570563579, label %originalBBpart2153
    i32 -449496285, label %for.body21
    i32 -1104207634, label %originalBB155
    i32 -1549069315, label %originalBBpart2157
    i32 1066014908, label %land.lhs.true
    i32 -1478725737, label %land.lhs.true26
    i32 975971447, label %if.then
    i32 -127793985, label %if.then93
    i32 589087155, label %originalBB159
    i32 202993526, label %originalBBpart2161
    i32 -921745548, label %for.cond94
    i32 667566986, label %originalBB163
    i32 1112016238, label %originalBBpart2165
    i32 -193532264, label %for.body96
    i32 -1748827261, label %land.lhs.true99
    i32 -1599684071, label %if.then108
    i32 1129873937, label %originalBB167
    i32 679190797, label %originalBBpart2170
    i32 -870255739, label %if.end
    i32 1056758745, label %for.inc
    i32 1630457025, label %originalBB172
    i32 784680075, label %originalBBpart2184
    i32 -889814550, label %for.end
    i32 -1724721232, label %if.then111
    i32 -1590409904, label %for.cond112
    i32 459607391, label %originalBB186
    i32 1943324492, label %originalBBpart2188
    i32 409627857, label %for.body114
    i32 1036012609, label %for.inc118
    i32 852183909, label %for.end120
    i32 -1240914171, label %if.else
    i32 -853064870, label %if.end123
    i32 -1166094094, label %if.else124
    i32 -1514068568, label %if.end125
    i32 2038388417, label %if.else126
    i32 1589068352, label %if.end127
    i32 309958614, label %originalBB190
    i32 -528943149, label %originalBBpart2192
    i32 2131153881, label %for.inc128
    i32 312425802, label %for.end130
    i32 2066019011, label %for.inc131
    i32 -28443789, label %for.end134
    i32 1626856982, label %for.inc135
    i32 481171333, label %originalBB194
    i32 -715651749, label %originalBBpart2203
    i32 795625296, label %for.end138
    i32 -783750209, label %for.inc139
    i32 645724840, label %for.end142
    i32 -1618867209, label %for.inc143
    i32 -825444289, label %for.end146
    i32 2013838715, label %originalBBalteredBB
    i32 277039343, label %originalBB147alteredBB
    i32 810074074, label %originalBB151alteredBB
    i32 -1672297621, label %originalBB155alteredBB
    i32 -1337300138, label %originalBB159alteredBB
    i32 -1935004919, label %originalBB163alteredBB
    i32 -1923364473, label %originalBB167alteredBB
    i32 -457424622, label %originalBB172alteredBB
    i32 -446692614, label %originalBB186alteredBB
    i32 353778443, label %originalBB190alteredBB
    i32 63621805, label %originalBB194alteredBB
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
  %13 = select i1 %11, i32 785065715, i32 2013838715
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %14 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sgt i32 %14, 0
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 250279245, i32 2013838715
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1496655350, i32 -825444289
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  store i32 5, i32* %arrayidx2, align 4
  store i32 -96565822, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %30, 0
  %31 = select i1 %cmp5, i32 -1465809190, i32 645724840
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  store i32 5, i32* %arrayidx7, align 8
  store i32 461584522, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %32 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp10, i32 -2142484054, i32 795625296
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  store i32 5, i32* %arrayidx12, align 4
  store i32 -1780723092, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -274092766, i32 277039343
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %48, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -469242362
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -469242362
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
  %75 = select i1 %73, i32 1238157547, i32 277039343
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %76 = select i1 %cmp15.reload, i32 2043208205, i32 -28443789
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  store i32 5, i32* %arrayidx17, align 16
  store i32 -1975526517, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1802439504, i32 810074074
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %91 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sgt i32 %91, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -224431906
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -224431906
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -570563579, i32 810074074
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %107 = select i1 %cmp20.reload, i32 -449496285, i32 312425802
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1104207634, i32 -1672297621
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %122 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp ne i32 %122, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1549069315, i32 -1672297621
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 1066014908, i32 2038388417
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %150 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %150, 3
  %151 = select i1 %cmp25, i32 -1478725737, i32 2038388417
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %152 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  %153 = load i32, i32* %arrayidx28, align 4
  %154 = sub i32 %152, -119746193
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -119746193
  %sub = sub nsw i32 %152, %153
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %157 = load i32, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %158 = load i32, i32* %arrayidx30, align 8
  %159 = add i32 %157, 1450575941
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1450575941
  %sub31 = sub nsw i32 %157, %158
  %mul = mul nsw i32 %156, %161
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %162 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %163 = load i32, i32* %arrayidx33, align 4
  %164 = sub i32 %162, -951099229
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -951099229
  %sub34 = sub nsw i32 %162, %163
  %mul35 = mul nsw i32 %mul, %166
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %167 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %168 = load i32, i32* %arrayidx37, align 16
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub38 = sub nsw i32 %167, %168
  %mul39 = mul nsw i32 %mul35, %170
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  %171 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %172 = load i32, i32* %arrayidx41, align 8
  %173 = sub i32 %171, -1383827338
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1383827338
  %sub42 = sub nsw i32 %171, %172
  %mul43 = mul nsw i32 %mul39, %175
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  %176 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %177 = load i32, i32* %arrayidx45, align 4
  %178 = sub i32 %176, -755692640
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -755692640
  %sub46 = sub nsw i32 %176, %177
  %mul47 = mul nsw i32 %mul43, %180
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  %181 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %182 = load i32, i32* %arrayidx49, align 16
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub50 = sub nsw i32 %181, %182
  %mul51 = mul nsw i32 %mul47, %184
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %185 = load i32, i32* %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %186 = load i32, i32* %arrayidx53, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub54 = sub nsw i32 %185, %186
  %mul55 = mul nsw i32 %mul51, %188
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %189 = load i32, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %190 = load i32, i32* %arrayidx57, align 16
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub58 = sub nsw i32 %189, %190
  %mul59 = mul nsw i32 %mul55, %192
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %193 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %194 = load i32, i32* %arrayidx61, align 16
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub62 = sub nsw i32 %193, %194
  %mul63 = mul nsw i32 %mul59, %196
  %cmp64 = icmp ne i32 %mul63, 0
  %197 = select i1 %cmp64, i32 975971447, i32 2038388417
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %198 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %198, 1
  %conv = zext i1 %cmp66 to i32
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 0
  store i32 %conv, i32* %arrayidx67, align 16
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  %199 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %199, 2
  %conv70 = zext i1 %cmp69 to i32
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 1
  store i32 %conv70, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %200 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %200, 5
  %conv74 = zext i1 %cmp73 to i32
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 2
  store i32 %conv74, i32* %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %201 = load i32, i32* %arrayidx76, align 8
  %cmp77 = icmp ne i32 %201, 1
  %conv78 = zext i1 %cmp77 to i32
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 3
  store i32 %conv78, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %202 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %202, 1
  %conv82 = zext i1 %cmp81 to i32
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 4
  store i32 %conv82, i32* %arrayidx83, align 16
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 0
  %203 = load i32, i32* %arrayidx84, align 16
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 1
  %204 = load i32, i32* %arrayidx85, align 4
  %205 = sub i32 %203, -2033021953
  %206 = add i32 %205, %204
  %207 = add i32 %206, -2033021953
  %add = add nsw i32 %203, %204
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 2
  %208 = load i32, i32* %arrayidx86, align 8
  %209 = add i32 %207, -35752368
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -35752368
  %add87 = add nsw i32 %207, %208
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 3
  %212 = load i32, i32* %arrayidx88, align 4
  %213 = add i32 %211, -1401928934
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1401928934
  %add89 = add nsw i32 %211, %212
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 4
  %216 = load i32, i32* %arrayidx90, align 16
  %217 = sub i32 %215, -2087961619
  %218 = add i32 %217, %216
  %219 = add i32 %218, -2087961619
  %add91 = add nsw i32 %215, %216
  %cmp92 = icmp eq i32 %219, 2
  %220 = select i1 %cmp92, i32 -127793985, i32 -1166094094
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 146852184
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 146852184
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 589087155, i32 -1337300138
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1537284657
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1537284657
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 202993526, i32 -1337300138
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -921745548, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 667566986, i32 -1935004919
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp95 = icmp slt i32 %277, 5
  store i1 %cmp95, i1* %cmp95.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 445757550
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 445757550
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1112016238, i32 -1935004919
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %293 = select i1 %cmp95.reload, i32 -193532264, i32 -889814550
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom = sext i32 %294 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom
  %295 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %295, 1
  %296 = select i1 %cmp98, i32 -1748827261, i32 -870255739
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %297 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom100
  %298 = load i32, i32* %arrayidx101, align 4
  %299 = add i32 %298, -107781883
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -107781883
  %sub102 = sub nsw i32 %298, 1
  %302 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %302 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom103
  %303 = load i32, i32* %arrayidx104, align 4
  %304 = sub i32 %303, 1073237385
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 1073237385
  %sub105 = sub nsw i32 %303, 2
  %mul106 = mul nsw i32 %301, %306
  %cmp107 = icmp eq i32 %mul106, 0
  %307 = select i1 %cmp107, i32 -1599684071, i32 -870255739
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1430371274
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1430371274
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1129873937, i32 -1923364473
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %323 = load i32, i32* %flag, align 4
  %324 = sub i32 %323, -1612542000
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1612542000
  %inc = add nsw i32 %323, 1
  store i32 %326, i32* %flag, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 679190797, i32 -1923364473
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -870255739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056758745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1270708913
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1270708913
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1630457025, i32 -457424622
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -1207407843
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1207407843
  %inc109 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1174961162
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1174961162
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 784680075, i32 -457424622
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -921745548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* %flag, align 4
  %cmp110 = icmp eq i32 %387, 2
  %388 = select i1 %cmp110, i32 -1724721232, i32 -1240914171
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1590409904, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 459607391, i32 -446692614
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %cmp113 = icmp slt i32 %403, 4
  store i1 %cmp113, i1* %cmp113.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1011352329
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1011352329
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1943324492, i32 -446692614
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %419 = select i1 %cmp113.reload, i32 409627857, i32 852183909
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %420 to i64
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom115
  %421 = load i32, i32* %arrayidx116, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 1036012609, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -80985784
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -80985784
  %inc119 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 -1590409904, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %426 = load i32, i32* %arrayidx121, align 16
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  store i32 -853064870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2131153881, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1514068568, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  store i32 2131153881, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1589068352, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  store i32 2131153881, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1871079195
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1871079195
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 309958614, i32 353778443
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -779526861
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -779526861
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -528943149, i32 353778443
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2131153881, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %481 = load i32, i32* %arrayidx129, align 16
  %482 = add i32 %481, -1600389634
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -1600389634
  %dec = add nsw i32 %481, -1
  store i32 %484, i32* %arrayidx129, align 16
  store i32 -1975526517, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 2066019011, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %485 = load i32, i32* %arrayidx132, align 4
  %486 = add i32 %485, 1215968699
  %487 = add i32 %486, -1
  %488 = sub i32 %487, 1215968699
  %dec133 = add nsw i32 %485, -1
  store i32 %488, i32* %arrayidx132, align 4
  store i32 -1780723092, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1626856982, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 481171333, i32 63621805
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %515 = load i32, i32* %arrayidx136, align 8
  %516 = add i32 %515, -1195580099
  %517 = add i32 %516, -1
  %518 = sub i32 %517, -1195580099
  %dec137 = add nsw i32 %515, -1
  store i32 %518, i32* %arrayidx136, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -972550781
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -972550781
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -715651749, i32 63621805
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 461584522, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -783750209, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 1
  %534 = load i32, i32* %arrayidx140, align 4
  %535 = sub i32 0, -1
  %536 = sub i32 %534, %535
  %dec141 = add nsw i32 %534, -1
  store i32 %536, i32* %arrayidx140, align 4
  store i32 -96565822, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1618867209, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %537 = load i32, i32* %arrayidx144, align 16
  %538 = sub i32 0, -1
  %539 = sub i32 %537, %538
  %dec145 = add nsw i32 %537, -1
  store i32 %539, i32* %arrayidx144, align 16
  store i32 -1373836318, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 0
  %540 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sgt i32 %540, 0
  store i32 785065715, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 3
  %541 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %541, 0
  store i32 -274092766, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %542 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp sgt i32 %542, 0
  store i32 -1802439504, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 4
  %543 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp23alteredBB = icmp ne i32 %543, 2
  store i32 -1104207634, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 589087155, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmp95alteredBB = icmp slt i32 %544, 5
  store i32 667566986, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %flag, align 4
  %_ = shl i32 %545, 1
  %_168 = shl i32 %545, 1
  %546 = add i32 %545, -729449730
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -729449730
  %incalteredBB = add nsw i32 %545, 1
  store i32 %548, i32* %flag, align 4
  store i32 1129873937, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 0, -1459404445
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1459404445
  %_173 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen = add i32 %552, 1
  %_174 = shl i32 %549, 1
  %_175 = shl i32 %549, 1
  %555 = add i32 0, -1640395026
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, -1640395026
  %_176 = sub i32 0, %549
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen177 = add i32 %557, 1
  %560 = sub i32 %549, 1460400798
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1460400798
  %_178 = sub i32 %549, 1
  %gen179 = mul i32 %562, 1
  %563 = sub i32 0, %549
  %564 = add i32 0, %563
  %_180 = sub i32 0, %549
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen181 = add i32 %564, 1
  %_182 = shl i32 %549, 1
  %567 = sub i32 %549, 792756561
  %568 = add i32 %567, 1
  %569 = add i32 %568, 792756561
  %inc109alteredBB = add nsw i32 %549, 1
  store i32 %569, i32* %i, align 4
  store i32 1630457025, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %cmp113alteredBB = icmp slt i32 %570, 4
  store i32 459607391, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 309958614, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 2
  %571 = load i32, i32* %arrayidx136alteredBB, align 8
  %572 = sub i32 %571, 1139089986
  %573 = sub i32 %572, -1
  %574 = add i32 %573, 1139089986
  %_195 = sub i32 %571, -1
  %gen196 = mul i32 %574, -1
  %_197 = shl i32 %571, -1
  %575 = add i32 %571, -2030342428
  %576 = sub i32 %575, -1
  %577 = sub i32 %576, -2030342428
  %_198 = sub i32 %571, -1
  %gen199 = mul i32 %577, -1
  %578 = sub i32 0, %571
  %579 = add i32 0, %578
  %_200 = sub i32 0, %571
  %580 = sub i32 %579, 488298935
  %581 = add i32 %580, -1
  %582 = add i32 %581, 488298935
  %gen201 = add i32 %579, -1
  %583 = sub i32 %571, 1236335839
  %584 = add i32 %583, -1
  %585 = add i32 %584, 1236335839
  %dec137alteredBB = add nsw i32 %571, -1
  store i32 %585, i32* %arrayidx136alteredBB, align 8
  store i32 481171333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %for.inc139, %for.end138, %originalBBpart2203, %originalBB194, %for.inc135, %for.end134, %for.inc131, %for.end130, %for.inc128, %originalBBpart2192, %originalBB190, %if.end127, %if.else126, %if.end125, %if.else124, %if.end123, %if.else, %for.end120, %for.inc118, %for.body114, %originalBBpart2188, %originalBB186, %for.cond112, %if.then111, %for.end, %originalBBpart2184, %originalBB172, %for.inc, %if.end, %originalBBpart2170, %originalBB167, %if.then108, %land.lhs.true99, %for.body96, %originalBBpart2165, %originalBB163, %for.cond94, %originalBBpart2161, %originalBB159, %if.then93, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart2157, %originalBB155, %for.body21, %originalBBpart2153, %originalBB151, %for.cond18, %for.body16, %originalBBpart2149, %originalBB147, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -905766956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -905766956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -149160227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -149160227, label %first
    i32 -1425373853, label %originalBB
    i32 -1984941126, label %originalBBpart2
    i32 -1254483522, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1425373853, i32 -1254483522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1923071610
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1923071610
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
  %53 = select i1 %51, i32 -1984941126, i32 -1254483522
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1425373853, i32* %switchVar
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
