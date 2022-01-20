; ModuleID = 'source-C-CXX/79/416.cpp'
source_filename = "source-C-CXX/79/416.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -100345999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -100345999, label %first
    i32 736792986, label %originalBB
    i32 2026349752, label %originalBBpart2
    i32 -1173349482, label %if.then
    i32 67229289, label %land.lhs.true
    i32 1888960837, label %lor.lhs.false
    i32 -1402716109, label %if.then11
    i32 1690583148, label %if.else
    i32 -674012573, label %originalBB104
    i32 901529064, label %originalBBpart2106
    i32 -1294995946, label %if.end
    i32 -986552858, label %for.cond
    i32 728264662, label %for.body
    i32 -1950410562, label %originalBB108
    i32 860299163, label %originalBBpart2110
    i32 892993705, label %for.inc
    i32 -2144734881, label %for.end
    i32 1407394671, label %originalBB112
    i32 -1197932362, label %originalBBpart2124
    i32 1000122175, label %land.lhs.true21
    i32 683054128, label %lor.lhs.false24
    i32 1589332107, label %if.then27
    i32 761165236, label %originalBB126
    i32 -1732066762, label %originalBBpart2128
    i32 213540066, label %if.else29
    i32 -1948202354, label %originalBB130
    i32 609991963, label %originalBBpart2132
    i32 -982766412, label %if.end31
    i32 -825124496, label %for.cond32
    i32 1725498587, label %originalBB134
    i32 1472293922, label %originalBBpart2136
    i32 656155875, label %for.body34
    i32 -792536923, label %for.inc38
    i32 1042951265, label %for.end40
    i32 225001835, label %originalBB138
    i32 607752962, label %originalBBpart2159
    i32 680940359, label %for.cond43
    i32 7458558, label %for.body45
    i32 115513979, label %land.lhs.true48
    i32 -1593825906, label %lor.lhs.false51
    i32 97284577, label %if.then54
    i32 -815861987, label %originalBB161
    i32 38169025, label %originalBBpart2170
    i32 1455254685, label %if.else56
    i32 1572613974, label %if.end58
    i32 -344454790, label %for.inc59
    i32 -1717305056, label %for.end61
    i32 -1359827021, label %originalBB172
    i32 -1715553472, label %originalBBpart2185
    i32 1657643937, label %if.end65
    i32 -1825122132, label %originalBB187
    i32 1686618357, label %originalBBpart2189
    i32 1771258095, label %if.then67
    i32 277292774, label %land.lhs.true70
    i32 -1406915481, label %lor.lhs.false73
    i32 943488386, label %if.then76
    i32 2012694810, label %if.else78
    i32 -1972704920, label %if.end80
    i32 730020278, label %originalBB191
    i32 -842735090, label %originalBBpart2193
    i32 1275511970, label %if.then82
    i32 -2089842547, label %originalBB195
    i32 -1535923245, label %originalBBpart2207
    i32 50434533, label %if.else85
    i32 -936459075, label %originalBB209
    i32 -1110463027, label %originalBBpart2211
    i32 -1575922793, label %for.cond87
    i32 1990941171, label %for.body89
    i32 825016308, label %for.inc93
    i32 2125789604, label %for.end95
    i32 -498455279, label %if.end102
    i32 833517083, label %if.end103
    i32 1446172249, label %originalBBalteredBB
    i32 1836715700, label %originalBB104alteredBB
    i32 -42607471, label %originalBB108alteredBB
    i32 1082141423, label %originalBB112alteredBB
    i32 568989313, label %originalBB126alteredBB
    i32 1047434630, label %originalBB130alteredBB
    i32 -798509353, label %originalBB134alteredBB
    i32 444713294, label %originalBB138alteredBB
    i32 1262145901, label %originalBB161alteredBB
    i32 1987350373, label %originalBB172alteredBB
    i32 2011912423, label %originalBB187alteredBB
    i32 -199698363, label %originalBB191alteredBB
    i32 1643402577, label %originalBB195alteredBB
    i32 -394649624, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload215, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload215, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload215
  %25 = select i1 %23, i32 736792986, i32 1446172249
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload288, align 4
  %y1.reload223 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload223)
  %m1.reload231 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload231)
  %d1.reload236 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload236)
  %y2.reload247 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload247)
  %m2.reload252 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload252)
  %d2.reload257 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload257)
  %a.reload329 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %26 = bitcast [13 x i32]* %a.reload329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %y1.reload222 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload222, align 4
  %y2.reload246 = load volatile i32*, i32** %y2.reg2mem
  %28 = load i32, i32* %y2.reload246, align 4
  %cmp = icmp slt i32 %27, %28
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
  %42 = select i1 %40, i32 2026349752, i32 1446172249
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1173349482, i32 1657643937
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y1.reload221 = load volatile i32*, i32** %y1.reg2mem
  %44 = load i32, i32* %y1.reload221, align 4
  %rem = srem i32 %44, 4
  %cmp6 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp6, i32 67229289, i32 1888960837
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload220 = load volatile i32*, i32** %y1.reg2mem
  %46 = load i32, i32* %y1.reload220, align 4
  %rem7 = srem i32 %46, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %47 = select i1 %cmp8, i32 -1402716109, i32 1888960837
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload219 = load volatile i32*, i32** %y1.reg2mem
  %48 = load i32, i32* %y1.reload219, align 4
  %rem9 = srem i32 %48, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %49 = select i1 %cmp10, i32 -1402716109, i32 1690583148
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload328 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload328, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1294995946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -940627585
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -940627585
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -674012573, i32 1836715700
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload327 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload327, i64 0, i64 2
  store i32 28, i32* %arrayidx12, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 901529064, i32 1836715700
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1294995946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m1.reload230 = load volatile i32*, i32** %m1.reg2mem
  %103 = load i32, i32* %m1.reload230, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload313, align 4
  store i32 -986552858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload312, align 4
  %cmp13 = icmp slt i32 %106, 12
  %107 = select i1 %cmp13, i32 728264662, i32 -2144734881
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1950410562, i32 -42607471
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload287, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload311, align 4
  %idxprom = sext i32 %135 to i64
  %a.reload326 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload326, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx14, align 4
  %137 = add i32 %134, -1215786507
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1215786507
  %add15 = add nsw i32 %134, %136
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 %139, i32* %sum.reload286, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 860299163, i32 -42607471
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 892993705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload310, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload309, align 4
  store i32 -986552858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1407394671, i32 1082141423
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %197 = load i32, i32* %sum.reload285, align 4
  %m1.reload229 = load volatile i32*, i32** %m1.reg2mem
  %198 = load i32, i32* %m1.reload229, align 4
  %idxprom16 = sext i32 %198 to i64
  %a.reload325 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload325, i64 0, i64 %idxprom16
  %199 = load i32, i32* %arrayidx17, align 4
  %200 = sub i32 %197, -1253065983
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1253065983
  %add18 = add nsw i32 %197, %199
  %d1.reload235 = load volatile i32*, i32** %d1.reg2mem
  %203 = load i32, i32* %d1.reload235, align 4
  %204 = sub i32 %202, -1166452957
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1166452957
  %sub = sub nsw i32 %202, %203
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %206, i32* %sum.reload284, align 4
  %y2.reload245 = load volatile i32*, i32** %y2.reg2mem
  %207 = load i32, i32* %y2.reload245, align 4
  %rem19 = srem i32 %207, 4
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1388107287
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1388107287
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1197932362, i32 1082141423
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %235 = select i1 %cmp20.reload, i32 1000122175, i32 683054128
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %y2.reload244 = load volatile i32*, i32** %y2.reg2mem
  %236 = load i32, i32* %y2.reload244, align 4
  %rem22 = srem i32 %236, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %237 = select i1 %cmp23, i32 1589332107, i32 683054128
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %y2.reload243 = load volatile i32*, i32** %y2.reg2mem
  %238 = load i32, i32* %y2.reload243, align 4
  %rem25 = srem i32 %238, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %239 = select i1 %cmp26, i32 1589332107, i32 213540066
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1523884717
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1523884717
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 761165236, i32 568989313
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload324 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload324, i64 0, i64 2
  store i32 29, i32* %arrayidx28, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 501673959
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 501673959
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1732066762, i32 568989313
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -982766412, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1948202354, i32 1047434630
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload323 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload323, i64 0, i64 2
  store i32 28, i32* %arrayidx30, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1949855655
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1949855655
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 609991963, i32 1047434630
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -982766412, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload308, align 4
  store i32 -825124496, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 857235197
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 857235197
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1725498587, i32 -798509353
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload307, align 4
  %m2.reload251 = load volatile i32*, i32** %m2.reg2mem
  %339 = load i32, i32* %m2.reload251, align 4
  %cmp33 = icmp slt i32 %338, %339
  store i1 %cmp33, i1* %cmp33.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 776592581
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 776592581
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1472293922, i32 -798509353
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %355 = select i1 %cmp33.reload, i32 656155875, i32 1042951265
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %356 = load i32, i32* %sum.reload283, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload306, align 4
  %idxprom35 = sext i32 %357 to i64
  %a.reload322 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload322, i64 0, i64 %idxprom35
  %358 = load i32, i32* %arrayidx36, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 %356, %359
  %add37 = add nsw i32 %356, %358
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %360, i32* %sum.reload282, align 4
  store i32 -792536923, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload305, align 4
  %362 = add i32 %361, -600581088
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -600581088
  %inc39 = add nsw i32 %361, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload304, align 4
  store i32 -825124496, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1979403865
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1979403865
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 225001835, i32 444713294
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %380 = load i32, i32* %sum.reload281, align 4
  %d2.reload256 = load volatile i32*, i32** %d2.reg2mem
  %381 = load i32, i32* %d2.reload256, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %380, %382
  %add41 = add nsw i32 %380, %381
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %383, i32* %sum.reload280, align 4
  %y1.reload218 = load volatile i32*, i32** %y1.reg2mem
  %384 = load i32, i32* %y1.reload218, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add42 = add nsw i32 %384, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload303, align 4
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
  %414 = select i1 %412, i32 607752962, i32 444713294
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 680940359, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload302, align 4
  %y2.reload242 = load volatile i32*, i32** %y2.reg2mem
  %416 = load i32, i32* %y2.reload242, align 4
  %cmp44 = icmp slt i32 %415, %416
  %417 = select i1 %cmp44, i32 7458558, i32 -1717305056
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload301, align 4
  %rem46 = srem i32 %418, 4
  %cmp47 = icmp eq i32 %rem46, 0
  %419 = select i1 %cmp47, i32 115513979, i32 -1593825906
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload300, align 4
  %rem49 = srem i32 %420, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %421 = select i1 %cmp50, i32 97284577, i32 -1593825906
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload299, align 4
  %rem52 = srem i32 %422, 400
  %cmp53 = icmp eq i32 %rem52, 0
  %423 = select i1 %cmp53, i32 97284577, i32 1455254685
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -390858127
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -390858127
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -815861987, i32 1262145901
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload279, align 4
  %452 = add i32 %451, 52303465
  %453 = add i32 %452, 366
  %454 = sub i32 %453, 52303465
  %add55 = add nsw i32 %451, 366
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  store i32 %454, i32* %sum.reload278, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1704168068
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1704168068
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 38169025, i32 1262145901
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1572613974, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload277, align 4
  %471 = sub i32 0, 365
  %472 = sub i32 %470, %471
  %add57 = add nsw i32 %470, 365
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  store i32 %472, i32* %sum.reload276, align 4
  store i32 1572613974, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -344454790, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload298, align 4
  %474 = sub i32 %473, 1683703310
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1683703310
  %inc60 = add nsw i32 %473, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload297, align 4
  store i32 680940359, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1359827021, i32 1987350373
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  %503 = load i32, i32* %sum.reload275, align 4
  %504 = add i32 %503, 760373809
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 760373809
  %add62 = add nsw i32 %503, 1
  %507 = sub i32 0, 30
  %508 = sub i32 %506, %507
  %add63 = add nsw i32 %506, 30
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 816999701
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 816999701
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1715553472, i32 1987350373
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1657643937, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -222331068
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -222331068
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1825122132, i32 2011912423
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %y1.reload217 = load volatile i32*, i32** %y1.reg2mem
  %563 = load i32, i32* %y1.reload217, align 4
  %y2.reload241 = load volatile i32*, i32** %y2.reg2mem
  %564 = load i32, i32* %y2.reload241, align 4
  %cmp66 = icmp eq i32 %563, %564
  store i1 %cmp66, i1* %cmp66.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 855745665
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 855745665
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1686618357, i32 2011912423
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %592 = select i1 %cmp66.reload, i32 1771258095, i32 833517083
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %y2.reload240 = load volatile i32*, i32** %y2.reg2mem
  %593 = load i32, i32* %y2.reload240, align 4
  %rem68 = srem i32 %593, 4
  %cmp69 = icmp eq i32 %rem68, 0
  %594 = select i1 %cmp69, i32 277292774, i32 -1406915481
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %y2.reload239 = load volatile i32*, i32** %y2.reg2mem
  %595 = load i32, i32* %y2.reload239, align 4
  %rem71 = srem i32 %595, 100
  %cmp72 = icmp ne i32 %rem71, 0
  %596 = select i1 %cmp72, i32 943488386, i32 -1406915481
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %y2.reload238 = load volatile i32*, i32** %y2.reg2mem
  %597 = load i32, i32* %y2.reload238, align 4
  %rem74 = srem i32 %597, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %598 = select i1 %cmp75, i32 943488386, i32 2012694810
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.reload321 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload321, i64 0, i64 2
  store i32 29, i32* %arrayidx77, align 8
  store i32 -1972704920, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %a.reload320 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload320, i64 0, i64 2
  store i32 28, i32* %arrayidx79, align 8
  store i32 -1972704920, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 730020278, i32 -199698363
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %m1.reload228 = load volatile i32*, i32** %m1.reg2mem
  %613 = load i32, i32* %m1.reload228, align 4
  %m2.reload250 = load volatile i32*, i32** %m2.reg2mem
  %614 = load i32, i32* %m2.reload250, align 4
  %cmp81 = icmp eq i32 %613, %614
  store i1 %cmp81, i1* %cmp81.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1051723949
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1051723949
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -842735090, i32 -199698363
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %630 = select i1 %cmp81.reload, i32 1275511970, i32 50434533
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 2097555814
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2097555814
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2089842547, i32 1643402577
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %d2.reload255 = load volatile i32*, i32** %d2.reg2mem
  %646 = load i32, i32* %d2.reload255, align 4
  %d1.reload234 = load volatile i32*, i32** %d1.reg2mem
  %647 = load i32, i32* %d1.reload234, align 4
  %648 = sub i32 %646, 1646347458
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 1646347458
  %sub83 = sub nsw i32 %646, %647
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  store i32 %650, i32* %sum.reload274, align 4
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  %651 = load i32, i32* %sum.reload273, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 330650627
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 330650627
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1535923245, i32 1643402577
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -498455279, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -986459939
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -986459939
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -936459075, i32 -394649624
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %m1.reload227 = load volatile i32*, i32** %m1.reg2mem
  %682 = load i32, i32* %m1.reload227, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add86 = add nsw i32 %682, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload296, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -646835673
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -646835673
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1110463027, i32 -394649624
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1575922793, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload295, align 4
  %m2.reload249 = load volatile i32*, i32** %m2.reg2mem
  %715 = load i32, i32* %m2.reload249, align 4
  %cmp88 = icmp slt i32 %714, %715
  %716 = select i1 %cmp88, i32 1990941171, i32 2125789604
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %717 = load i32, i32* %sum.reload272, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload294, align 4
  %idxprom90 = sext i32 %718 to i64
  %a.reload319 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload319, i64 0, i64 %idxprom90
  %719 = load i32, i32* %arrayidx91, align 4
  %720 = sub i32 %717, 32349594
  %721 = add i32 %720, %719
  %722 = add i32 %721, 32349594
  %add92 = add nsw i32 %717, %719
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %722, i32* %sum.reload271, align 4
  store i32 825016308, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload293, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc94 = add nsw i32 %723, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload292, align 4
  store i32 -1575922793, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %728 = load i32, i32* %sum.reload270, align 4
  %m1.reload226 = load volatile i32*, i32** %m1.reg2mem
  %729 = load i32, i32* %m1.reload226, align 4
  %idxprom96 = sext i32 %729 to i64
  %a.reload318 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload318, i64 0, i64 %idxprom96
  %730 = load i32, i32* %arrayidx97, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 %728, %731
  %add98 = add nsw i32 %728, %730
  %d1.reload233 = load volatile i32*, i32** %d1.reg2mem
  %733 = load i32, i32* %d1.reload233, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %732, %734
  %sub99 = sub nsw i32 %732, %733
  %d2.reload254 = load volatile i32*, i32** %d2.reg2mem
  %736 = load i32, i32* %d2.reload254, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 %735, %737
  %add100 = add nsw i32 %735, %736
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %738, i32* %sum.reload269, align 4
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %739 = load i32, i32* %sum.reload268, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  store i32 -498455279, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 833517083, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %740 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %740, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %741 = load i32, i32* %y1alteredBB, align 4
  %742 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %741, %742
  store i32 736792986, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload317 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload317, i64 0, i64 2
  store i32 28, i32* %arrayidx12alteredBB, align 8
  store i32 -674012573, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  %743 = load i32, i32* %sum.reload267, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload291, align 4
  %idxpromalteredBB = sext i32 %744 to i64
  %a.reload316 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload316, i64 0, i64 %idxpromalteredBB
  %745 = load i32, i32* %arrayidx14alteredBB, align 4
  %746 = sub i32 %743, -2012199457
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -2012199457
  %_ = sub i32 %743, %745
  %gen = mul i32 %748, %745
  %749 = sub i32 0, %743
  %750 = sub i32 0, %745
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add15alteredBB = add nsw i32 %743, %745
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  store i32 %752, i32* %sum.reload266, align 4
  store i32 -1950410562, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  %753 = load i32, i32* %sum.reload265, align 4
  %m1.reload225 = load volatile i32*, i32** %m1.reg2mem
  %754 = load i32, i32* %m1.reload225, align 4
  %idxprom16alteredBB = sext i32 %754 to i64
  %a.reload315 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload315, i64 0, i64 %idxprom16alteredBB
  %755 = load i32, i32* %arrayidx17alteredBB, align 4
  %756 = add i32 %753, -1996588367
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -1996588367
  %_113 = sub i32 %753, %755
  %gen114 = mul i32 %758, %755
  %_115 = shl i32 %753, %755
  %759 = sub i32 0, %753
  %760 = add i32 0, %759
  %_116 = sub i32 0, %753
  %761 = add i32 %760, 576491270
  %762 = add i32 %761, %755
  %763 = sub i32 %762, 576491270
  %gen117 = add i32 %760, %755
  %764 = add i32 %753, -589416050
  %765 = add i32 %764, %755
  %766 = sub i32 %765, -589416050
  %add18alteredBB = add nsw i32 %753, %755
  %d1.reload232 = load volatile i32*, i32** %d1.reg2mem
  %767 = load i32, i32* %d1.reload232, align 4
  %768 = sub i32 %766, 1219688379
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1219688379
  %_118 = sub i32 %766, %767
  %gen119 = mul i32 %770, %767
  %_120 = shl i32 %766, %767
  %771 = add i32 %766, 1845902815
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, 1845902815
  %subalteredBB = sub nsw i32 %766, %767
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 %773, i32* %sum.reload264, align 4
  %y2.reload237 = load volatile i32*, i32** %y2.reg2mem
  %774 = load i32, i32* %y2.reload237, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_121 = sub i32 0, %774
  %777 = sub i32 %776, -489348616
  %778 = add i32 %777, 4
  %779 = add i32 %778, -489348616
  %gen122 = add i32 %776, 4
  %rem19alteredBB = srem i32 %774, 4
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 1407394671, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload314 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload314, i64 0, i64 2
  store i32 29, i32* %arrayidx28alteredBB, align 8
  store i32 761165236, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx30alteredBB, align 8
  store i32 -1948202354, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload290, align 4
  %m2.reload248 = load volatile i32*, i32** %m2.reg2mem
  %781 = load i32, i32* %m2.reload248, align 4
  %cmp33alteredBB = icmp slt i32 %780, %781
  store i32 1725498587, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %782 = load i32, i32* %sum.reload263, align 4
  %d2.reload253 = load volatile i32*, i32** %d2.reg2mem
  %783 = load i32, i32* %d2.reload253, align 4
  %_139 = shl i32 %782, %783
  %_140 = shl i32 %782, %783
  %784 = add i32 %782, -409664409
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -409664409
  %_141 = sub i32 %782, %783
  %gen142 = mul i32 %786, %783
  %787 = sub i32 0, %783
  %788 = add i32 %782, %787
  %_143 = sub i32 %782, %783
  %gen144 = mul i32 %788, %783
  %789 = add i32 %782, -3051904
  %790 = sub i32 %789, %783
  %791 = sub i32 %790, -3051904
  %_145 = sub i32 %782, %783
  %gen146 = mul i32 %791, %783
  %_147 = shl i32 %782, %783
  %792 = sub i32 0, %782
  %793 = add i32 0, %792
  %_148 = sub i32 0, %782
  %794 = sub i32 0, %783
  %795 = sub i32 %793, %794
  %gen149 = add i32 %793, %783
  %796 = sub i32 0, %782
  %797 = sub i32 0, %783
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add41alteredBB = add nsw i32 %782, %783
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %799, i32* %sum.reload262, align 4
  %y1.reload216 = load volatile i32*, i32** %y1.reg2mem
  %800 = load i32, i32* %y1.reload216, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_150 = sub i32 %800, 1
  %gen151 = mul i32 %802, 1
  %_152 = shl i32 %800, 1
  %803 = sub i32 0, 1640541537
  %804 = sub i32 %803, %800
  %805 = add i32 %804, 1640541537
  %_153 = sub i32 0, %800
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen154 = add i32 %805, 1
  %_155 = shl i32 %800, 1
  %_156 = shl i32 %800, 1
  %_157 = shl i32 %800, 1
  %808 = sub i32 %800, 388481785
  %809 = add i32 %808, 1
  %810 = add i32 %809, 388481785
  %add42alteredBB = add nsw i32 %800, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload289, align 4
  store i32 225001835, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %811 = load i32, i32* %sum.reload261, align 4
  %812 = add i32 0, 1507795508
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 1507795508
  %_162 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 366
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen163 = add i32 %814, 366
  %_164 = shl i32 %811, 366
  %819 = sub i32 0, %811
  %820 = add i32 0, %819
  %_165 = sub i32 0, %811
  %821 = sub i32 0, %820
  %822 = sub i32 0, 366
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen166 = add i32 %820, 366
  %825 = add i32 0, -1162906567
  %826 = sub i32 %825, %811
  %827 = sub i32 %826, -1162906567
  %_167 = sub i32 0, %811
  %828 = sub i32 0, 366
  %829 = sub i32 %827, %828
  %gen168 = add i32 %827, 366
  %830 = sub i32 0, 366
  %831 = sub i32 %811, %830
  %add55alteredBB = add nsw i32 %811, 366
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %831, i32* %sum.reload260, align 4
  store i32 -815861987, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %832 = load i32, i32* %sum.reload259, align 4
  %_173 = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_174 = sub i32 %832, 1
  %gen175 = mul i32 %834, 1
  %_176 = shl i32 %832, 1
  %_177 = shl i32 %832, 1
  %835 = sub i32 0, %832
  %836 = add i32 0, %835
  %_178 = sub i32 0, %832
  %837 = add i32 %836, -96831104
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -96831104
  %gen179 = add i32 %836, 1
  %840 = sub i32 0, %832
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add62alteredBB = add nsw i32 %832, 1
  %_180 = shl i32 %843, 30
  %_181 = shl i32 %843, 30
  %844 = sub i32 0, 30
  %845 = add i32 %843, %844
  %_182 = sub i32 %843, 30
  %gen183 = mul i32 %845, 30
  %846 = sub i32 0, %843
  %847 = sub i32 0, 30
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add63alteredBB = add nsw i32 %843, 30
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %849)
  store i32 -1359827021, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %850 = load i32, i32* %y1.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %851 = load i32, i32* %y2.reload, align 4
  %cmp66alteredBB = icmp eq i32 %850, %851
  store i32 -1825122132, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %m1.reload224 = load volatile i32*, i32** %m1.reg2mem
  %852 = load i32, i32* %m1.reload224, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %853 = load i32, i32* %m2.reload, align 4
  %cmp81alteredBB = icmp eq i32 %852, %853
  store i32 730020278, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %854 = load i32, i32* %d2.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %855 = load i32, i32* %d1.reload, align 4
  %_196 = shl i32 %854, %855
  %856 = sub i32 0, %855
  %857 = add i32 %854, %856
  %_197 = sub i32 %854, %855
  %gen198 = mul i32 %857, %855
  %_199 = shl i32 %854, %855
  %_200 = shl i32 %854, %855
  %858 = sub i32 %854, -2079236443
  %859 = sub i32 %858, %855
  %860 = add i32 %859, -2079236443
  %_201 = sub i32 %854, %855
  %gen202 = mul i32 %860, %855
  %861 = sub i32 %854, 2060402151
  %862 = sub i32 %861, %855
  %863 = add i32 %862, 2060402151
  %_203 = sub i32 %854, %855
  %gen204 = mul i32 %863, %855
  %_205 = shl i32 %854, %855
  %864 = sub i32 %854, -412790273
  %865 = sub i32 %864, %855
  %866 = add i32 %865, -412790273
  %sub83alteredBB = sub nsw i32 %854, %855
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 %866, i32* %sum.reload258, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %867 = load i32, i32* %sum.reload, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  store i32 -2089842547, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %868 = load i32, i32* %m1.reload, align 4
  %869 = add i32 %868, 996247394
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 996247394
  %add86alteredBB = add nsw i32 %868, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload, align 4
  store i32 -936459075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %for.end95, %for.inc93, %for.body89, %for.cond87, %originalBBpart2211, %originalBB209, %if.else85, %originalBBpart2207, %originalBB195, %if.then82, %originalBBpart2193, %originalBB191, %if.end80, %if.else78, %if.then76, %lor.lhs.false73, %land.lhs.true70, %if.then67, %originalBBpart2189, %originalBB187, %if.end65, %originalBBpart2185, %originalBB172, %for.end61, %for.inc59, %if.end58, %if.else56, %originalBBpart2170, %originalBB161, %if.then54, %lor.lhs.false51, %land.lhs.true48, %for.body45, %for.cond43, %originalBBpart2159, %originalBB138, %for.end40, %for.inc38, %for.body34, %originalBBpart2136, %originalBB134, %for.cond32, %if.end31, %originalBBpart2132, %originalBB130, %if.else29, %originalBBpart2128, %originalBB126, %if.then27, %lor.lhs.false24, %land.lhs.true21, %originalBBpart2124, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %if.end, %originalBBpart2106, %originalBB104, %if.else, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
