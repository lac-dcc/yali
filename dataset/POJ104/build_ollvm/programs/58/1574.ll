; ModuleID = 'source-C-CXX/58/1574.cpp'
source_filename = "source-C-CXX/58/1574.cpp"
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
@a = global [10010 x [10010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1i = internal global i32 0, align 4
@_ZZ4mainE1j = internal global i32 0, align 4
@_ZZ4mainE1m = internal global i32 0, align 4
@_ZZ4mainE1k = internal global i32 0, align 4
@_ZZ4mainE1g = internal global i32 0, align 4
@_ZZ4mainE3sum = internal global i32 0, align 4
@_ZZ4mainE5temp1 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE5temp2 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE1r = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]
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
  %2 = sub i32 %0, 1186309044
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1186309044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -94281140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -94281140, label %first
    i32 1390646013, label %originalBB
    i32 -1494826482, label %originalBBpart2
    i32 390014157, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1390646013, i32 390014157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1184178013
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1184178013
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1494826482, i32 390014157
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1390646013, i32* %switchVar
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
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* @_ZZ4mainE1i, align 4
  %switchVar = alloca i32
  store i32 1946966560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1946966560, label %for.cond
    i32 1592518063, label %originalBB
    i32 1789696991, label %originalBBpart2
    i32 -1165517692, label %for.body
    i32 1928625962, label %originalBB126
    i32 117737721, label %originalBBpart2128
    i32 -1246906134, label %for.cond1
    i32 1170607260, label %for.body3
    i32 -1372056245, label %for.inc
    i32 -1086352061, label %for.end
    i32 1196687761, label %originalBB130
    i32 1374234836, label %originalBBpart2132
    i32 1806610369, label %for.inc7
    i32 -672665297, label %for.end9
    i32 1145796425, label %for.cond11
    i32 -590379571, label %for.body13
    i32 2110727907, label %originalBB134
    i32 -867019154, label %originalBBpart2136
    i32 1729688828, label %for.cond14
    i32 107483370, label %for.body16
    i32 -1560725719, label %for.cond17
    i32 -205421981, label %originalBB138
    i32 -1615234344, label %originalBBpart2140
    i32 -1316036608, label %for.body19
    i32 -1772904541, label %if.then
    i32 -740916501, label %if.end
    i32 -1345377587, label %for.inc29
    i32 1181762852, label %for.end31
    i32 -1334627373, label %for.inc32
    i32 1094483457, label %for.end34
    i32 -957673403, label %for.cond35
    i32 -438922273, label %originalBB142
    i32 -1717788489, label %originalBBpart2144
    i32 -793025736, label %for.body37
    i32 -273941342, label %if.then49
    i32 1443472703, label %if.end55
    i32 -1640973552, label %if.then63
    i32 2096235612, label %if.end69
    i32 -1589279570, label %originalBB146
    i32 704057100, label %originalBBpart2149
    i32 629346090, label %if.then76
    i32 1195127900, label %originalBB151
    i32 -1899458108, label %originalBBpart2166
    i32 846765436, label %if.end82
    i32 561831333, label %originalBB168
    i32 -1564459016, label %originalBBpart2177
    i32 163568521, label %if.then90
    i32 999211864, label %originalBB179
    i32 -1790977272, label %originalBBpart2195
    i32 1631862514, label %if.end96
    i32 -778672103, label %for.inc97
    i32 727257103, label %for.end99
    i32 1298108933, label %originalBB197
    i32 -1124472474, label %originalBBpart2199
    i32 -462764274, label %for.inc100
    i32 739048812, label %for.end102
    i32 -971978880, label %for.cond103
    i32 -1657975633, label %for.body105
    i32 315410589, label %originalBB201
    i32 1495017642, label %originalBBpart2203
    i32 -1808944919, label %for.cond106
    i32 1712202637, label %for.body108
    i32 1035649054, label %if.then115
    i32 836639928, label %if.end117
    i32 476023950, label %for.inc118
    i32 -1015458008, label %originalBB205
    i32 -1318263729, label %originalBBpart2208
    i32 -360083217, label %for.end120
    i32 -1021897041, label %for.inc121
    i32 -630296980, label %originalBB210
    i32 -1592229737, label %originalBBpart2213
    i32 -2034663654, label %for.end123
    i32 -1547761235, label %originalBBalteredBB
    i32 2033416726, label %originalBB126alteredBB
    i32 1258468457, label %originalBB130alteredBB
    i32 -710747478, label %originalBB134alteredBB
    i32 1557934031, label %originalBB138alteredBB
    i32 -1317268804, label %originalBB142alteredBB
    i32 140307170, label %originalBB146alteredBB
    i32 1085212385, label %originalBB151alteredBB
    i32 -1494436497, label %originalBB168alteredBB
    i32 -500328721, label %originalBB179alteredBB
    i32 448744391, label %originalBB197alteredBB
    i32 -1681950652, label %originalBB201alteredBB
    i32 74036083, label %originalBB205alteredBB
    i32 -1871453241, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 31674856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 31674856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1592518063, i32 -1547761235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @_ZZ4mainE1i, align 4
  %28 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1789696991, i32 -1547761235
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1165517692, i32 -672665297
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 841909472
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 841909472
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1928625962, i32 2033416726
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 117737721, i32 2033416726
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1246906134, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @_ZZ4mainE1j, align 4
  %86 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 1170607260, i32 -1086352061
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom
  %89 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1372056245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @_ZZ4mainE1j, align 4
  %91 = add i32 %90, -1236412751
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1236412751
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* @_ZZ4mainE1j, align 4
  store i32 -1246906134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -2066696618
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2066696618
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1196687761, i32 1258468457
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 552056576
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 552056576
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1374234836, i32 1258468457
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1806610369, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @_ZZ4mainE1i, align 4
  %137 = sub i32 %136, 1536579502
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1536579502
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* @_ZZ4mainE1i, align 4
  store i32 1946966560, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1m)
  store i32 1, i32* @_ZZ4mainE1k, align 4
  store i32 1145796425, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @_ZZ4mainE1k, align 4
  %141 = load i32, i32* @_ZZ4mainE1m, align 4
  %cmp12 = icmp slt i32 %140, %141
  %142 = select i1 %cmp12, i32 -590379571, i32 739048812
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -712607424
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -712607424
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2110727907, i32 -710747478
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1r, align 4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1551867344
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1551867344
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -867019154, i32 -710747478
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1729688828, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @_ZZ4mainE1i, align 4
  %174 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp15 = icmp sle i32 %173, %174
  %175 = select i1 %cmp15, i32 107483370, i32 1094483457
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  store i32 -1560725719, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -2011465515
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2011465515
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -205421981, i32 1557934031
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %191 = load i32, i32* @_ZZ4mainE1j, align 4
  %192 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp18 = icmp sle i32 %191, %192
  store i1 %cmp18, i1* %cmp18.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1493566369
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1493566369
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1615234344, i32 1557934031
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 -1316036608, i32 1181762852
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %221 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom20
  %222 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %223 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %223 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %224 = select i1 %cmp24, i32 -1772904541, i32 -740916501
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @_ZZ4mainE1i, align 4
  %226 = load i32, i32* @_ZZ4mainE1r, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %idxprom25
  store i32 %225, i32* %arrayidx26, align 4
  %227 = load i32, i32* @_ZZ4mainE1j, align 4
  %228 = load i32, i32* @_ZZ4mainE1r, align 4
  %idxprom27 = sext i32 %228 to i64
  %arrayidx28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %idxprom27
  store i32 %227, i32* %arrayidx28, align 4
  %229 = load i32, i32* @_ZZ4mainE1r, align 4
  %230 = sub i32 %229, 1158739458
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1158739458
  %add = add nsw i32 %229, 1
  store i32 %232, i32* @_ZZ4mainE1r, align 4
  store i32 -740916501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1345377587, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @_ZZ4mainE1j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc30 = add nsw i32 %233, 1
  store i32 %235, i32* @_ZZ4mainE1j, align 4
  store i32 -1560725719, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1334627373, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %236 = load i32, i32* @_ZZ4mainE1i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc33 = add nsw i32 %236, 1
  store i32 %238, i32* @_ZZ4mainE1i, align 4
  store i32 1729688828, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1g, align 4
  store i32 -957673403, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -402044205
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -402044205
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -438922273, i32 -1317268804
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %254 = load i32, i32* @_ZZ4mainE1g, align 4
  %255 = load i32, i32* @_ZZ4mainE1r, align 4
  %cmp36 = icmp slt i32 %254, %255
  store i1 %cmp36, i1* %cmp36.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1955238234
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1955238234
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1717788489, i32 -1317268804
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %271 = select i1 %cmp36.reload, i32 -793025736, i32 727257103
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %272 = load i32, i32* @_ZZ4mainE1g, align 4
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  store i32 %273, i32* @_ZZ4mainE1i, align 4
  %274 = load i32, i32* @_ZZ4mainE1g, align 4
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %idxprom40
  %275 = load i32, i32* %arrayidx41, align 4
  store i32 %275, i32* @_ZZ4mainE1j, align 4
  %276 = load i32, i32* @_ZZ4mainE1i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add42 = add nsw i32 %276, 1
  %idxprom43 = sext i32 %278 to i64
  %arrayidx44 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom43
  %279 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %280 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %280 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %281 = select i1 %cmp48, i32 -273941342, i32 1443472703
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %282 = load i32, i32* @_ZZ4mainE1i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add50 = add nsw i32 %282, 1
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom51
  %285 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  store i32 1443472703, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %286 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom56 = sext i32 %286 to i64
  %arrayidx57 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom56
  %287 = load i32, i32* @_ZZ4mainE1j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add58 = add nsw i32 %287, 1
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %290 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %290 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %291 = select i1 %cmp62, i32 -1640973552, i32 2096235612
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %292 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom64
  %293 = load i32, i32* @_ZZ4mainE1j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add66 = add nsw i32 %293, 1
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  store i32 2096235612, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 357556308
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 357556308
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1589279570, i32 140307170
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %323 = load i32, i32* @_ZZ4mainE1i, align 4
  %324 = sub i32 %323, -2012216550
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2012216550
  %sub = sub nsw i32 %323, 1
  %idxprom70 = sext i32 %326 to i64
  %arrayidx71 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom70
  %327 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %328 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %328 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  store i1 %cmp75, i1* %cmp75.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 704057100, i32 140307170
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %355 = select i1 %cmp75.reload, i32 629346090, i32 846765436
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1133663119
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1133663119
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1195127900, i32 1085212385
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %371 = load i32, i32* @_ZZ4mainE1i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub77 = sub nsw i32 %371, 1
  %idxprom78 = sext i32 %373 to i64
  %arrayidx79 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom78
  %374 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom80 = sext i32 %374 to i64
  %arrayidx81 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1719124339
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1719124339
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1899458108, i32 1085212385
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 846765436, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1309115164
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1309115164
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 561831333, i32 -1494436497
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %429 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom83 = sext i32 %429 to i64
  %arrayidx84 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom83
  %430 = load i32, i32* @_ZZ4mainE1j, align 4
  %431 = sub i32 %430, 82133350
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 82133350
  %sub85 = sub nsw i32 %430, 1
  %idxprom86 = sext i32 %433 to i64
  %arrayidx87 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %434 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %434 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  store i1 %cmp89, i1* %cmp89.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1506440254
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1506440254
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1564459016, i32 -1494436497
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %450 = select i1 %cmp89.reload, i32 163568521, i32 1631862514
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 999211864, i32 -500328721
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %465 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom91 = sext i32 %465 to i64
  %arrayidx92 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom91
  %466 = load i32, i32* @_ZZ4mainE1j, align 4
  %467 = add i32 %466, -1935034864
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1935034864
  %sub93 = sub nsw i32 %466, 1
  %idxprom94 = sext i32 %469 to i64
  %arrayidx95 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1790977272, i32 -500328721
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1631862514, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -778672103, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %484 = load i32, i32* @_ZZ4mainE1g, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc98 = add nsw i32 %484, 1
  store i32 %488, i32* @_ZZ4mainE1g, align 4
  store i32 -957673403, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
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
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1298108933, i32 448744391
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1033060350
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1033060350
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1124472474, i32 448744391
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -462764274, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %542 = load i32, i32* @_ZZ4mainE1k, align 4
  %543 = sub i32 %542, -1144092498
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1144092498
  %inc101 = add nsw i32 %542, 1
  store i32 %545, i32* @_ZZ4mainE1k, align 4
  store i32 1145796425, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1i, align 4
  store i32 -971978880, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %546 = load i32, i32* @_ZZ4mainE1i, align 4
  %547 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp104 = icmp sle i32 %546, %547
  %548 = select i1 %cmp104, i32 -1657975633, i32 -2034663654
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1941553408
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1941553408
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 315410589, i32 -1681950652
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -1464330832
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1464330832
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1495017642, i32 -1681950652
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1808944919, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %591 = load i32, i32* @_ZZ4mainE1j, align 4
  %592 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp107 = icmp sle i32 %591, %592
  %593 = select i1 %cmp107, i32 1712202637, i32 -360083217
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %594 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom109 = sext i32 %594 to i64
  %arrayidx110 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom109
  %595 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom111 = sext i32 %595 to i64
  %arrayidx112 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %596 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %596 to i32
  %cmp114 = icmp eq i32 %conv113, 64
  %597 = select i1 %cmp114, i32 1035649054, i32 836639928
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %598 = load i32, i32* @_ZZ4mainE3sum, align 4
  %599 = add i32 %598, 480316150
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 480316150
  %add116 = add nsw i32 %598, 1
  store i32 %601, i32* @_ZZ4mainE3sum, align 4
  store i32 836639928, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 476023950, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1764423822
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1764423822
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1015458008, i32 74036083
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %617 = load i32, i32* @_ZZ4mainE1j, align 4
  %618 = add i32 %617, 152439986
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 152439986
  %inc119 = add nsw i32 %617, 1
  store i32 %620, i32* @_ZZ4mainE1j, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1487828885
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1487828885
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1318263729, i32 74036083
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1808944919, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1021897041, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 392418977
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 392418977
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -630296980, i32 -1871453241
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %651 = load i32, i32* @_ZZ4mainE1i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc122 = add nsw i32 %651, 1
  store i32 %655, i32* @_ZZ4mainE1i, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1991427893
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1991427893
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1592229737, i32 -1871453241
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -971978880, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %671 = load i32, i32* @_ZZ4mainE3sum, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* @_ZZ4mainE1i, align 4
  %673 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmpalteredBB = icmp sle i32 %672, %673
  store i32 1592518063, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  store i32 1928625962, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1196687761, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1r, align 4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  store i32 2110727907, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* @_ZZ4mainE1j, align 4
  %675 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp18alteredBB = icmp sle i32 %674, %675
  store i32 -205421981, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* @_ZZ4mainE1g, align 4
  %677 = load i32, i32* @_ZZ4mainE1r, align 4
  %cmp36alteredBB = icmp slt i32 %676, %677
  store i32 -438922273, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* @_ZZ4mainE1i, align 4
  %679 = add i32 %678, -723535458
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -723535458
  %_ = sub i32 %678, 1
  %gen = mul i32 %681, 1
  %_147 = shl i32 %678, 1
  %682 = sub i32 %678, -1139444422
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1139444422
  %subalteredBB = sub nsw i32 %678, 1
  %idxprom70alteredBB = sext i32 %684 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom70alteredBB
  %685 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom72alteredBB = sext i32 %685 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %686 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %686 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 46
  store i32 -1589279570, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* @_ZZ4mainE1i, align 4
  %_152 = shl i32 %687, 1
  %688 = sub i32 0, -1058531745
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1058531745
  %_153 = sub i32 0, %687
  %691 = add i32 %690, -2112409376
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -2112409376
  %gen154 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = add i32 %687, %694
  %_155 = sub i32 %687, 1
  %gen156 = mul i32 %695, 1
  %696 = sub i32 0, %687
  %697 = add i32 0, %696
  %_157 = sub i32 0, %687
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen158 = add i32 %697, 1
  %700 = add i32 %687, 1669386625
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1669386625
  %_159 = sub i32 %687, 1
  %gen160 = mul i32 %702, 1
  %703 = sub i32 %687, 455632835
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 455632835
  %_161 = sub i32 %687, 1
  %gen162 = mul i32 %705, 1
  %706 = sub i32 %687, -803515017
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -803515017
  %_163 = sub i32 %687, 1
  %gen164 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %687, %709
  %sub77alteredBB = sub nsw i32 %687, 1
  %idxprom78alteredBB = sext i32 %710 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom78alteredBB
  %711 = load i32, i32* @_ZZ4mainE1j, align 4
  %idxprom80alteredBB = sext i32 %711 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i8 64, i8* %arrayidx81alteredBB, align 1
  store i32 1195127900, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom83alteredBB = sext i32 %712 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom83alteredBB
  %713 = load i32, i32* @_ZZ4mainE1j, align 4
  %_169 = shl i32 %713, 1
  %_170 = shl i32 %713, 1
  %714 = sub i32 %713, 1733427075
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1733427075
  %_171 = sub i32 %713, 1
  %gen172 = mul i32 %716, 1
  %717 = sub i32 %713, 1546634532
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1546634532
  %_173 = sub i32 %713, 1
  %gen174 = mul i32 %719, 1
  %_175 = shl i32 %713, 1
  %720 = sub i32 0, 1
  %721 = add i32 %713, %720
  %sub85alteredBB = sub nsw i32 %713, 1
  %idxprom86alteredBB = sext i32 %721 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %722 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %722 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 46
  store i32 561831333, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* @_ZZ4mainE1i, align 4
  %idxprom91alteredBB = sext i32 %723 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %idxprom91alteredBB
  %724 = load i32, i32* @_ZZ4mainE1j, align 4
  %725 = sub i32 0, -199051057
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -199051057
  %_180 = sub i32 0, %724
  %728 = add i32 %727, -130076282
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -130076282
  %gen181 = add i32 %727, 1
  %_182 = shl i32 %724, 1
  %_183 = shl i32 %724, 1
  %731 = add i32 %724, -844694746
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -844694746
  %_184 = sub i32 %724, 1
  %gen185 = mul i32 %733, 1
  %734 = sub i32 0, 1630013512
  %735 = sub i32 %734, %724
  %736 = add i32 %735, 1630013512
  %_186 = sub i32 0, %724
  %737 = sub i32 %736, -892999442
  %738 = add i32 %737, 1
  %739 = add i32 %738, -892999442
  %gen187 = add i32 %736, 1
  %740 = sub i32 0, 1709120353
  %741 = sub i32 %740, %724
  %742 = add i32 %741, 1709120353
  %_188 = sub i32 0, %724
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen189 = add i32 %742, 1
  %745 = add i32 %724, -1336158123
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1336158123
  %_190 = sub i32 %724, 1
  %gen191 = mul i32 %747, 1
  %748 = add i32 %724, -20296466
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -20296466
  %_192 = sub i32 %724, 1
  %gen193 = mul i32 %750, 1
  %751 = add i32 %724, 830040398
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 830040398
  %sub93alteredBB = sub nsw i32 %724, 1
  %idxprom94alteredBB = sext i32 %753 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  store i8 64, i8* %arrayidx95alteredBB, align 1
  store i32 999211864, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1298108933, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @_ZZ4mainE1j, align 4
  store i32 315410589, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* @_ZZ4mainE1j, align 4
  %_206 = shl i32 %754, 1
  %755 = add i32 %754, -25793696
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -25793696
  %inc119alteredBB = add nsw i32 %754, 1
  store i32 %757, i32* @_ZZ4mainE1j, align 4
  store i32 -1015458008, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* @_ZZ4mainE1i, align 4
  %_211 = shl i32 %758, 1
  %759 = sub i32 %758, 778327246
  %760 = add i32 %759, 1
  %761 = add i32 %760, 778327246
  %inc122alteredBB = add nsw i32 %758, 1
  store i32 %761, i32* @_ZZ4mainE1i, align 4
  store i32 -630296980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB210, %for.inc121, %for.end120, %originalBBpart2208, %originalBB205, %for.inc118, %if.end117, %if.then115, %for.body108, %for.cond106, %originalBBpart2203, %originalBB201, %for.body105, %for.cond103, %for.end102, %for.inc100, %originalBBpart2199, %originalBB197, %for.end99, %for.inc97, %if.end96, %originalBBpart2195, %originalBB179, %if.then90, %originalBBpart2177, %originalBB168, %if.end82, %originalBBpart2166, %originalBB151, %if.then76, %originalBBpart2149, %originalBB146, %if.end69, %if.then63, %if.end55, %if.then49, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %originalBBpart2140, %originalBB138, %for.cond17, %for.body16, %for.cond14, %originalBBpart2136, %originalBB134, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
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
