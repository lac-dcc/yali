; ModuleID = 'source-C-CXX/45/2399.cpp'
source_filename = "source-C-CXX/45/2399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2399.cpp, i8* null }]
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
  %2 = add i32 %0, 194204148
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 194204148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1329096807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1329096807, label %first
    i32 -1401331492, label %originalBB
    i32 -457991906, label %originalBBpart2
    i32 1376966773, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1401331492, i32 1376966773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1109430796
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1109430796
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -457991906, i32 1376966773
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1401331492, i32* %switchVar
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
  %.reload181.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 352131990, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem180 = alloca i1
  %.reg2mem182 = alloca i1
  %.reg2mem184 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 352131990, label %for.cond
    i32 -437626791, label %for.body
    i32 -667739853, label %for.cond2
    i32 666066798, label %originalBB
    i32 -127807060, label %originalBBpart2
    i32 -1103410555, label %for.body5
    i32 1686565517, label %for.inc
    i32 928717131, label %originalBB110
    i32 -1852512409, label %originalBBpart2124
    i32 1544859461, label %for.end
    i32 1718594800, label %for.inc9
    i32 -1142746306, label %for.end11
    i32 423923518, label %originalBB126
    i32 1426638796, label %originalBBpart2128
    i32 1409506721, label %while.body
    i32 -1780406524, label %originalBB130
    i32 -1928510291, label %originalBBpart2132
    i32 1083287287, label %while.cond12
    i32 77667693, label %land.rhs
    i32 -1898275739, label %originalBB134
    i32 1028189682, label %originalBBpart2136
    i32 1057991110, label %land.end
    i32 74212053, label %originalBB138
    i32 -175821307, label %originalBBpart2140
    i32 -1212439360, label %while.body19
    i32 -655187512, label %while.end
    i32 1388651140, label %originalBB142
    i32 -505847291, label %originalBBpart2155
    i32 -567741832, label %while.cond33
    i32 -340279147, label %land.rhs35
    i32 1973678882, label %land.end41
    i32 1253232822, label %originalBB157
    i32 852886358, label %originalBBpart2159
    i32 1685234524, label %while.body42
    i32 -570066850, label %while.end55
    i32 -1428740507, label %while.cond58
    i32 -1270033877, label %land.rhs60
    i32 605538133, label %originalBB161
    i32 -350425706, label %originalBBpart2163
    i32 -1236767413, label %land.end66
    i32 -1970761036, label %while.body67
    i32 35181364, label %while.end80
    i32 160231865, label %originalBB165
    i32 -972667817, label %originalBBpart2173
    i32 846676801, label %while.cond83
    i32 598780400, label %originalBB175
    i32 -1876957800, label %originalBBpart2177
    i32 -928734224, label %land.rhs85
    i32 738752708, label %land.end91
    i32 -2108757359, label %while.body92
    i32 -164235786, label %while.end105
    i32 -1490331651, label %if.then
    i32 -781594934, label %if.end
    i32 647636275, label %while.end109
    i32 348652023, label %originalBBalteredBB
    i32 -1516507208, label %originalBB110alteredBB
    i32 481212804, label %originalBB126alteredBB
    i32 -1351125748, label %originalBB130alteredBB
    i32 855021926, label %originalBB134alteredBB
    i32 -2060171082, label %originalBB138alteredBB
    i32 788277838, label %originalBB142alteredBB
    i32 2072213917, label %originalBB157alteredBB
    i32 -937606193, label %originalBB161alteredBB
    i32 1575043833, label %originalBB165alteredBB
    i32 -1106074449, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %4 = sub i32 %3, 1801196081
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1801196081
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -437626791, i32 -1142746306
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -667739853, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 2135102908
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2135102908
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 666066798, i32 348652023
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %col, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub3 = sub nsw i32 %36, 1
  %cmp4 = icmp sle i32 %35, %38
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1796018859
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1796018859
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -127807060, i32 348652023
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 -1103410555, i32 1544859461
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1686565517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1109469007
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1109469007
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 928717131, i32 -1516507208
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, 1230320913
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1230320913
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1852512409, i32 -1516507208
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -667739853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1718594800, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc10 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 352131990, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 732384088
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 732384088
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 423923518, i32 481212804
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 66781453
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 66781453
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1426638796, i32 481212804
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1409506721, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1780406524, i32 -1351125748
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1111781706
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1111781706
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
  %201 = select i1 %199, i32 -1928510291, i32 -1351125748
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1083287287, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %col, align 4
  %cmp13 = icmp ne i32 %202, %203
  %204 = select i1 %cmp13, i32 77667693, i32 1057991110
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1100834168
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1100834168
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1898275739, i32 855021926
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %220 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom14
  %221 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %221 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %222, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -541405697
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -541405697
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1028189682, i32 855021926
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1057991110, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 74212053, i32 -2060171082
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1341984103
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1341984103
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -175821307, i32 -2060171082
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %279 = select i1 %.reload.reload, i32 -1212439360, i32 -655187512
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %281 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %281 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %282 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %283 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom26
  %284 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %284 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %285 = load i32, i32* %num, align 4
  %286 = sub i32 %285, 854582537
  %287 = add i32 %286, 1
  %288 = add i32 %287, 854582537
  %inc30 = add nsw i32 %285, 1
  store i32 %288, i32* %num, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -453093291
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -453093291
  %inc31 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 1083287287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1388651140, i32 788277838
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, -1811916969
  %309 = add i32 %308, -1
  %310 = add i32 %309, -1811916969
  %dec = add nsw i32 %307, -1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc32 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -987888507
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -987888507
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -505847291, i32 788277838
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -567741832, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %row, align 4
  %cmp34 = icmp ne i32 %343, %344
  %345 = select i1 %cmp34, i32 -340279147, i32 1973678882
  store i32 %345, i32* %switchVar
  store i1 false, i1* %.reg2mem180
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %346 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom36
  %347 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %347 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %348 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %348, 0
  store i32 1973678882, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem180
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload181 = load i1, i1* %.reg2mem180
  store i1 %.reload181, i1* %.reload181.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1774642024
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1774642024
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1253232822, i32 2072213917
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1677254964
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1677254964
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 852886358, i32 2072213917
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload181.reload = load volatile i1, i1* %.reload181.reg2mem
  %391 = select i1 %.reload181.reload, i32 1685234524, i32 -570066850
  store i32 %391, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %392 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %393 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %393 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %394 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %395 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %396 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %396 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %397 = load i32, i32* %num, align 4
  %398 = add i32 %397, 863762736
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 863762736
  %inc53 = add nsw i32 %397, 1
  store i32 %400, i32* %num, align 4
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc54 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 -567741832, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1236611606
  %408 = add i32 %407, -1
  %409 = add i32 %408, 1236611606
  %dec56 = add nsw i32 %406, -1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, -1
  %412 = sub i32 %410, %411
  %dec57 = add nsw i32 %410, -1
  store i32 %412, i32* %j, align 4
  store i32 -1428740507, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp59 = icmp ne i32 %413, -1
  %414 = select i1 %cmp59, i32 -1270033877, i32 -1236767413
  store i32 %414, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 605538133, i32 -937606193
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %441 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61
  %442 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %442 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %443 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %443, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -350425706, i32 -937606193
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1236767413, i32* %switchVar
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  store i1 %cmp65.reload, i1* %.reg2mem182
  br label %loopEnd

land.end66:                                       ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  %458 = select i1 %.reload183, i32 -1970761036, i32 35181364
  store i32 %458, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %459 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %460 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %460 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %461 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %462 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74
  %463 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %463 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  %464 = load i32, i32* %num, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc78 = add nsw i32 %464, 1
  store i32 %468, i32* %num, align 4
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -1799037008
  %471 = add i32 %470, -1
  %472 = sub i32 %471, -1799037008
  %dec79 = add nsw i32 %469, -1
  store i32 %472, i32* %j, align 4
  store i32 -1428740507, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 416116016
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 416116016
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 160231865, i32 1575043833
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc81 = add nsw i32 %488, 1
  store i32 %490, i32* %j, align 4
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, -1
  %493 = sub i32 %491, %492
  %dec82 = add nsw i32 %491, -1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -117484025
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -117484025
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -972667817, i32 1575043833
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 846676801, i32* %switchVar
  br label %loopEnd

while.cond83:                                     ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 68054349
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 68054349
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 598780400, i32 -1106074449
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp84 = icmp ne i32 %536, -1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1430653261
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1430653261
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1876957800, i32 -1106074449
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %552 = select i1 %cmp84.reload, i32 -928734224, i32 738752708
  store i32 %552, i32* %switchVar
  store i1 false, i1* %.reg2mem184
  br label %loopEnd

land.rhs85:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %553 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom86
  %554 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %554 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %555 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %555, 0
  store i32 738752708, i32* %switchVar
  store i1 %cmp90, i1* %.reg2mem184
  br label %loopEnd

land.end91:                                       ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  %556 = select i1 %.reload185, i32 -2108757359, i32 -164235786
  store i32 %556, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %557 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %558 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %558 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %559 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %560 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %560 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom99
  %561 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %561 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 1, i32* %arrayidx102, align 4
  %562 = load i32, i32* %num, align 4
  %563 = add i32 %562, -167732715
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -167732715
  %inc103 = add nsw i32 %562, 1
  store i32 %565, i32* %num, align 4
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, 814297056
  %568 = add i32 %567, -1
  %569 = add i32 %568, 814297056
  %dec104 = add nsw i32 %566, -1
  store i32 %569, i32* %i, align 4
  store i32 846676801, i32* %switchVar
  br label %loopEnd

while.end105:                                     ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, -1921249522
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1921249522
  %inc106 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc107 = add nsw i32 %574, 1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* %num, align 4
  %580 = load i32, i32* %row, align 4
  %581 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %580, %581
  %cmp108 = icmp eq i32 %579, %mul
  %582 = select i1 %cmp108, i32 -1490331651, i32 -781594934
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 647636275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1409506721, i32* %switchVar
  br label %loopEnd

while.end109:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %col, align 4
  %585 = add i32 %584, -2092956490
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2092956490
  %_ = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = sub i32 %584, 353950076
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 353950076
  %sub3alteredBB = sub nsw i32 %584, 1
  %cmp4alteredBB = icmp sle i32 %583, %590
  store i32 666066798, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %_111 = shl i32 %591, 1
  %592 = sub i32 0, -1759273064
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -1759273064
  %_112 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen113 = add i32 %594, 1
  %599 = add i32 %591, -2106937980
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -2106937980
  %_114 = sub i32 %591, 1
  %gen115 = mul i32 %601, 1
  %_116 = shl i32 %591, 1
  %_117 = shl i32 %591, 1
  %602 = sub i32 %591, 176054626
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 176054626
  %_118 = sub i32 %591, 1
  %gen119 = mul i32 %604, 1
  %605 = add i32 %591, -1967224828
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1967224828
  %_120 = sub i32 %591, 1
  %gen121 = mul i32 %607, 1
  %_122 = shl i32 %591, 1
  %608 = add i32 %591, 338052397
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 338052397
  %incalteredBB = add nsw i32 %591, 1
  store i32 %610, i32* %j, align 4
  store i32 928717131, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 423923518, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1780406524, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %611 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom14alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %612 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %613 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %613, 0
  store i32 -1898275739, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 74212053, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = add i32 0, 1645321522
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1645321522
  %_143 = sub i32 0, %614
  %618 = sub i32 %617, 1051361201
  %619 = add i32 %618, -1
  %620 = add i32 %619, 1051361201
  %gen144 = add i32 %617, -1
  %621 = sub i32 0, -1
  %622 = add i32 %614, %621
  %_145 = sub i32 %614, -1
  %gen146 = mul i32 %622, -1
  %623 = add i32 %614, 427492242
  %624 = sub i32 %623, -1
  %625 = sub i32 %624, 427492242
  %_147 = sub i32 %614, -1
  %gen148 = mul i32 %625, -1
  %626 = sub i32 0, %614
  %627 = add i32 0, %626
  %_149 = sub i32 0, %614
  %628 = sub i32 0, -1
  %629 = sub i32 %627, %628
  %gen150 = add i32 %627, -1
  %_151 = shl i32 %614, -1
  %_152 = shl i32 %614, -1
  %630 = sub i32 0, %614
  %631 = sub i32 0, -1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %decalteredBB = add nsw i32 %614, -1
  store i32 %633, i32* %j, align 4
  %634 = load i32, i32* %i, align 4
  %_153 = shl i32 %634, 1
  %635 = sub i32 %634, 1595971372
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1595971372
  %inc32alteredBB = add nsw i32 %634, 1
  store i32 %637, i32* %i, align 4
  store i32 1388651140, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1253232822, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %638 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %639 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %640 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %640, 0
  store i32 605538133, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_166 = sub i32 %641, 1
  %gen167 = mul i32 %643, 1
  %644 = sub i32 %641, 2088750396
  %645 = add i32 %644, 1
  %646 = add i32 %645, 2088750396
  %inc81alteredBB = add nsw i32 %641, 1
  store i32 %646, i32* %j, align 4
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, 410093239
  %649 = sub i32 %648, -1
  %650 = add i32 %649, 410093239
  %_168 = sub i32 %647, -1
  %gen169 = mul i32 %650, -1
  %651 = add i32 %647, -2059170435
  %652 = sub i32 %651, -1
  %653 = sub i32 %652, -2059170435
  %_170 = sub i32 %647, -1
  %gen171 = mul i32 %653, -1
  %654 = sub i32 0, %647
  %655 = sub i32 0, -1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %dec82alteredBB = add nsw i32 %647, -1
  store i32 %657, i32* %i, align 4
  store i32 160231865, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp ne i32 %658, -1
  store i32 598780400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end, %if.then, %while.end105, %while.body92, %land.end91, %land.rhs85, %originalBBpart2177, %originalBB175, %while.cond83, %originalBBpart2173, %originalBB165, %while.end80, %while.body67, %land.end66, %originalBBpart2163, %originalBB161, %land.rhs60, %while.cond58, %while.end55, %while.body42, %originalBBpart2159, %originalBB157, %land.end41, %land.rhs35, %while.cond33, %originalBBpart2155, %originalBB142, %while.end, %while.body19, %originalBBpart2140, %originalBB138, %land.end, %originalBBpart2136, %originalBB134, %land.rhs, %while.cond12, %originalBBpart2132, %originalBB130, %while.body, %originalBBpart2128, %originalBB126, %for.end11, %for.inc9, %for.end, %originalBBpart2124, %originalBB110, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2399.cpp() #0 section ".text.startup" {
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
