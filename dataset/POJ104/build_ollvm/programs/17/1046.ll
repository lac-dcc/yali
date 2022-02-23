; ModuleID = 'source-C-CXX/17/1046.cpp'
source_filename = "source-C-CXX/17/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  store i32 132589314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 132589314, label %first
    i32 -1705407667, label %originalBB
    i32 -1983943950, label %originalBBpart2
    i32 93653480, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1705407667, i32 93653480
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1592417769
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1592417769
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
  %53 = select i1 %51, i32 -1983943950, i32 93653480
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1705407667, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %n, align 4
  %1 = load i32, i32* %num, align 4
  store i32 %1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1620515485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1620515485, label %while.cond
    i32 1654871833, label %while.body
    i32 -208765761, label %originalBB
    i32 23270232, label %originalBBpart2
    i32 1100525359, label %for.cond
    i32 1263687430, label %originalBB144
    i32 1825222115, label %originalBBpart2146
    i32 -241360576, label %for.body
    i32 -337234217, label %for.cond2
    i32 -1590192588, label %for.body4
    i32 2031093438, label %for.inc
    i32 1952000140, label %for.end
    i32 1951599074, label %originalBB148
    i32 -522921207, label %originalBBpart2150
    i32 -1408769857, label %for.inc8
    i32 1451700037, label %for.end10
    i32 -663048916, label %while.cond11
    i32 -395122623, label %originalBB152
    i32 413876439, label %originalBBpart2154
    i32 -2087009323, label %while.body13
    i32 -1404289062, label %for.cond14
    i32 -2038188806, label %originalBB156
    i32 -1436576696, label %originalBBpart2158
    i32 -1521050163, label %for.body16
    i32 -1096562710, label %for.cond20
    i32 -1006131861, label %for.body22
    i32 -1448120788, label %if.then
    i32 338021992, label %if.end
    i32 69113494, label %for.inc32
    i32 -68392200, label %for.end34
    i32 -1117977028, label %for.cond35
    i32 350151655, label %originalBB160
    i32 -1293115114, label %originalBBpart2162
    i32 887085941, label %for.body37
    i32 1960541248, label %for.inc46
    i32 1437344469, label %originalBB164
    i32 -1003768151, label %originalBBpart2168
    i32 1976313404, label %for.end48
    i32 1718481660, label %for.inc49
    i32 448659865, label %originalBB170
    i32 1520818778, label %originalBBpart2178
    i32 426501382, label %for.end51
    i32 -320968089, label %for.cond52
    i32 -1705261683, label %for.body54
    i32 -1624586588, label %for.cond58
    i32 -1389318109, label %for.body60
    i32 627379260, label %if.then66
    i32 -539956397, label %originalBB180
    i32 1311610499, label %originalBBpart2195
    i32 -223319398, label %if.end71
    i32 -1829266921, label %originalBB197
    i32 144173381, label %originalBBpart2199
    i32 540485341, label %for.inc72
    i32 -329591425, label %for.end74
    i32 528810166, label %originalBB201
    i32 -677129437, label %originalBBpart2203
    i32 416133713, label %for.cond75
    i32 1569815584, label %for.body77
    i32 196042582, label %originalBB205
    i32 1860790973, label %originalBBpart2231
    i32 -778593550, label %for.inc87
    i32 333818091, label %originalBB233
    i32 504593990, label %originalBBpart2237
    i32 -525101052, label %for.end89
    i32 1829377818, label %for.inc90
    i32 -1734992119, label %for.end92
    i32 -1807053861, label %for.cond95
    i32 -1086052148, label %for.body97
    i32 -1676605687, label %for.cond98
    i32 266961247, label %for.body100
    i32 -221065811, label %for.inc110
    i32 -926142699, label %for.end112
    i32 546269756, label %for.inc113
    i32 -629577219, label %for.end115
    i32 1613299689, label %originalBB239
    i32 1116920365, label %originalBBpart2241
    i32 2031084865, label %for.cond116
    i32 -1148584101, label %for.body118
    i32 1791784390, label %originalBB243
    i32 773537605, label %originalBBpart2245
    i32 984624378, label %for.cond119
    i32 -1381666497, label %for.body121
    i32 190359764, label %for.inc131
    i32 94859163, label %for.end133
    i32 -2097437618, label %for.inc134
    i32 -1804088735, label %for.end136
    i32 1357911680, label %while.end
    i32 -84953390, label %originalBB247
    i32 -9334084, label %originalBBpart2259
    i32 -605752486, label %while.end140
    i32 -277557495, label %originalBBalteredBB
    i32 -126378671, label %originalBB144alteredBB
    i32 -2092072928, label %originalBB148alteredBB
    i32 -819168510, label %originalBB152alteredBB
    i32 1917886861, label %originalBB156alteredBB
    i32 147677062, label %originalBB160alteredBB
    i32 44562668, label %originalBB164alteredBB
    i32 778823061, label %originalBB170alteredBB
    i32 817960638, label %originalBB180alteredBB
    i32 435550224, label %originalBB197alteredBB
    i32 928749737, label %originalBB201alteredBB
    i32 239963881, label %originalBB205alteredBB
    i32 345624490, label %originalBB233alteredBB
    i32 -1938861131, label %originalBB239alteredBB
    i32 -1725708872, label %originalBB243alteredBB
    i32 -909873220, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1654871833, i32 -605752486
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -208765761, i32 -277557495
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  store i32 %18, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %n, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %.reg2mem
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %saved_stack, align 8
  %.reload302 = load volatile i64, i64* %.reg2mem
  %24 = mul nuw i64 %20, %.reload302
  %vla = alloca i32, i64 %24, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 23270232, i32 -277557495
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100525359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 472599605
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 472599605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1263687430, i32 -126378671
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %54, %55
  store i1 %cmp1, i1* %cmp1.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1825222115, i32 -126378671
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %70 = select i1 %cmp1.reload, i32 -241360576, i32 1451700037
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -337234217, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %71, %72
  %73 = select i1 %cmp3, i32 -1590192588, i32 1952000140
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem
  %75 = mul nsw i64 %idxprom, %.reload301
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload320, i64 %75
  %76 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2031093438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 573861373
  %79 = add i32 %78, 1
  %80 = add i32 %79, 573861373
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -337234217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -589514886
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -589514886
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1951599074, i32 -2092072928
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -522921207, i32 -2092072928
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1408769857, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1704807473
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1704807473
  %inc9 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 1100525359, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -663048916, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -187351996
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -187351996
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -395122623, i32 -819168510
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %129, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 413876439, i32 -819168510
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 -2087009323, i32 1357911680
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1404289062, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1201480476
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1201480476
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
  %183 = select i1 %181, i32 -2038188806, i32 1917886861
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %184, %185
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -2143991101
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2143991101
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1436576696, i32 1917886861
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 -1521050163, i32 426501382
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %202 to i64
  %.reload300 = load volatile i64, i64* %.reg2mem
  %203 = mul nsw i64 %idxprom17, %.reload300
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload319, i64 %203
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx18, i64 0
  %204 = load i32, i32* %arrayidx19, align 4
  store i32 %204, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1096562710, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %205, %206
  %207 = select i1 %cmp21, i32 -1006131861, i32 -68392200
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %208 to i64
  %.reload299 = load volatile i64, i64* %.reg2mem
  %209 = mul nsw i64 %idxprom23, %.reload299
  %vla.reload318 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload318, i64 %209
  %210 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %211, %212
  %213 = select i1 %cmp27, i32 -1448120788, i32 338021992
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %214 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem
  %215 = mul nsw i64 %idxprom28, %.reload298
  %vla.reload317 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload317, i64 %215
  %216 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %217 = load i32, i32* %arrayidx31, align 4
  store i32 %217, i32* %min, align 4
  store i32 338021992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 69113494, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 253043580
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 253043580
  %inc33 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -1096562710, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117977028, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1010300003
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1010300003
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 350151655, i32 147677062
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %237, %238
  store i1 %cmp36, i1* %cmp36.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 740668985
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 740668985
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1293115114, i32 147677062
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %266 = select i1 %cmp36.reload, i32 887085941, i32 1976313404
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %267 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem
  %268 = mul nsw i64 %idxprom38, %.reload297
  %vla.reload316 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload316, i64 %268
  %269 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %270 = load i32, i32* %arrayidx41, align 4
  %271 = load i32, i32* %min, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub = sub nsw i32 %270, %271
  %274 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %274 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem
  %275 = mul nsw i64 %idxprom42, %.reload296
  %vla.reload315 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload315, i64 %275
  %276 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  store i32 %273, i32* %arrayidx45, align 4
  store i32 1960541248, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -2030482902
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2030482902
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1437344469, i32 44562668
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc47 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1949956380
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1949956380
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1003768151, i32 44562668
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1117977028, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1718481660, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 448659865, i32 778823061
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc50 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1793924422
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1793924422
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1520818778, i32 778823061
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1404289062, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320968089, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %356, %357
  %358 = select i1 %cmp53, i32 -1705261683, i32 -1734992119
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %.reload295 = load volatile i64, i64* %.reg2mem
  %359 = mul nsw i64 0, %.reload295
  %vla.reload314 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload314, i64 %359
  %360 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %360 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %361 = load i32, i32* %arrayidx57, align 4
  store i32 %361, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1624586588, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %362, %363
  %364 = select i1 %cmp59, i32 -1389318109, i32 -329591425
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %365 to i64
  %.reload294 = load volatile i64, i64* %.reg2mem
  %366 = mul nsw i64 %idxprom61, %.reload294
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload313, i64 %366
  %367 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %368 = load i32, i32* %arrayidx64, align 4
  %369 = load i32, i32* %min, align 4
  %cmp65 = icmp slt i32 %368, %369
  %370 = select i1 %cmp65, i32 627379260, i32 -223319398
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -539956397, i32 817960638
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %385 to i64
  %.reload293 = load volatile i64, i64* %.reg2mem
  %386 = mul nsw i64 %idxprom67, %.reload293
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload312, i64 %386
  %387 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %387 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %388 = load i32, i32* %arrayidx70, align 4
  store i32 %388, i32* %min, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1311610499, i32 817960638
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -223319398, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
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
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1829266921, i32 435550224
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 402476431
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 402476431
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 144173381, i32 435550224
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 540485341, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc73 = add nsw i32 %456, 1
  store i32 %460, i32* %j, align 4
  store i32 -1624586588, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 2055171387
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2055171387
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
  %487 = select i1 %485, i32 528810166, i32 928749737
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -834290609
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -834290609
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -677129437, i32 928749737
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 416133713, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %503, %504
  %505 = select i1 %cmp76, i32 1569815584, i32 -525101052
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1274354960
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1274354960
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 196042582, i32 239963881
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %521 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem
  %522 = mul nsw i64 %idxprom78, %.reload292
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload311, i64 %522
  %523 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %523 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %524 = load i32, i32* %arrayidx81, align 4
  %525 = load i32, i32* %min, align 4
  %526 = add i32 %524, -902476787
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -902476787
  %sub82 = sub nsw i32 %524, %525
  %529 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %529 to i64
  %.reload291 = load volatile i64, i64* %.reg2mem
  %530 = mul nsw i64 %idxprom83, %.reload291
  %vla.reload310 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reload310, i64 %530
  %531 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %531 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  store i32 %528, i32* %arrayidx86, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -75645640
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -75645640
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1860790973, i32 239963881
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -778593550, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -208169387
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -208169387
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 333818091, i32 345624490
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, 2058240095
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 2058240095
  %inc88 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 504593990, i32 345624490
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 416133713, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1829377818, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 777750126
  %594 = add i32 %593, 1
  %595 = add i32 %594, 777750126
  %inc91 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 -320968089, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %596 = load i32, i32* %sum, align 4
  %.reload290 = load volatile i64, i64* %.reg2mem
  %597 = mul nsw i64 1, %.reload290
  %vla.reload309 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload309, i64 %597
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx93, i64 1
  %598 = load i32, i32* %arrayidx94, align 4
  %599 = sub i32 %596, 1889973802
  %600 = add i32 %599, %598
  %601 = add i32 %600, 1889973802
  %add = add nsw i32 %596, %598
  store i32 %601, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1807053861, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %602, %603
  %604 = select i1 %cmp96, i32 -1086052148, i32 -629577219
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1676605687, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %605, %606
  %607 = select i1 %cmp99, i32 266961247, i32 -926142699
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %608 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem
  %609 = mul nsw i64 %idxprom101, %.reload289
  %vla.reload308 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reload308, i64 %609
  %610 = load i32, i32* %j, align 4
  %611 = add i32 %610, -596291890
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -596291890
  %add103 = add nsw i32 %610, 1
  %idxprom104 = sext i32 %613 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx102, i64 %idxprom104
  %614 = load i32, i32* %arrayidx105, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %615 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem
  %616 = mul nsw i64 %idxprom106, %.reload288
  %vla.reload307 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reload307, i64 %616
  %617 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %617 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  store i32 %614, i32* %arrayidx109, align 4
  store i32 -221065811, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = add i32 %618, -335201400
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -335201400
  %inc111 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  store i32 -1676605687, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 546269756, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc114 = add nsw i32 %622, 1
  store i32 %626, i32* %i, align 4
  store i32 -1807053861, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1613299689, i32 -1938861131
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -893009055
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -893009055
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1116920365, i32 -1938861131
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 2031084865, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %668, %669
  %670 = select i1 %cmp117, i32 -1148584101, i32 -1804088735
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1791784390, i32 -1725708872
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 773537605, i32 -1725708872
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 984624378, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %699, %700
  %701 = select i1 %cmp120, i32 -1381666497, i32 94859163
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add122 = add nsw i32 %702, 1
  %idxprom123 = sext i32 %706 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem
  %707 = mul nsw i64 %idxprom123, %.reload287
  %vla.reload306 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla.reload306, i64 %707
  %708 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %708 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %arrayidx124, i64 %idxprom125
  %709 = load i32, i32* %arrayidx126, align 4
  %710 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %710 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %711 = mul nsw i64 %idxprom127, %.reload286
  %vla.reload305 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reload305, i64 %711
  %712 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %712 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %arrayidx128, i64 %idxprom129
  store i32 %709, i32* %arrayidx130, align 4
  store i32 190359764, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = add i32 %713, 1843397613
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1843397613
  %inc132 = add nsw i32 %713, 1
  store i32 %716, i32* %j, align 4
  store i32 984624378, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -2097437618, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc135 = add nsw i32 %717, 1
  store i32 %719, i32* %i, align 4
  store i32 2031084865, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %720 = load i32, i32* %n, align 4
  %721 = sub i32 %720, -1257587443
  %722 = add i32 %721, -1
  %723 = add i32 %722, -1257587443
  %dec = add nsw i32 %720, -1
  store i32 %723, i32* %n, align 4
  store i32 -663048916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 994178896
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 994178896
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -84953390, i32 -909873220
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %739 = load i32, i32* %sum, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %740 = load i32, i32* %num, align 4
  %741 = add i32 %740, 2068713926
  %742 = add i32 %741, -1
  %743 = sub i32 %742, 2068713926
  %dec139 = add nsw i32 %740, -1
  store i32 %743, i32* %num, align 4
  %744 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %744)
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 314649046
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 314649046
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -9334084, i32 -909873220
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1620515485, i32* %switchVar
  br label %loopEnd

while.end140:                                     ; preds = %loopEntry
  %772 = load i32, i32* %retval, align 4
  ret i32 %772

originalBBalteredBB:                              ; preds = %loopEntry
  %773 = load i32, i32* %t, align 4
  store i32 %773, i32* %n, align 4
  %774 = load i32, i32* %n, align 4
  %775 = zext i32 %774 to i64
  %776 = load i32, i32* %n, align 4
  %777 = zext i32 %776 to i64
  %778 = call i8* @llvm.stacksave()
  store i8* %778, i8** %saved_stack, align 8
  %779 = add i64 %775, 1469361859904660804
  %780 = sub i64 %779, %777
  %781 = sub i64 %780, 1469361859904660804
  %_ = sub i64 %775, %777
  %gen = mul i64 %781, %777
  %_141 = shl i64 %775, %777
  %782 = add i64 %775, -9001339098155981771
  %783 = sub i64 %782, %777
  %784 = sub i64 %783, -9001339098155981771
  %_142 = sub i64 %775, %777
  %gen143 = mul i64 %784, %777
  %785 = mul nuw i64 %775, %777
  %vlaalteredBB = alloca i32, i64 %785, align 16
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -208765761, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %786, %787
  store i32 1263687430, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1951599074, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sgt i32 %788, 1
  store i32 -395122623, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %789, %790
  store i32 -2038188806, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %791, %792
  store i32 350151655, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = add i32 0, -768643294
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -768643294
  %_165 = sub i32 0, %793
  %797 = add i32 %796, 939768636
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 939768636
  %gen166 = add i32 %796, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %793, %800
  %inc47alteredBB = add nsw i32 %793, 1
  store i32 %801, i32* %j, align 4
  store i32 1437344469, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_171 = shl i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_172 = sub i32 %802, 1
  %gen173 = mul i32 %804, 1
  %_174 = shl i32 %802, 1
  %805 = sub i32 0, %802
  %806 = add i32 0, %805
  %_175 = sub i32 0, %802
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen176 = add i32 %806, 1
  %809 = sub i32 %802, 398113848
  %810 = add i32 %809, 1
  %811 = add i32 %810, 398113848
  %inc50alteredBB = add nsw i32 %802, 1
  store i32 %811, i32* %i, align 4
  store i32 448659865, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %812 to i64
  %813 = sub i64 0, %idxprom67alteredBB
  %814 = add i64 0, %813
  %_181 = sub i64 0, %idxprom67alteredBB
  %.reload284 = load volatile i64, i64* %.reg2mem
  %815 = sub i64 0, %.reload284
  %816 = sub i64 %814, %815
  %gen182 = add i64 %814, %.reload284
  %.reload283 = load volatile i64, i64* %.reg2mem
  %_183 = shl i64 %idxprom67alteredBB, %.reload283
  %817 = sub i64 0, 658436945228863277
  %818 = sub i64 %817, %idxprom67alteredBB
  %819 = add i64 %818, 658436945228863277
  %_184 = sub i64 0, %idxprom67alteredBB
  %.reload282 = load volatile i64, i64* %.reg2mem
  %820 = sub i64 0, %.reload282
  %821 = sub i64 %819, %820
  %gen185 = add i64 %819, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem
  %822 = add i64 %idxprom67alteredBB, 2863802604379485480
  %823 = sub i64 %822, %.reload281
  %824 = sub i64 %823, 2863802604379485480
  %_186 = sub i64 %idxprom67alteredBB, %.reload281
  %.reload280 = load volatile i64, i64* %.reg2mem
  %gen187 = mul i64 %824, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem
  %825 = add i64 %idxprom67alteredBB, -2529072432380910336
  %826 = sub i64 %825, %.reload279
  %827 = sub i64 %826, -2529072432380910336
  %_188 = sub i64 %idxprom67alteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem
  %gen189 = mul i64 %827, %.reload278
  %.reload277 = load volatile i64, i64* %.reg2mem
  %828 = sub i64 0, %.reload277
  %829 = add i64 %idxprom67alteredBB, %828
  %_190 = sub i64 %idxprom67alteredBB, %.reload277
  %.reload276 = load volatile i64, i64* %.reg2mem
  %gen191 = mul i64 %829, %.reload276
  %830 = sub i64 0, -8836693149831639178
  %831 = sub i64 %830, %idxprom67alteredBB
  %832 = add i64 %831, -8836693149831639178
  %_192 = sub i64 0, %idxprom67alteredBB
  %.reload275 = load volatile i64, i64* %.reg2mem
  %833 = sub i64 0, %.reload275
  %834 = sub i64 %832, %833
  %gen193 = add i64 %832, %.reload275
  %.reload285 = load volatile i64, i64* %.reg2mem
  %835 = mul nsw i64 %idxprom67alteredBB, %.reload285
  %vla.reload304 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla.reload304, i64 %835
  %836 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %836 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %arrayidx68alteredBB, i64 %idxprom69alteredBB
  %837 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %837, i32* %min, align 4
  store i32 -539956397, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1829266921, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 528810166, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %838 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem
  %_206 = shl i64 %idxprom78alteredBB, %.reload272
  %839 = add i64 0, 2355458231565907749
  %840 = sub i64 %839, %idxprom78alteredBB
  %841 = sub i64 %840, 2355458231565907749
  %_207 = sub i64 0, %idxprom78alteredBB
  %.reload271 = load volatile i64, i64* %.reg2mem
  %842 = add i64 %841, 1368748791552603848
  %843 = add i64 %842, %.reload271
  %844 = sub i64 %843, 1368748791552603848
  %gen208 = add i64 %841, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem
  %_209 = shl i64 %idxprom78alteredBB, %.reload270
  %.reload274 = load volatile i64, i64* %.reg2mem
  %845 = mul nsw i64 %idxprom78alteredBB, %.reload274
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla.reload303, i64 %845
  %846 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %846 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %arrayidx79alteredBB, i64 %idxprom80alteredBB
  %847 = load i32, i32* %arrayidx81alteredBB, align 4
  %848 = load i32, i32* %min, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %847, %849
  %_210 = sub i32 %847, %848
  %gen211 = mul i32 %850, %848
  %851 = sub i32 0, %848
  %852 = add i32 %847, %851
  %_212 = sub i32 %847, %848
  %gen213 = mul i32 %852, %848
  %853 = sub i32 0, %847
  %854 = add i32 0, %853
  %_214 = sub i32 0, %847
  %855 = add i32 %854, 1308446340
  %856 = add i32 %855, %848
  %857 = sub i32 %856, 1308446340
  %gen215 = add i32 %854, %848
  %858 = sub i32 0, -1508600577
  %859 = sub i32 %858, %847
  %860 = add i32 %859, -1508600577
  %_216 = sub i32 0, %847
  %861 = sub i32 %860, -1252356959
  %862 = add i32 %861, %848
  %863 = add i32 %862, -1252356959
  %gen217 = add i32 %860, %848
  %864 = sub i32 0, %848
  %865 = add i32 %847, %864
  %sub82alteredBB = sub nsw i32 %847, %848
  %866 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %866 to i64
  %.reload269 = load volatile i64, i64* %.reg2mem
  %867 = add i64 %idxprom83alteredBB, 9162162654933846817
  %868 = sub i64 %867, %.reload269
  %869 = sub i64 %868, 9162162654933846817
  %_218 = sub i64 %idxprom83alteredBB, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem
  %gen219 = mul i64 %869, %.reload268
  %870 = add i64 0, 8730830908729892424
  %871 = sub i64 %870, %idxprom83alteredBB
  %872 = sub i64 %871, 8730830908729892424
  %_220 = sub i64 0, %idxprom83alteredBB
  %.reload267 = load volatile i64, i64* %.reg2mem
  %873 = add i64 %872, 4396258748992367019
  %874 = add i64 %873, %.reload267
  %875 = sub i64 %874, 4396258748992367019
  %gen221 = add i64 %872, %.reload267
  %876 = sub i64 0, %idxprom83alteredBB
  %877 = add i64 0, %876
  %_222 = sub i64 0, %idxprom83alteredBB
  %.reload266 = load volatile i64, i64* %.reg2mem
  %878 = sub i64 %877, -4344357895537036788
  %879 = add i64 %878, %.reload266
  %880 = add i64 %879, -4344357895537036788
  %gen223 = add i64 %877, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem
  %881 = sub i64 %idxprom83alteredBB, -250314370826705495
  %882 = sub i64 %881, %.reload265
  %883 = add i64 %882, -250314370826705495
  %_224 = sub i64 %idxprom83alteredBB, %.reload265
  %.reload264 = load volatile i64, i64* %.reg2mem
  %gen225 = mul i64 %883, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem
  %884 = sub i64 %idxprom83alteredBB, -2689363938650316790
  %885 = sub i64 %884, %.reload263
  %886 = add i64 %885, -2689363938650316790
  %_226 = sub i64 %idxprom83alteredBB, %.reload263
  %.reload262 = load volatile i64, i64* %.reg2mem
  %gen227 = mul i64 %886, %.reload262
  %887 = sub i64 0, %idxprom83alteredBB
  %888 = add i64 0, %887
  %_228 = sub i64 0, %idxprom83alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %889 = sub i64 0, %.reload
  %890 = sub i64 %888, %889
  %gen229 = add i64 %888, %.reload
  %.reload273 = load volatile i64, i64* %.reg2mem
  %891 = mul nsw i64 %idxprom83alteredBB, %.reload273
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %891
  %892 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %892 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %arrayidx84alteredBB, i64 %idxprom85alteredBB
  store i32 %865, i32* %arrayidx86alteredBB, align 4
  store i32 196042582, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = sub i32 0, 982291781
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 982291781
  %_234 = sub i32 0, %893
  %897 = sub i32 %896, -1870010565
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1870010565
  %gen235 = add i32 %896, 1
  %900 = sub i32 %893, 142356823
  %901 = add i32 %900, 1
  %902 = add i32 %901, 142356823
  %inc88alteredBB = add nsw i32 %893, 1
  store i32 %902, i32* %j, align 4
  store i32 333818091, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1613299689, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1791784390, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %sum, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %904 = load i32, i32* %num, align 4
  %_248 = shl i32 %904, -1
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_249 = sub i32 0, %904
  %907 = sub i32 0, -1
  %908 = sub i32 %906, %907
  %gen250 = add i32 %906, -1
  %909 = sub i32 0, 969707966
  %910 = sub i32 %909, %904
  %911 = add i32 %910, 969707966
  %_251 = sub i32 0, %904
  %912 = sub i32 0, -1
  %913 = sub i32 %911, %912
  %gen252 = add i32 %911, -1
  %914 = sub i32 0, -1
  %915 = add i32 %904, %914
  %_253 = sub i32 %904, -1
  %gen254 = mul i32 %915, -1
  %916 = sub i32 0, -1
  %917 = add i32 %904, %916
  %_255 = sub i32 %904, -1
  %gen256 = mul i32 %917, -1
  %_257 = shl i32 %904, -1
  %918 = add i32 %904, -1383406605
  %919 = add i32 %918, -1
  %920 = sub i32 %919, -1383406605
  %dec139alteredBB = add nsw i32 %904, -1
  store i32 %920, i32* %num, align 4
  %921 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %921)
  store i32 -84953390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB247, %while.end, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %originalBBpart2245, %originalBB243, %for.body118, %for.cond116, %originalBBpart2241, %originalBB239, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.body100, %for.cond98, %for.body97, %for.cond95, %for.end92, %for.inc90, %for.end89, %originalBBpart2237, %originalBB233, %for.inc87, %originalBBpart2231, %originalBB205, %for.body77, %for.cond75, %originalBBpart2203, %originalBB201, %for.end74, %for.inc72, %originalBBpart2199, %originalBB197, %if.end71, %originalBBpart2195, %originalBB180, %if.then66, %for.body60, %for.cond58, %for.body54, %for.cond52, %for.end51, %originalBBpart2178, %originalBB170, %for.inc49, %for.end48, %originalBBpart2168, %originalBB164, %for.inc46, %for.body37, %originalBBpart2162, %originalBB160, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %while.body13, %originalBBpart2154, %originalBB152, %while.cond11, %for.end10, %for.inc8, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
