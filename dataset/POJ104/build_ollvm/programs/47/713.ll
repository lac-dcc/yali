; ModuleID = 'source-C-CXX/47/713.cpp'
source_filename = "source-C-CXX/47/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  store i32 -1440072600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1440072600, label %first
    i32 -337119477, label %originalBB
    i32 -1703484619, label %originalBBpart2
    i32 -260295532, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -337119477, i32 -260295532
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1703484619, i32 -260295532
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -337119477, i32* %switchVar
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
  %cmp116.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xijun = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %i114 = alloca i32, align 4
  %j118 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %xijun to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 941073762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar325 = load i32, i32* %switchVar
  switch i32 %switchVar325, label %switchDefault [
    i32 941073762, label %for.cond
    i32 1430748431, label %originalBB
    i32 44409021, label %originalBBpart2
    i32 2045355213, label %for.body
    i32 670992600, label %originalBB151
    i32 1142669163, label %originalBBpart2153
    i32 -193803027, label %for.cond1
    i32 1048117300, label %for.body3
    i32 1526258606, label %for.inc
    i32 -1270433755, label %for.end
    i32 1061476262, label %for.inc6
    i32 -1414494391, label %originalBB155
    i32 991203509, label %originalBBpart2161
    i32 -1312386248, label %for.end8
    i32 1155368848, label %for.cond14
    i32 -1953768946, label %originalBB163
    i32 -1056881180, label %originalBBpart2165
    i32 1754019089, label %for.body16
    i32 1762265915, label %for.cond18
    i32 1424347034, label %originalBB167
    i32 1550419768, label %originalBBpart2169
    i32 88816271, label %for.body20
    i32 375798610, label %originalBB171
    i32 -210398747, label %originalBBpart2173
    i32 747937416, label %for.cond22
    i32 1341986938, label %originalBB175
    i32 2118486337, label %originalBBpart2177
    i32 463108571, label %for.body24
    i32 1388847282, label %for.inc33
    i32 911513457, label %for.end35
    i32 -510074903, label %for.inc36
    i32 1983819290, label %for.end38
    i32 -579018800, label %for.cond40
    i32 900242533, label %originalBB179
    i32 1810365129, label %originalBBpart2181
    i32 -971469029, label %for.body42
    i32 -1109421711, label %for.cond44
    i32 442098761, label %for.body46
    i32 1546255902, label %originalBB183
    i32 -1866321517, label %originalBBpart2295
    i32 -105197572, label %for.inc105
    i32 -541115920, label %for.end107
    i32 -995065626, label %for.inc108
    i32 4708682, label %originalBB297
    i32 -670570840, label %originalBBpart2304
    i32 -1049531508, label %for.end110
    i32 1985327000, label %for.inc111
    i32 -1168181784, label %originalBB306
    i32 -1158658464, label %originalBBpart2311
    i32 1002861258, label %for.end113
    i32 1873058517, label %for.cond115
    i32 346398895, label %originalBB313
    i32 606388952, label %originalBBpart2315
    i32 708054076, label %for.body117
    i32 -2019757972, label %for.cond119
    i32 1989055159, label %for.body121
    i32 823486094, label %if.then
    i32 -659534953, label %if.else
    i32 -424950715, label %if.then129
    i32 -2071659258, label %if.else137
    i32 -545978454, label %if.end
    i32 -685652762, label %if.end144
    i32 1409442264, label %for.inc145
    i32 1021828892, label %for.end147
    i32 -157538417, label %for.inc148
    i32 -338831583, label %originalBB317
    i32 1961398970, label %originalBBpart2323
    i32 -1517165903, label %for.end150
    i32 933466566, label %originalBBalteredBB
    i32 2070412201, label %originalBB151alteredBB
    i32 357804251, label %originalBB155alteredBB
    i32 -1625857506, label %originalBB163alteredBB
    i32 -530670176, label %originalBB167alteredBB
    i32 1370762104, label %originalBB171alteredBB
    i32 489419891, label %originalBB175alteredBB
    i32 -1544960576, label %originalBB179alteredBB
    i32 926425731, label %originalBB183alteredBB
    i32 -1774380819, label %originalBB297alteredBB
    i32 18325345, label %originalBB306alteredBB
    i32 -2036917616, label %originalBB313alteredBB
    i32 1947441962, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1430748431, i32 933466566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -837910079
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -837910079
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
  %42 = select i1 %40, i32 44409021, i32 933466566
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2045355213, i32 -1312386248
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1500561915
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1500561915
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 670992600, i32 2070412201
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -389961547
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -389961547
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1142669163, i32 2070412201
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -193803027, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %86, 11
  %87 = select i1 %cmp2, i32 1048117300, i32 -1270433755
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1526258606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1672820697
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1672820697
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -193803027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1061476262, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -98772462
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -98772462
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1414494391, i32 357804251
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc7 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 991203509, i32 357804251
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 941073762, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %138 = bitcast [11 x [11 x i32]]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 484, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %139 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %139, i32* %arrayidx11, align 4
  %140 = load i32, i32* %m, align 4
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 5
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 5
  store i32 %140, i32* %arrayidx13, align 4
  store i32 0, i32* %x, align 4
  store i32 1155368848, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1953768946, i32 -1625857506
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %168 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %167, %168
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1986346112
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1986346112
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1056881180, i32 -1625857506
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 1754019089, i32 1002861258
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 1762265915, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1340692080
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1340692080
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1424347034, i32 -530670176
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i17, align 4
  %cmp19 = icmp slt i32 %200, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1294244621
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1294244621
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1550419768, i32 -530670176
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 88816271, i32 1983819290
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -796507667
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -796507667
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 375798610, i32 1370762104
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1803463376
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1803463376
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -210398747, i32 1370762104
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 747937416, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -577765787
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -577765787
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1341986938, i32 489419891
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j21, align 4
  %cmp23 = icmp slt i32 %298, 11
  store i1 %cmp23, i1* %cmp23.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 705678591
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 705678591
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
  %325 = select i1 %323, i32 2118486337, i32 489419891
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %326 = select i1 %cmp23.reload, i32 463108571, i32 911513457
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %327 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom25
  %328 = load i32, i32* %j21, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %329 = load i32, i32* %arrayidx28, align 4
  %330 = load i32, i32* %i17, align 4
  %idxprom29 = sext i32 %330 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom29
  %331 = load i32, i32* %j21, align 4
  %idxprom31 = sext i32 %331 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %329, i32* %arrayidx32, align 4
  store i32 1388847282, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j21, align 4
  %333 = sub i32 %332, 2056697230
  %334 = add i32 %333, 1
  %335 = add i32 %334, 2056697230
  %inc34 = add nsw i32 %332, 1
  store i32 %335, i32* %j21, align 4
  store i32 747937416, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -510074903, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i17, align 4
  %337 = add i32 %336, -2020286462
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -2020286462
  %inc37 = add nsw i32 %336, 1
  store i32 %339, i32* %i17, align 4
  store i32 1762265915, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i39, align 4
  store i32 -579018800, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 900242533, i32 -1544960576
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i39, align 4
  %cmp41 = icmp slt i32 %366, 10
  store i1 %cmp41, i1* %cmp41.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -2127650373
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2127650373
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1810365129, i32 -1544960576
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %394 = select i1 %cmp41.reload, i32 -971469029, i32 -1049531508
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j43, align 4
  store i32 -1109421711, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j43, align 4
  %cmp45 = icmp slt i32 %395, 10
  %396 = select i1 %cmp45, i32 442098761, i32 -541115920
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1748293006
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1748293006
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1546255902, i32 926425731
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %412 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47
  %413 = load i32, i32* %j43, align 4
  %idxprom49 = sext i32 %413 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %414 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 2, %414
  %415 = load i32, i32* %i39, align 4
  %idxprom51 = sext i32 %415 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom51
  %416 = load i32, i32* %j43, align 4
  %417 = sub i32 %416, 1858917201
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1858917201
  %add = add nsw i32 %416, 1
  %idxprom53 = sext i32 %419 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %420 = load i32, i32* %arrayidx54, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %mul, %421
  %add55 = add nsw i32 %mul, %420
  %423 = load i32, i32* %i39, align 4
  %idxprom56 = sext i32 %423 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom56
  %424 = load i32, i32* %j43, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub = sub nsw i32 %424, 1
  %idxprom58 = sext i32 %426 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %427 = load i32, i32* %arrayidx59, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 %422, %428
  %add60 = add nsw i32 %422, %427
  %430 = load i32, i32* %i39, align 4
  %431 = add i32 %430, 180717225
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 180717225
  %add61 = add nsw i32 %430, 1
  %idxprom62 = sext i32 %433 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62
  %434 = load i32, i32* %j43, align 4
  %idxprom64 = sext i32 %434 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %435 = load i32, i32* %arrayidx65, align 4
  %436 = sub i32 %429, -203685775
  %437 = add i32 %436, %435
  %438 = add i32 %437, -203685775
  %add66 = add nsw i32 %429, %435
  %439 = load i32, i32* %i39, align 4
  %440 = add i32 %439, 542529155
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 542529155
  %sub67 = sub nsw i32 %439, 1
  %idxprom68 = sext i32 %442 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68
  %443 = load i32, i32* %j43, align 4
  %idxprom70 = sext i32 %443 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %444 = load i32, i32* %arrayidx71, align 4
  %445 = add i32 %438, 1988673424
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 1988673424
  %add72 = add nsw i32 %438, %444
  %448 = load i32, i32* %i39, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add73 = add nsw i32 %448, 1
  %idxprom74 = sext i32 %450 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom74
  %451 = load i32, i32* %j43, align 4
  %452 = add i32 %451, -542874758
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -542874758
  %add76 = add nsw i32 %451, 1
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %455 = load i32, i32* %arrayidx78, align 4
  %456 = sub i32 0, %447
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add79 = add nsw i32 %447, %455
  %460 = load i32, i32* %i39, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add80 = add nsw i32 %460, 1
  %idxprom81 = sext i32 %464 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom81
  %465 = load i32, i32* %j43, align 4
  %466 = sub i32 %465, 1899867117
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1899867117
  %sub83 = sub nsw i32 %465, 1
  %idxprom84 = sext i32 %468 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %469 = load i32, i32* %arrayidx85, align 4
  %470 = sub i32 0, %459
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add86 = add nsw i32 %459, %469
  %474 = load i32, i32* %i39, align 4
  %475 = add i32 %474, -1682649518
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1682649518
  %sub87 = sub nsw i32 %474, 1
  %idxprom88 = sext i32 %477 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom88
  %478 = load i32, i32* %j43, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add90 = add nsw i32 %478, 1
  %idxprom91 = sext i32 %480 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %481 = load i32, i32* %arrayidx92, align 4
  %482 = sub i32 %473, 1833678515
  %483 = add i32 %482, %481
  %484 = add i32 %483, 1833678515
  %add93 = add nsw i32 %473, %481
  %485 = load i32, i32* %i39, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub94 = sub nsw i32 %485, 1
  %idxprom95 = sext i32 %487 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom95
  %488 = load i32, i32* %j43, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub97 = sub nsw i32 %488, 1
  %idxprom98 = sext i32 %490 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %491 = load i32, i32* %arrayidx99, align 4
  %492 = add i32 %484, 582513295
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 582513295
  %add100 = add nsw i32 %484, %491
  %495 = load i32, i32* %i39, align 4
  %idxprom101 = sext i32 %495 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom101
  %496 = load i32, i32* %j43, align 4
  %idxprom103 = sext i32 %496 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %494, i32* %arrayidx104, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1866321517, i32 926425731
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -105197572, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j43, align 4
  %512 = add i32 %511, 911761448
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 911761448
  %inc106 = add nsw i32 %511, 1
  store i32 %514, i32* %j43, align 4
  store i32 -1109421711, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -995065626, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 4708682, i32 -1774380819
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i39, align 4
  %542 = add i32 %541, 1134882901
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1134882901
  %inc109 = add nsw i32 %541, 1
  store i32 %544, i32* %i39, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -670570840, i32 -1774380819
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -579018800, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1985327000, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1168181784, i32 18325345
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %573 = load i32, i32* %x, align 4
  %574 = add i32 %573, 1258748792
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1258748792
  %inc112 = add nsw i32 %573, 1
  store i32 %576, i32* %x, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 510957231
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 510957231
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1158658464, i32 18325345
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1155368848, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %i114, align 4
  store i32 1873058517, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -374402291
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -374402291
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 346398895, i32 -2036917616
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i114, align 4
  %cmp116 = icmp slt i32 %619, 10
  store i1 %cmp116, i1* %cmp116.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 855556788
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 855556788
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 606388952, i32 -2036917616
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %647 = select i1 %cmp116.reload, i32 708054076, i32 -1517165903
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 1, i32* %j118, align 4
  store i32 -2019757972, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %648 = load i32, i32* %j118, align 4
  %cmp120 = icmp slt i32 %648, 10
  %649 = select i1 %cmp120, i32 1989055159, i32 1021828892
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %650 = load i32, i32* %j118, align 4
  %cmp122 = icmp eq i32 %650, 1
  %651 = select i1 %cmp122, i32 823486094, i32 -659534953
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %652 = load i32, i32* %i114, align 4
  %idxprom123 = sext i32 %652 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom123
  %653 = load i32, i32* %j118, align 4
  %idxprom125 = sext i32 %653 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %654 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  store i32 -685652762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %655 = load i32, i32* %j118, align 4
  %cmp128 = icmp eq i32 %655, 9
  %656 = select i1 %cmp128, i32 -424950715, i32 -2071659258
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* %i114, align 4
  %idxprom131 = sext i32 %657 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom131
  %658 = load i32, i32* %j118, align 4
  %idxprom133 = sext i32 %658 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %659 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %659)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -545978454, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %660 = load i32, i32* %i114, align 4
  %idxprom139 = sext i32 %660 to i64
  %arrayidx140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom139
  %661 = load i32, i32* %j118, align 4
  %idxprom141 = sext i32 %661 to i64
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %662 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %662)
  store i32 -545978454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -685652762, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1409442264, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %663 = load i32, i32* %j118, align 4
  %664 = add i32 %663, -540312099
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -540312099
  %inc146 = add nsw i32 %663, 1
  store i32 %666, i32* %j118, align 4
  store i32 -2019757972, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -157538417, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -803499743
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -803499743
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -338831583, i32 1947441962
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i114, align 4
  %683 = sub i32 %682, -2029507041
  %684 = add i32 %683, 1
  %685 = add i32 %684, -2029507041
  %inc149 = add nsw i32 %682, 1
  store i32 %685, i32* %i114, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1961398970, i32 1947441962
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1873058517, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %700, 11
  store i32 1430748431, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 670992600, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1832327452
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 1832327452
  %_ = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen = add i32 %704, 1
  %709 = sub i32 0, 670013247
  %710 = sub i32 %709, %701
  %711 = add i32 %710, 670013247
  %_156 = sub i32 0, %701
  %712 = sub i32 %711, -1725458350
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1725458350
  %gen157 = add i32 %711, 1
  %_158 = shl i32 %701, 1
  %_159 = shl i32 %701, 1
  %715 = add i32 %701, -1938183122
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1938183122
  %inc7alteredBB = add nsw i32 %701, 1
  store i32 %717, i32* %i, align 4
  store i32 -1414494391, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %x, align 4
  %719 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %718, %719
  store i32 -1953768946, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i17, align 4
  %cmp19alteredBB = icmp slt i32 %720, 11
  store i32 1424347034, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  store i32 375798610, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j21, align 4
  %cmp23alteredBB = icmp slt i32 %721, 11
  store i32 1341986938, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i39, align 4
  %cmp41alteredBB = icmp slt i32 %722, 10
  store i32 900242533, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i39, align 4
  %idxprom47alteredBB = sext i32 %723 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47alteredBB
  %724 = load i32, i32* %j43, align 4
  %idxprom49alteredBB = sext i32 %724 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %725 = load i32, i32* %arrayidx50alteredBB, align 4
  %726 = sub i32 2, 1383087873
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 1383087873
  %_184 = sub i32 2, %725
  %gen185 = mul i32 %728, %725
  %729 = sub i32 0, %725
  %730 = add i32 2, %729
  %_186 = sub i32 2, %725
  %gen187 = mul i32 %730, %725
  %731 = sub i32 0, %725
  %732 = add i32 2, %731
  %_188 = sub i32 2, %725
  %gen189 = mul i32 %732, %725
  %733 = sub i32 0, %725
  %734 = add i32 2, %733
  %_190 = sub i32 2, %725
  %gen191 = mul i32 %734, %725
  %mulalteredBB = mul nsw i32 2, %725
  %735 = load i32, i32* %i39, align 4
  %idxprom51alteredBB = sext i32 %735 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom51alteredBB
  %736 = load i32, i32* %j43, align 4
  %737 = sub i32 %736, 107507453
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 107507453
  %_192 = sub i32 %736, 1
  %gen193 = mul i32 %739, 1
  %_194 = shl i32 %736, 1
  %740 = add i32 %736, -1159576534
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1159576534
  %_195 = sub i32 %736, 1
  %gen196 = mul i32 %742, 1
  %_197 = shl i32 %736, 1
  %743 = sub i32 0, %736
  %744 = add i32 0, %743
  %_198 = sub i32 0, %736
  %745 = add i32 %744, -1065876260
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1065876260
  %gen199 = add i32 %744, 1
  %748 = sub i32 0, %736
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %addalteredBB = add nsw i32 %736, 1
  %idxprom53alteredBB = sext i32 %751 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %752 = load i32, i32* %arrayidx54alteredBB, align 4
  %753 = add i32 %mulalteredBB, 2039333873
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 2039333873
  %_200 = sub i32 %mulalteredBB, %752
  %gen201 = mul i32 %755, %752
  %756 = sub i32 0, %752
  %757 = sub i32 %mulalteredBB, %756
  %add55alteredBB = add nsw i32 %mulalteredBB, %752
  %758 = load i32, i32* %i39, align 4
  %idxprom56alteredBB = sext i32 %758 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom56alteredBB
  %759 = load i32, i32* %j43, align 4
  %760 = add i32 %759, -1582591964
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1582591964
  %_202 = sub i32 %759, 1
  %gen203 = mul i32 %762, 1
  %_204 = shl i32 %759, 1
  %_205 = shl i32 %759, 1
  %763 = sub i32 %759, -79938008
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -79938008
  %subalteredBB = sub nsw i32 %759, 1
  %idxprom58alteredBB = sext i32 %765 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %766 = load i32, i32* %arrayidx59alteredBB, align 4
  %767 = add i32 %757, -1999266553
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -1999266553
  %_206 = sub i32 %757, %766
  %gen207 = mul i32 %769, %766
  %770 = add i32 %757, -35627660
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, -35627660
  %_208 = sub i32 %757, %766
  %gen209 = mul i32 %772, %766
  %_210 = shl i32 %757, %766
  %773 = sub i32 0, -488640786
  %774 = sub i32 %773, %757
  %775 = add i32 %774, -488640786
  %_211 = sub i32 0, %757
  %776 = sub i32 %775, 511436547
  %777 = add i32 %776, %766
  %778 = add i32 %777, 511436547
  %gen212 = add i32 %775, %766
  %779 = sub i32 %757, -2091889531
  %780 = sub i32 %779, %766
  %781 = add i32 %780, -2091889531
  %_213 = sub i32 %757, %766
  %gen214 = mul i32 %781, %766
  %782 = add i32 0, -1839135965
  %783 = sub i32 %782, %757
  %784 = sub i32 %783, -1839135965
  %_215 = sub i32 0, %757
  %785 = sub i32 0, %784
  %786 = sub i32 0, %766
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen216 = add i32 %784, %766
  %789 = sub i32 0, %757
  %790 = sub i32 0, %766
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add60alteredBB = add nsw i32 %757, %766
  %793 = load i32, i32* %i39, align 4
  %794 = sub i32 %793, 2021016838
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 2021016838
  %_217 = sub i32 %793, 1
  %gen218 = mul i32 %796, 1
  %797 = add i32 0, -742806034
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, -742806034
  %_219 = sub i32 0, %793
  %800 = sub i32 %799, 1799514318
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1799514318
  %gen220 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %793, %803
  %add61alteredBB = add nsw i32 %793, 1
  %idxprom62alteredBB = sext i32 %804 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62alteredBB
  %805 = load i32, i32* %j43, align 4
  %idxprom64alteredBB = sext i32 %805 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %806 = load i32, i32* %arrayidx65alteredBB, align 4
  %807 = add i32 %792, -283112462
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -283112462
  %_221 = sub i32 %792, %806
  %gen222 = mul i32 %809, %806
  %810 = add i32 0, -813126207
  %811 = sub i32 %810, %792
  %812 = sub i32 %811, -813126207
  %_223 = sub i32 0, %792
  %813 = sub i32 0, %812
  %814 = sub i32 0, %806
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen224 = add i32 %812, %806
  %_225 = shl i32 %792, %806
  %_226 = shl i32 %792, %806
  %817 = sub i32 0, %806
  %818 = add i32 %792, %817
  %_227 = sub i32 %792, %806
  %gen228 = mul i32 %818, %806
  %819 = add i32 %792, 142832354
  %820 = sub i32 %819, %806
  %821 = sub i32 %820, 142832354
  %_229 = sub i32 %792, %806
  %gen230 = mul i32 %821, %806
  %822 = sub i32 %792, -1832628446
  %823 = sub i32 %822, %806
  %824 = add i32 %823, -1832628446
  %_231 = sub i32 %792, %806
  %gen232 = mul i32 %824, %806
  %825 = sub i32 %792, -507014778
  %826 = add i32 %825, %806
  %827 = add i32 %826, -507014778
  %add66alteredBB = add nsw i32 %792, %806
  %828 = load i32, i32* %i39, align 4
  %829 = add i32 0, -1399503890
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, -1399503890
  %_233 = sub i32 0, %828
  %832 = sub i32 %831, -1599197144
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1599197144
  %gen234 = add i32 %831, 1
  %835 = add i32 %828, -1062935061
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1062935061
  %_235 = sub i32 %828, 1
  %gen236 = mul i32 %837, 1
  %838 = add i32 0, -530191820
  %839 = sub i32 %838, %828
  %840 = sub i32 %839, -530191820
  %_237 = sub i32 0, %828
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen238 = add i32 %840, 1
  %845 = sub i32 0, %828
  %846 = add i32 0, %845
  %_239 = sub i32 0, %828
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen240 = add i32 %846, 1
  %851 = sub i32 0, 1
  %852 = add i32 %828, %851
  %_241 = sub i32 %828, 1
  %gen242 = mul i32 %852, 1
  %853 = add i32 %828, -1169453068
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1169453068
  %sub67alteredBB = sub nsw i32 %828, 1
  %idxprom68alteredBB = sext i32 %855 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68alteredBB
  %856 = load i32, i32* %j43, align 4
  %idxprom70alteredBB = sext i32 %856 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %857 = load i32, i32* %arrayidx71alteredBB, align 4
  %_243 = shl i32 %827, %857
  %858 = sub i32 0, -1970174164
  %859 = sub i32 %858, %827
  %860 = add i32 %859, -1970174164
  %_244 = sub i32 0, %827
  %861 = add i32 %860, -1976587036
  %862 = add i32 %861, %857
  %863 = sub i32 %862, -1976587036
  %gen245 = add i32 %860, %857
  %_246 = shl i32 %827, %857
  %_247 = shl i32 %827, %857
  %864 = sub i32 0, -168947778
  %865 = sub i32 %864, %827
  %866 = add i32 %865, -168947778
  %_248 = sub i32 0, %827
  %867 = sub i32 0, %857
  %868 = sub i32 %866, %867
  %gen249 = add i32 %866, %857
  %869 = sub i32 %827, 48103386
  %870 = add i32 %869, %857
  %871 = add i32 %870, 48103386
  %add72alteredBB = add nsw i32 %827, %857
  %872 = load i32, i32* %i39, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %_250 = sub i32 0, %872
  %875 = sub i32 %874, -226059823
  %876 = add i32 %875, 1
  %877 = add i32 %876, -226059823
  %gen251 = add i32 %874, 1
  %878 = sub i32 0, %872
  %879 = add i32 0, %878
  %_252 = sub i32 0, %872
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen253 = add i32 %879, 1
  %884 = sub i32 0, 1
  %885 = add i32 %872, %884
  %_254 = sub i32 %872, 1
  %gen255 = mul i32 %885, 1
  %886 = add i32 0, 662755318
  %887 = sub i32 %886, %872
  %888 = sub i32 %887, 662755318
  %_256 = sub i32 0, %872
  %889 = add i32 %888, 11905239
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 11905239
  %gen257 = add i32 %888, 1
  %_258 = shl i32 %872, 1
  %892 = add i32 %872, 1024156070
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1024156070
  %add73alteredBB = add nsw i32 %872, 1
  %idxprom74alteredBB = sext i32 %894 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom74alteredBB
  %895 = load i32, i32* %j43, align 4
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %_259 = sub i32 %895, 1
  %gen260 = mul i32 %897, 1
  %_261 = shl i32 %895, 1
  %898 = sub i32 0, 1644176097
  %899 = sub i32 %898, %895
  %900 = add i32 %899, 1644176097
  %_262 = sub i32 0, %895
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen263 = add i32 %900, 1
  %_264 = shl i32 %895, 1
  %_265 = shl i32 %895, 1
  %905 = add i32 %895, -1013140737
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1013140737
  %add76alteredBB = add nsw i32 %895, 1
  %idxprom77alteredBB = sext i32 %907 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %908 = load i32, i32* %arrayidx78alteredBB, align 4
  %_266 = shl i32 %871, %908
  %909 = sub i32 0, %871
  %910 = sub i32 0, %908
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %add79alteredBB = add nsw i32 %871, %908
  %913 = load i32, i32* %i39, align 4
  %_267 = shl i32 %913, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %add80alteredBB = add nsw i32 %913, 1
  %idxprom81alteredBB = sext i32 %915 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom81alteredBB
  %916 = load i32, i32* %j43, align 4
  %917 = sub i32 0, %916
  %918 = add i32 0, %917
  %_268 = sub i32 0, %916
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen269 = add i32 %918, 1
  %923 = sub i32 %916, 1028981540
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1028981540
  %sub83alteredBB = sub nsw i32 %916, 1
  %idxprom84alteredBB = sext i32 %925 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %926 = load i32, i32* %arrayidx85alteredBB, align 4
  %927 = sub i32 0, %912
  %928 = add i32 0, %927
  %_270 = sub i32 0, %912
  %929 = sub i32 0, %928
  %930 = sub i32 0, %926
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen271 = add i32 %928, %926
  %933 = sub i32 %912, -946951775
  %934 = add i32 %933, %926
  %935 = add i32 %934, -946951775
  %add86alteredBB = add nsw i32 %912, %926
  %936 = load i32, i32* %i39, align 4
  %937 = add i32 %936, 1673933966
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1673933966
  %_272 = sub i32 %936, 1
  %gen273 = mul i32 %939, 1
  %940 = sub i32 %936, 1146378452
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1146378452
  %_274 = sub i32 %936, 1
  %gen275 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %936, %943
  %sub87alteredBB = sub nsw i32 %936, 1
  %idxprom88alteredBB = sext i32 %944 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom88alteredBB
  %945 = load i32, i32* %j43, align 4
  %946 = sub i32 0, -2136743055
  %947 = sub i32 %946, %945
  %948 = add i32 %947, -2136743055
  %_276 = sub i32 0, %945
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen277 = add i32 %948, 1
  %953 = sub i32 0, 1
  %954 = add i32 %945, %953
  %_278 = sub i32 %945, 1
  %gen279 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = add i32 %945, %955
  %_280 = sub i32 %945, 1
  %gen281 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %945, %957
  %add90alteredBB = add nsw i32 %945, 1
  %idxprom91alteredBB = sext i32 %958 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %959 = load i32, i32* %arrayidx92alteredBB, align 4
  %960 = sub i32 %935, 145858374
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 145858374
  %_282 = sub i32 %935, %959
  %gen283 = mul i32 %962, %959
  %963 = sub i32 0, %959
  %964 = sub i32 %935, %963
  %add93alteredBB = add nsw i32 %935, %959
  %965 = load i32, i32* %i39, align 4
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %_284 = sub i32 %965, 1
  %gen285 = mul i32 %967, 1
  %968 = sub i32 0, -1222291468
  %969 = sub i32 %968, %965
  %970 = add i32 %969, -1222291468
  %_286 = sub i32 0, %965
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen287 = add i32 %970, 1
  %975 = sub i32 0, -1837812687
  %976 = sub i32 %975, %965
  %977 = add i32 %976, -1837812687
  %_288 = sub i32 0, %965
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen289 = add i32 %977, 1
  %982 = add i32 %965, 463513676
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 463513676
  %sub94alteredBB = sub nsw i32 %965, 1
  %idxprom95alteredBB = sext i32 %984 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom95alteredBB
  %985 = load i32, i32* %j43, align 4
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %sub97alteredBB = sub nsw i32 %985, 1
  %idxprom98alteredBB = sext i32 %987 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %988 = load i32, i32* %arrayidx99alteredBB, align 4
  %989 = sub i32 0, -219474653
  %990 = sub i32 %989, %964
  %991 = add i32 %990, -219474653
  %_290 = sub i32 0, %964
  %992 = sub i32 0, %991
  %993 = sub i32 0, %988
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen291 = add i32 %991, %988
  %996 = sub i32 %964, 1196966576
  %997 = sub i32 %996, %988
  %998 = add i32 %997, 1196966576
  %_292 = sub i32 %964, %988
  %gen293 = mul i32 %998, %988
  %999 = sub i32 0, %988
  %1000 = sub i32 %964, %999
  %add100alteredBB = add nsw i32 %964, %988
  %1001 = load i32, i32* %i39, align 4
  %idxprom101alteredBB = sext i32 %1001 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom101alteredBB
  %1002 = load i32, i32* %j43, align 4
  %idxprom103alteredBB = sext i32 %1002 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 %1000, i32* %arrayidx104alteredBB, align 4
  store i32 1546255902, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i39, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %_298 = sub i32 0, %1003
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen299 = add i32 %1005, 1
  %1008 = sub i32 %1003, 289779877
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 289779877
  %_300 = sub i32 %1003, 1
  %gen301 = mul i32 %1010, 1
  %_302 = shl i32 %1003, 1
  %1011 = sub i32 %1003, 100961119
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 100961119
  %inc109alteredBB = add nsw i32 %1003, 1
  store i32 %1013, i32* %i39, align 4
  store i32 4708682, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %x, align 4
  %_307 = shl i32 %1014, 1
  %1015 = sub i32 0, -611590060
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -611590060
  %_308 = sub i32 0, %1014
  %1018 = add i32 %1017, -323049030
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -323049030
  %gen309 = add i32 %1017, 1
  %1021 = sub i32 0, %1014
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc112alteredBB = add nsw i32 %1014, 1
  store i32 %1024, i32* %x, align 4
  store i32 -1168181784, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i114, align 4
  %cmp116alteredBB = icmp slt i32 %1025, 10
  store i32 346398895, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i114, align 4
  %1027 = sub i32 0, 1092871134
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 1092871134
  %_318 = sub i32 0, %1026
  %1030 = sub i32 %1029, -2011125869
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -2011125869
  %gen319 = add i32 %1029, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1026, %1033
  %_320 = sub i32 %1026, 1
  %gen321 = mul i32 %1034, 1
  %1035 = sub i32 %1026, 1422249852
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, 1422249852
  %inc149alteredBB = add nsw i32 %1026, 1
  store i32 %1037, i32* %i114, align 4
  store i32 -338831583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB313alteredBB, %originalBB306alteredBB, %originalBB297alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2323, %originalBB317, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.end, %if.else137, %if.then129, %if.else, %if.then, %for.body121, %for.cond119, %for.body117, %originalBBpart2315, %originalBB313, %for.cond115, %for.end113, %originalBBpart2311, %originalBB306, %for.inc111, %for.end110, %originalBBpart2304, %originalBB297, %for.inc108, %for.end107, %for.inc105, %originalBBpart2295, %originalBB183, %for.body46, %for.cond44, %for.body42, %originalBBpart2181, %originalBB179, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body24, %originalBBpart2177, %originalBB175, %for.cond22, %originalBBpart2173, %originalBB171, %for.body20, %originalBBpart2169, %originalBB167, %for.cond18, %for.body16, %originalBBpart2165, %originalBB163, %for.cond14, %for.end8, %originalBBpart2161, %originalBB155, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
