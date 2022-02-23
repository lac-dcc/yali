; ModuleID = 'source-C-CXX/40/1099.cpp'
source_filename = "source-C-CXX/40/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %qual.reg2mem = alloca [5 x i32]*
  %gue.reg2mem = alloca [5 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1467210019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1467210019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -69935829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -69935829, label %first
    i32 -1691550933, label %originalBB
    i32 -1176216082, label %originalBBpart2
    i32 1557209775, label %for.cond
    i32 815273921, label %for.body
    i32 -256587792, label %for.cond3
    i32 246396488, label %for.body6
    i32 663013595, label %for.cond8
    i32 1237993358, label %originalBB164
    i32 374837569, label %originalBBpart2166
    i32 -1909380978, label %for.body11
    i32 -310537551, label %for.cond13
    i32 1049385424, label %for.body16
    i32 -321583754, label %originalBB168
    i32 209112302, label %originalBBpart2170
    i32 -2061266938, label %for.cond18
    i32 -549161447, label %for.body21
    i32 -2024733479, label %land.lhs.true
    i32 1555826078, label %land.lhs.true47
    i32 352397672, label %land.lhs.true51
    i32 142330699, label %if.then
    i32 439287473, label %land.lhs.true58
    i32 1140600380, label %land.lhs.true62
    i32 1360970393, label %if.then66
    i32 -1358156239, label %originalBB172
    i32 -343194391, label %originalBBpart2174
    i32 -1717328003, label %land.lhs.true70
    i32 1093261730, label %originalBB176
    i32 1583698028, label %originalBBpart2178
    i32 -2031128415, label %if.then74
    i32 -1997721557, label %if.then78
    i32 1742009944, label %originalBB180
    i32 407883612, label %originalBBpart2182
    i32 -1987827911, label %land.lhs.true81
    i32 1753626082, label %if.then84
    i32 -1488541407, label %for.cond85
    i32 -637627108, label %for.body87
    i32 1092381192, label %for.cond88
    i32 -744190665, label %for.body90
    i32 633259538, label %land.lhs.true93
    i32 -961924282, label %originalBB184
    i32 1875149129, label %originalBBpart2186
    i32 1965113489, label %land.lhs.true97
    i32 -1163581091, label %if.then108
    i32 -463618796, label %land.lhs.true112
    i32 -1428891338, label %lor.lhs.false
    i32 -639121068, label %land.lhs.true119
    i32 -1697625739, label %originalBB188
    i32 -1907681053, label %originalBBpart2190
    i32 1138010776, label %if.then123
    i32 192771682, label %originalBB192
    i32 762401968, label %originalBBpart2194
    i32 515368920, label %for.cond124
    i32 -2126642975, label %originalBB196
    i32 899435197, label %originalBBpart2198
    i32 2104568105, label %for.body126
    i32 1972470649, label %for.inc
    i32 -130238435, label %for.end
    i32 -147003705, label %originalBB200
    i32 1872900141, label %originalBBpart2202
    i32 803582527, label %if.end
    i32 -278881106, label %if.end132
    i32 -1676036818, label %for.inc133
    i32 1938573235, label %for.end135
    i32 1662712025, label %for.inc136
    i32 -1057359242, label %originalBB204
    i32 1148522501, label %originalBBpart2207
    i32 -95161312, label %for.end138
    i32 -333411175, label %if.end139
    i32 301140243, label %originalBB209
    i32 -218078200, label %originalBBpart2211
    i32 2025014898, label %if.end140
    i32 559804092, label %if.end141
    i32 -1621223787, label %originalBB213
    i32 856355616, label %originalBBpart2215
    i32 1734631135, label %if.end142
    i32 241182471, label %if.end143
    i32 454098067, label %originalBB217
    i32 -1383615231, label %originalBBpart2219
    i32 -1721085301, label %for.inc144
    i32 -918511165, label %originalBB221
    i32 -981161054, label %originalBBpart2228
    i32 923265579, label %for.end147
    i32 976073348, label %originalBB230
    i32 1631578998, label %originalBBpart2232
    i32 -1226264444, label %for.inc148
    i32 635888856, label %for.end151
    i32 1630704855, label %for.inc152
    i32 -237633529, label %for.end155
    i32 -618915707, label %for.inc156
    i32 -1273988593, label %for.end159
    i32 1038102401, label %for.inc160
    i32 -1080176088, label %for.end163
    i32 1205872250, label %originalBBalteredBB
    i32 -780134208, label %originalBB164alteredBB
    i32 -1696880166, label %originalBB168alteredBB
    i32 237917543, label %originalBB172alteredBB
    i32 626689419, label %originalBB176alteredBB
    i32 1327965382, label %originalBB180alteredBB
    i32 1349795706, label %originalBB184alteredBB
    i32 -869150665, label %originalBB188alteredBB
    i32 364003886, label %originalBB192alteredBB
    i32 -1365673682, label %originalBB196alteredBB
    i32 732688945, label %originalBB200alteredBB
    i32 -1763110714, label %originalBB204alteredBB
    i32 1410160152, label %originalBB209alteredBB
    i32 1024084666, label %originalBB213alteredBB
    i32 -753019373, label %originalBB217alteredBB
    i32 -965192498, label %originalBB221alteredBB
    i32 -1622120392, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 -1691550933, i32 1205872250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %gue = alloca [5 x i32], align 16
  store [5 x i32]* %gue, [5 x i32]** %gue.reg2mem
  %qual = alloca [5 x i32], align 16
  store [5 x i32]* %qual, [5 x i32]** %qual.reg2mem
  store i32 0, i32* %retval, align 4
  %qual.reload328 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload328, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1845419654
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1845419654
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1176216082, i32 1205872250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557209775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %qual.reload327 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload327, i64 0, i64 0
  %30 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 815273921, i32 -1080176088
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %qual.reload326 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload326, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -256587792, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %qual.reload325 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload325, i64 0, i64 1
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %32, 5
  %33 = select i1 %cmp5, i32 246396488, i32 -1273988593
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %qual.reload324 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload324, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 663013595, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1859122340
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1859122340
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1237993358, i32 -780134208
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %qual.reload323 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload323, i64 0, i64 2
  %49 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %49, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -871077690
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -871077690
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 374837569, i32 -780134208
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 -1909380978, i32 -237633529
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %qual.reload322 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload322, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -310537551, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %qual.reload321 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload321, i64 0, i64 3
  %78 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %78, 5
  %79 = select i1 %cmp15, i32 1049385424, i32 635888856
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -321583754, i32 -1696880166
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %qual.reload320 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload320, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 209112302, i32 -1696880166
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2061266938, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %qual.reload319 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload319, i64 0, i64 4
  %120 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %120, 5
  %121 = select i1 %cmp20, i32 -549161447, i32 923265579
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %qual.reload318 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload318, i64 0, i64 4
  %122 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %122, 1
  %conv = zext i1 %cmp23 to i32
  %gue.reload271 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload271, i64 0, i64 0
  store i32 %conv, i32* %arrayidx24, align 16
  %qual.reload317 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload317, i64 0, i64 1
  %123 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %123, 2
  %conv27 = zext i1 %cmp26 to i32
  %gue.reload270 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload270, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %qual.reload316 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload316, i64 0, i64 0
  %124 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %124, 5
  %conv31 = zext i1 %cmp30 to i32
  %gue.reload269 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload269, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 8
  %qual.reload315 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload315, i64 0, i64 2
  %125 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %125, 1
  %conv35 = zext i1 %cmp34 to i32
  %gue.reload268 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload268, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %qual.reload314 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload314, i64 0, i64 3
  %126 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %126, 1
  %conv39 = zext i1 %cmp38 to i32
  %gue.reload267 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload267, i64 0, i64 4
  store i32 %conv39, i32* %arrayidx40, align 16
  %qual.reload313 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload313, i64 0, i64 0
  %127 = load i32, i32* %arrayidx41, align 16
  %qual.reload312 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload312, i64 0, i64 1
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %127, %128
  %129 = select i1 %cmp43, i32 -2024733479, i32 241182471
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %qual.reload311 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload311, i64 0, i64 0
  %130 = load i32, i32* %arrayidx44, align 16
  %qual.reload310 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload310, i64 0, i64 2
  %131 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp ne i32 %130, %131
  %132 = select i1 %cmp46, i32 1555826078, i32 241182471
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %qual.reload309 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload309, i64 0, i64 0
  %133 = load i32, i32* %arrayidx48, align 16
  %qual.reload308 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload308, i64 0, i64 3
  %134 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %133, %134
  %135 = select i1 %cmp50, i32 352397672, i32 241182471
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %qual.reload307 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload307, i64 0, i64 0
  %136 = load i32, i32* %arrayidx52, align 16
  %qual.reload306 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload306, i64 0, i64 4
  %137 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp ne i32 %136, %137
  %138 = select i1 %cmp54, i32 142330699, i32 241182471
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %qual.reload305 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload305, i64 0, i64 1
  %139 = load i32, i32* %arrayidx55, align 4
  %qual.reload304 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload304, i64 0, i64 2
  %140 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp ne i32 %139, %140
  %141 = select i1 %cmp57, i32 439287473, i32 1734631135
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %qual.reload303 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload303, i64 0, i64 1
  %142 = load i32, i32* %arrayidx59, align 4
  %qual.reload302 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload302, i64 0, i64 3
  %143 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %142, %143
  %144 = select i1 %cmp61, i32 1140600380, i32 1734631135
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %qual.reload301 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload301, i64 0, i64 1
  %145 = load i32, i32* %arrayidx63, align 4
  %qual.reload300 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload300, i64 0, i64 4
  %146 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp ne i32 %145, %146
  %147 = select i1 %cmp65, i32 1360970393, i32 1734631135
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1358156239, i32 237917543
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %qual.reload299 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload299, i64 0, i64 2
  %174 = load i32, i32* %arrayidx67, align 8
  %qual.reload298 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload298, i64 0, i64 3
  %175 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %174, %175
  store i1 %cmp69, i1* %cmp69.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -343194391, i32 237917543
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %190 = select i1 %cmp69.reload, i32 -1717328003, i32 559804092
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -64417105
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -64417105
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1093261730, i32 626689419
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %qual.reload297 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload297, i64 0, i64 2
  %218 = load i32, i32* %arrayidx71, align 8
  %qual.reload296 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload296, i64 0, i64 4
  %219 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp ne i32 %218, %219
  store i1 %cmp73, i1* %cmp73.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 563550339
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 563550339
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1583698028, i32 626689419
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %235 = select i1 %cmp73.reload, i32 -2031128415, i32 559804092
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %qual.reload295 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload295, i64 0, i64 3
  %236 = load i32, i32* %arrayidx75, align 4
  %qual.reload294 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload294, i64 0, i64 4
  %237 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ne i32 %236, %237
  %238 = select i1 %cmp77, i32 -1997721557, i32 2025014898
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1742009944, i32 1327965382
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %qual.reload293 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload293, i64 0, i64 4
  %265 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp ne i32 %265, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 407883612, i32 1327965382
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %292 = select i1 %cmp80.reload, i32 -1987827911, i32 -333411175
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %qual.reload292 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload292, i64 0, i64 4
  %293 = load i32, i32* %arrayidx82, align 16
  %cmp83 = icmp ne i32 %293, 3
  %294 = select i1 %cmp83, i32 1753626082, i32 -333411175
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -1488541407, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload245, align 4
  %cmp86 = icmp slt i32 %295, 4
  %296 = select i1 %cmp86, i32 -637627108, i32 -95161312
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload244, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add = add nsw i32 %297, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload253, align 4
  store i32 1092381192, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload252, align 4
  %cmp89 = icmp slt i32 %302, 5
  %303 = select i1 %cmp89, i32 -744190665, i32 1938573235
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %304 to i64
  %gue.reload266 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload266, i64 0, i64 %idxprom
  %305 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %305, 1
  %306 = select i1 %cmp92, i32 633259538, i32 -278881106
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -961924282, i32 1349795706
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload251, align 4
  %idxprom94 = sext i32 %321 to i64
  %gue.reload265 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload265, i64 0, i64 %idxprom94
  %322 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %322, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1875149129, i32 1349795706
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %337 = select i1 %cmp96.reload, i32 1965113489, i32 -278881106
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %gue.reload264 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload264, i64 0, i64 0
  %338 = load i32, i32* %arrayidx98, align 16
  %gue.reload263 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload263, i64 0, i64 1
  %339 = load i32, i32* %arrayidx99, align 4
  %340 = sub i32 0, %338
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add100 = add nsw i32 %338, %339
  %gue.reload262 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload262, i64 0, i64 2
  %344 = load i32, i32* %arrayidx101, align 8
  %345 = sub i32 %343, -462012886
  %346 = add i32 %345, %344
  %347 = add i32 %346, -462012886
  %add102 = add nsw i32 %343, %344
  %gue.reload261 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload261, i64 0, i64 3
  %348 = load i32, i32* %arrayidx103, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %347, %349
  %add104 = add nsw i32 %347, %348
  %gue.reload260 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload260, i64 0, i64 4
  %351 = load i32, i32* %arrayidx105, align 16
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add106 = add nsw i32 %350, %351
  %cmp107 = icmp eq i32 %355, 2
  %356 = select i1 %cmp107, i32 -1163581091, i32 -278881106
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload242, align 4
  %idxprom109 = sext i32 %357 to i64
  %qual.reload291 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload291, i64 0, i64 %idxprom109
  %358 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %358, 1
  %359 = select i1 %cmp111, i32 -463618796, i32 -1428891338
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload250, align 4
  %idxprom113 = sext i32 %360 to i64
  %qual.reload290 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload290, i64 0, i64 %idxprom113
  %361 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %361, 2
  %362 = select i1 %cmp115, i32 1138010776, i32 -1428891338
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload249, align 4
  %idxprom116 = sext i32 %363 to i64
  %qual.reload289 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload289, i64 0, i64 %idxprom116
  %364 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %364, 1
  %365 = select i1 %cmp118, i32 -639121068, i32 803582527
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -2019709046
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2019709046
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1697625739, i32 -869150665
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload241, align 4
  %idxprom120 = sext i32 %381 to i64
  %qual.reload288 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload288, i64 0, i64 %idxprom120
  %382 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %382, 2
  store i1 %cmp122, i1* %cmp122.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1907681053, i32 -869150665
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %409 = select i1 %cmp122.reload, i32 1138010776, i32 803582527
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 192771682, i32 364003886
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1266701741
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1266701741
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 762401968, i32 364003886
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 515368920, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 323503209
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 323503209
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2126642975, i32 -1365673682
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload258, align 4
  %cmp125 = icmp slt i32 %466, 4
  store i1 %cmp125, i1* %cmp125.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 2058858343
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2058858343
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 899435197, i32 -1365673682
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %482 = select i1 %cmp125.reload, i32 2104568105, i32 -130238435
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload257, align 4
  %idxprom127 = sext i32 %483 to i64
  %qual.reload287 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload287, i64 0, i64 %idxprom127
  %484 = load i32, i32* %arrayidx128, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1972470649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload256, align 4
  %486 = add i32 %485, 1232983499
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1232983499
  %inc = add nsw i32 %485, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload255, align 4
  store i32 515368920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %514 = select i1 %512, i32 -147003705, i32 732688945
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %qual.reload286 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload286, i64 0, i64 4
  %515 = load i32, i32* %arrayidx130, align 16
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 798152839
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 798152839
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1872900141, i32 732688945
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 803582527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -278881106, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1676036818, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload248, align 4
  %544 = add i32 %543, -65823375
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -65823375
  %inc134 = add nsw i32 %543, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload247, align 4
  store i32 1092381192, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1662712025, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1734189272
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1734189272
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1057359242, i32 -1763110714
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload240, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc137 = add nsw i32 %574, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload239, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1148522501, i32 -1763110714
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1488541407, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -333411175, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1285140966
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1285140966
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 301140243, i32 1410160152
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -647874051
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -647874051
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -218078200, i32 1410160152
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2025014898, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 559804092, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1621223787, i32 1024084666
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -1768633988
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1768633988
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 856355616, i32 1024084666
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1734631135, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 241182471, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 598858609
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 598858609
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 454098067, i32 -753019373
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1383615231, i32 -753019373
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1721085301, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1181497860
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1181497860
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -918511165, i32 -965192498
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %qual.reload285 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload285, i64 0, i64 4
  %756 = load i32, i32* %arrayidx145, align 16
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc146 = add nsw i32 %756, 1
  store i32 %760, i32* %arrayidx145, align 16
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -1931651190
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1931651190
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -981161054, i32 -965192498
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2061266938, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 442408399
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 442408399
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 976073348, i32 -1622120392
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -2011370863
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -2011370863
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1631578998, i32 -1622120392
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1226264444, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %qual.reload284 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload284, i64 0, i64 3
  %830 = load i32, i32* %arrayidx149, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %inc150 = add nsw i32 %830, 1
  store i32 %832, i32* %arrayidx149, align 4
  store i32 -310537551, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1630704855, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %qual.reload283 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload283, i64 0, i64 2
  %833 = load i32, i32* %arrayidx153, align 8
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc154 = add nsw i32 %833, 1
  store i32 %837, i32* %arrayidx153, align 8
  store i32 663013595, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -618915707, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %qual.reload282 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload282, i64 0, i64 1
  %838 = load i32, i32* %arrayidx157, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc158 = add nsw i32 %838, 1
  store i32 %842, i32* %arrayidx157, align 4
  store i32 -256587792, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1038102401, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %qual.reload281 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload281, i64 0, i64 0
  %843 = load i32, i32* %arrayidx161, align 16
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %inc162 = add nsw i32 %843, 1
  store i32 %845, i32* %arrayidx161, align 16
  store i32 1557209775, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %guealteredBB = alloca [5 x i32], align 16
  %qualalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qualalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -1691550933, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %qual.reload280 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload280, i64 0, i64 2
  %846 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %846, 5
  store i32 1237993358, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %qual.reload279 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload279, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  store i32 -321583754, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %qual.reload278 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload278, i64 0, i64 2
  %847 = load i32, i32* %arrayidx67alteredBB, align 8
  %qual.reload277 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload277, i64 0, i64 3
  %848 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp ne i32 %847, %848
  store i32 -1358156239, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %qual.reload276 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload276, i64 0, i64 2
  %849 = load i32, i32* %arrayidx71alteredBB, align 8
  %qual.reload275 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload275, i64 0, i64 4
  %850 = load i32, i32* %arrayidx72alteredBB, align 16
  %cmp73alteredBB = icmp ne i32 %849, %850
  store i32 1093261730, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %qual.reload274 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload274, i64 0, i64 4
  %851 = load i32, i32* %arrayidx79alteredBB, align 16
  %cmp80alteredBB = icmp ne i32 %851, 2
  store i32 1742009944, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload, align 4
  %idxprom94alteredBB = sext i32 %852 to i64
  %gue.reload = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reload, i64 0, i64 %idxprom94alteredBB
  %853 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %853, 1
  store i32 -961924282, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload238, align 4
  %idxprom120alteredBB = sext i32 %854 to i64
  %qual.reload273 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload273, i64 0, i64 %idxprom120alteredBB
  %855 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %855, 2
  store i32 -1697625739, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  store i32 192771682, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload, align 4
  %cmp125alteredBB = icmp slt i32 %856, 4
  store i32 -2126642975, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %qual.reload272 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload272, i64 0, i64 4
  %857 = load i32, i32* %arrayidx130alteredBB, align 16
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %857)
  store i32 -147003705, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload237, align 4
  %859 = add i32 %858, 1121617061
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1121617061
  %_ = sub i32 %858, 1
  %gen = mul i32 %861, 1
  %_205 = shl i32 %858, 1
  %862 = sub i32 %858, -1204037910
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1204037910
  %inc137alteredBB = add nsw i32 %858, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload, align 4
  store i32 -1057359242, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 301140243, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1621223787, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 454098067, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %qual.reload = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reload, i64 0, i64 4
  %865 = load i32, i32* %arrayidx145alteredBB, align 16
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_222 = sub i32 0, %865
  %868 = add i32 %867, 2052429957
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 2052429957
  %gen223 = add i32 %867, 1
  %_224 = shl i32 %865, 1
  %871 = sub i32 0, 1
  %872 = add i32 %865, %871
  %_225 = sub i32 %865, 1
  %gen226 = mul i32 %872, 1
  %873 = sub i32 0, %865
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc146alteredBB = add nsw i32 %865, 1
  store i32 %876, i32* %arrayidx145alteredBB, align 16
  store i32 -918511165, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 976073348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc160, %for.end159, %for.inc156, %for.end155, %for.inc152, %for.end151, %for.inc148, %originalBBpart2232, %originalBB230, %for.end147, %originalBBpart2228, %originalBB221, %for.inc144, %originalBBpart2219, %originalBB217, %if.end143, %if.end142, %originalBBpart2215, %originalBB213, %if.end141, %if.end140, %originalBBpart2211, %originalBB209, %if.end139, %for.end138, %originalBBpart2207, %originalBB204, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.end, %originalBBpart2202, %originalBB200, %for.end, %for.inc, %for.body126, %originalBBpart2198, %originalBB196, %for.cond124, %originalBBpart2194, %originalBB192, %if.then123, %originalBBpart2190, %originalBB188, %land.lhs.true119, %lor.lhs.false, %land.lhs.true112, %if.then108, %land.lhs.true97, %originalBBpart2186, %originalBB184, %land.lhs.true93, %for.body90, %for.cond88, %for.body87, %for.cond85, %if.then84, %land.lhs.true81, %originalBBpart2182, %originalBB180, %if.then78, %if.then74, %originalBBpart2178, %originalBB176, %land.lhs.true70, %originalBBpart2174, %originalBB172, %if.then66, %land.lhs.true62, %land.lhs.true58, %if.then, %land.lhs.true51, %land.lhs.true47, %land.lhs.true, %for.body21, %for.cond18, %originalBBpart2170, %originalBB168, %for.body16, %for.cond13, %for.body11, %originalBBpart2166, %originalBB164, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2013740227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2013740227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 635207102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 635207102, label %first
    i32 -588168281, label %originalBB
    i32 -1335048146, label %originalBBpart2
    i32 -848116216, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -588168281, i32 -848116216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 890895005
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 890895005
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
  %41 = select i1 %39, i32 -1335048146, i32 -848116216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -588168281, i32* %switchVar
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
