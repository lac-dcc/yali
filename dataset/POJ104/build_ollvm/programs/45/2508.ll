; ModuleID = 'source-C-CXX/45/2508.cpp'
source_filename = "source-C-CXX/45/2508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2508.cpp, i8* null }]
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
  %2 = sub i32 %0, -145614056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -145614056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2097923860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2097923860, label %first
    i32 -1819193403, label %originalBB
    i32 370921206, label %originalBBpart2
    i32 -205819326, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1819193403, i32 -205819326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1160413829
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1160413829
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 370921206, i32 -205819326
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1819193403, i32* %switchVar
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
  %.reload154.reg2mem = alloca i1
  %.reload152.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 73268872, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem151 = alloca i1
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 73268872, label %for.cond
    i32 -645081267, label %for.body
    i32 -1895266748, label %for.cond2
    i32 2142841802, label %for.body4
    i32 -1193557769, label %originalBB
    i32 -1560240468, label %originalBBpart2
    i32 1117391037, label %for.inc
    i32 -1243159187, label %for.end
    i32 1501350283, label %originalBB87
    i32 1309569463, label %originalBBpart289
    i32 -682212634, label %for.inc8
    i32 1312026157, label %for.end10
    i32 -378229819, label %originalBB91
    i32 -1637215486, label %originalBBpart293
    i32 619151733, label %while.cond
    i32 601226434, label %while.body
    i32 -1188446473, label %for.cond12
    i32 -430205575, label %land.rhs
    i32 -1900585854, label %land.end
    i32 27804981, label %for.body16
    i32 403689971, label %originalBB95
    i32 -1369429501, label %originalBBpart297
    i32 584471847, label %for.inc24
    i32 -951284175, label %originalBB99
    i32 -304432667, label %originalBBpart2103
    i32 -1771988252, label %for.end26
    i32 1539981917, label %for.cond27
    i32 1698105062, label %land.rhs30
    i32 -175668308, label %land.end33
    i32 -1978072108, label %originalBB105
    i32 452184912, label %originalBBpart2107
    i32 -545677361, label %for.body34
    i32 -1460031473, label %originalBB109
    i32 2091391336, label %originalBBpart2136
    i32 -2113126658, label %for.inc44
    i32 1072522457, label %for.end46
    i32 1746583796, label %for.cond49
    i32 -1783027726, label %land.rhs51
    i32 -1270251639, label %land.end54
    i32 1829913939, label %originalBB138
    i32 -38164357, label %originalBBpart2140
    i32 1792215949, label %for.body55
    i32 -604467241, label %for.inc65
    i32 -1848117728, label %for.end66
    i32 -1917816054, label %for.cond69
    i32 1033419020, label %land.rhs71
    i32 -459998609, label %land.end74
    i32 -1501266261, label %for.body75
    i32 702187993, label %for.inc83
    i32 1637168478, label %for.end85
    i32 -626990846, label %originalBB142
    i32 2081911521, label %originalBBpart2144
    i32 699640376, label %while.end
    i32 2083281757, label %originalBB146
    i32 1149040575, label %originalBBpart2148
    i32 -661254554, label %originalBBalteredBB
    i32 -1357849867, label %originalBB87alteredBB
    i32 -489133364, label %originalBB91alteredBB
    i32 -2038322108, label %originalBB95alteredBB
    i32 297795590, label %originalBB99alteredBB
    i32 -919452540, label %originalBB105alteredBB
    i32 665447624, label %originalBB109alteredBB
    i32 1808546457, label %originalBB138alteredBB
    i32 1000127400, label %originalBB142alteredBB
    i32 1998121394, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -645081267, i32 1312026157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1895266748, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 2142841802, i32 -1243159187
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1193557769, i32 -661254554
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1560240468, i32 -661254554
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1117391037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -1895266748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1897381215
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1897381215
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1501350283, i32 -1357849867
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1309569463, i32 -1357849867
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -682212634, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc9 = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  store i32 73268872, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -2011550815
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2011550815
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -378229819, i32 -489133364
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1569407117
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1569407117
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1637215486, i32 -489133364
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 619151733, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* %time, align 4
  %142 = load i32, i32* %row, align 4
  %143 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %142, %143
  %cmp11 = icmp slt i32 %141, %mul
  %144 = select i1 %cmp11, i32 601226434, i32 699640376
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %k, align 4
  store i32 -1188446473, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %col, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %147, -450545739
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -450545739
  %sub = sub nsw i32 %147, %148
  %cmp13 = icmp slt i32 %146, %151
  %152 = select i1 %cmp13, i32 -430205575, i32 -1900585854
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %153 = load i32, i32* %time, align 4
  %154 = load i32, i32* %row, align 4
  %155 = load i32, i32* %col, align 4
  %mul14 = mul nsw i32 %154, %155
  %cmp15 = icmp slt i32 %153, %mul14
  store i32 -1900585854, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %156 = select i1 %.reload, i32 27804981, i32 -1771988252
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -818237803
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -818237803
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 403689971, i32 -2038322108
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom17
  %185 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %time, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc23 = add nsw i32 %187, 1
  store i32 %191, i32* %time, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1369429501, i32 -2038322108
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 584471847, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -269572261
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -269572261
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -951284175, i32 297795590
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc25 = add nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -304432667, i32 297795590
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1188446473, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add = add nsw i32 %250, 1
  store i32 %252, i32* %k, align 4
  store i32 1539981917, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %row, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %254, 152381960
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 152381960
  %sub28 = sub nsw i32 %254, %255
  %cmp29 = icmp slt i32 %253, %258
  %259 = select i1 %cmp29, i32 1698105062, i32 -175668308
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %260 = load i32, i32* %time, align 4
  %261 = load i32, i32* %row, align 4
  %262 = load i32, i32* %col, align 4
  %mul31 = mul nsw i32 %261, %262
  %cmp32 = icmp slt i32 %260, %mul31
  store i32 -175668308, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem151
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  store i1 %.reload152, i1* %.reload152.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1978072108, i32 -919452540
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1422158229
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1422158229
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 452184912, i32 -919452540
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload152.reload = load volatile i1, i1* %.reload152.reg2mem
  %304 = select i1 %.reload152.reload, i32 -545677361, i32 1072522457
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 163890760
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 163890760
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1460031473, i32 665447624
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %320 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom35
  %321 = load i32, i32* %col, align 4
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %321, 420578194
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 420578194
  %sub37 = sub nsw i32 %321, %322
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub38 = sub nsw i32 %325, 1
  %idxprom39 = sext i32 %327 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %328 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* %time, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc43 = add nsw i32 %329, 1
  store i32 %333, i32* %time, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1932914247
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1932914247
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2091391336, i32 665447624
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2113126658, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 %349, -412099309
  %351 = add i32 %350, 1
  %352 = add i32 %351, -412099309
  %inc45 = add nsw i32 %349, 1
  store i32 %352, i32* %k, align 4
  store i32 1539981917, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %353 = load i32, i32* %col, align 4
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %353, -1389358381
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1389358381
  %sub47 = sub nsw i32 %353, %354
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %sub48 = sub nsw i32 %357, 2
  store i32 %359, i32* %k, align 4
  store i32 1746583796, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %360, %361
  %362 = select i1 %cmp50, i32 -1783027726, i32 -1270251639
  store i32 %362, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %363 = load i32, i32* %time, align 4
  %364 = load i32, i32* %row, align 4
  %365 = load i32, i32* %col, align 4
  %mul52 = mul nsw i32 %364, %365
  %cmp53 = icmp slt i32 %363, %mul52
  store i32 -1270251639, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem153
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i1 %.reload154, i1* %.reload154.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1829913939, i32 1808546457
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -543841893
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -543841893
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -38164357, i32 1808546457
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload154.reload = load volatile i1, i1* %.reload154.reg2mem
  %419 = select i1 %.reload154.reload, i32 1792215949, i32 -1848117728
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %420 = load i32, i32* %row, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub56 = sub nsw i32 %420, %421
  %424 = sub i32 %423, -339514382
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -339514382
  %sub57 = sub nsw i32 %423, 1
  %idxprom58 = sext i32 %426 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom58
  %427 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %428 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* %time, align 4
  %430 = add i32 %429, -781121887
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -781121887
  %inc64 = add nsw i32 %429, 1
  store i32 %432, i32* %time, align 4
  store i32 -604467241, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = add i32 %433, 1603892430
  %435 = add i32 %434, -1
  %436 = sub i32 %435, 1603892430
  %dec = add nsw i32 %433, -1
  store i32 %436, i32* %k, align 4
  store i32 1746583796, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %437 = load i32, i32* %row, align 4
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %437, -920449231
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -920449231
  %sub67 = sub nsw i32 %437, %438
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %sub68 = sub nsw i32 %441, 2
  store i32 %443, i32* %k, align 4
  store i32 -1917816054, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %i, align 4
  %cmp70 = icmp sgt i32 %444, %445
  %446 = select i1 %cmp70, i32 1033419020, i32 -459998609
  store i32 %446, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %447 = load i32, i32* %time, align 4
  %448 = load i32, i32* %row, align 4
  %449 = load i32, i32* %col, align 4
  %mul72 = mul nsw i32 %448, %449
  %cmp73 = icmp slt i32 %447, %mul72
  store i32 -459998609, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem155
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  %450 = select i1 %.reload156, i32 -1501266261, i32 1637168478
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %451 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom76
  %452 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %452 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %453 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %time, align 4
  %455 = sub i32 %454, -1774392418
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1774392418
  %inc82 = add nsw i32 %454, 1
  store i32 %457, i32* %time, align 4
  store i32 702187993, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %dec84 = add nsw i32 %458, -1
  store i32 %460, i32* %k, align 4
  store i32 -1917816054, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -632900265
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -632900265
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -626990846, i32 1000127400
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc86 = add nsw i32 %488, 1
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1789022397
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1789022397
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2081911521, i32 1000127400
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 619151733, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1864600927
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1864600927
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2083281757, i32 1998121394
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 2075945736
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2075945736
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1149040575, i32 1998121394
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxpromalteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %539 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1193557769, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1501350283, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -378229819, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %540 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom17alteredBB
  %541 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %541 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %542 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load i32, i32* %time, align 4
  %544 = sub i32 0, 1676481964
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1676481964
  %_ = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen = add i32 %546, 1
  %551 = sub i32 %543, 403825405
  %552 = add i32 %551, 1
  %553 = add i32 %552, 403825405
  %inc23alteredBB = add nsw i32 %543, 1
  store i32 %553, i32* %time, align 4
  store i32 403689971, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_100 = sub i32 %554, 1
  %gen101 = mul i32 %556, 1
  %557 = add i32 %554, -663359037
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -663359037
  %inc25alteredBB = add nsw i32 %554, 1
  store i32 %559, i32* %k, align 4
  store i32 -951284175, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1978072108, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %560 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom35alteredBB
  %561 = load i32, i32* %col, align 4
  %562 = load i32, i32* %i, align 4
  %563 = add i32 0, 22047566
  %564 = sub i32 %563, %561
  %565 = sub i32 %564, 22047566
  %_110 = sub i32 0, %561
  %566 = add i32 %565, 1140162041
  %567 = add i32 %566, %562
  %568 = sub i32 %567, 1140162041
  %gen111 = add i32 %565, %562
  %569 = sub i32 0, 835808016
  %570 = sub i32 %569, %561
  %571 = add i32 %570, 835808016
  %_112 = sub i32 0, %561
  %572 = sub i32 %571, 1240136045
  %573 = add i32 %572, %562
  %574 = add i32 %573, 1240136045
  %gen113 = add i32 %571, %562
  %575 = sub i32 0, %561
  %576 = add i32 0, %575
  %_114 = sub i32 0, %561
  %577 = sub i32 %576, 1176419788
  %578 = add i32 %577, %562
  %579 = add i32 %578, 1176419788
  %gen115 = add i32 %576, %562
  %_116 = shl i32 %561, %562
  %580 = add i32 %561, 832663813
  %581 = sub i32 %580, %562
  %582 = sub i32 %581, 832663813
  %_117 = sub i32 %561, %562
  %gen118 = mul i32 %582, %562
  %583 = sub i32 %561, 1449336862
  %584 = sub i32 %583, %562
  %585 = add i32 %584, 1449336862
  %sub37alteredBB = sub nsw i32 %561, %562
  %_119 = shl i32 %585, 1
  %_120 = shl i32 %585, 1
  %586 = add i32 0, -2093637520
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -2093637520
  %_121 = sub i32 0, %585
  %589 = sub i32 %588, -505999925
  %590 = add i32 %589, 1
  %591 = add i32 %590, -505999925
  %gen122 = add i32 %588, 1
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_123 = sub i32 0, %585
  %594 = add i32 %593, 646190427
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 646190427
  %gen124 = add i32 %593, 1
  %597 = sub i32 0, %585
  %598 = add i32 0, %597
  %_125 = sub i32 0, %585
  %599 = add i32 %598, -1676239652
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1676239652
  %gen126 = add i32 %598, 1
  %602 = add i32 %585, -891544435
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -891544435
  %_127 = sub i32 %585, 1
  %gen128 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %585, %605
  %_129 = sub i32 %585, 1
  %gen130 = mul i32 %606, 1
  %607 = sub i32 %585, 182202633
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 182202633
  %sub38alteredBB = sub nsw i32 %585, 1
  %idxprom39alteredBB = sext i32 %609 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %610 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %611 = load i32, i32* %time, align 4
  %612 = add i32 0, 618333735
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 618333735
  %_131 = sub i32 0, %611
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen132 = add i32 %614, 1
  %619 = add i32 0, 258075780
  %620 = sub i32 %619, %611
  %621 = sub i32 %620, 258075780
  %_133 = sub i32 0, %611
  %622 = add i32 %621, -1860458412
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1860458412
  %gen134 = add i32 %621, 1
  %625 = sub i32 0, %611
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc43alteredBB = add nsw i32 %611, 1
  store i32 %628, i32* %time, align 4
  store i32 -1460031473, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1829913939, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, -1486497089
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1486497089
  %inc86alteredBB = add nsw i32 %629, 1
  store i32 %632, i32* %i, align 4
  store i32 -626990846, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2083281757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB146, %while.end, %originalBBpart2144, %originalBB142, %for.end85, %for.inc83, %for.body75, %land.end74, %land.rhs71, %for.cond69, %for.end66, %for.inc65, %for.body55, %originalBBpart2140, %originalBB138, %land.end54, %land.rhs51, %for.cond49, %for.end46, %for.inc44, %originalBBpart2136, %originalBB109, %for.body34, %originalBBpart2107, %originalBB105, %land.end33, %land.rhs30, %for.cond27, %for.end26, %originalBBpart2103, %originalBB99, %for.inc24, %originalBBpart297, %originalBB95, %for.body16, %land.end, %land.rhs, %for.cond12, %while.body, %while.cond, %originalBBpart293, %originalBB91, %for.end10, %for.inc8, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2508.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2027860867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2027860867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1726143874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1726143874, label %first
    i32 -1653731013, label %originalBB
    i32 546367393, label %originalBBpart2
    i32 879625334, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1653731013, i32 879625334
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 546367393, i32 879625334
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1653731013, i32* %switchVar
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
