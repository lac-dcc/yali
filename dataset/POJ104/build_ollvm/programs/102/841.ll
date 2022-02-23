; ModuleID = 'source-C-CXX/102/841.cpp'
source_filename = "source-C-CXX/102/841.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp121.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca [1005 x i32]*
  %mem.reg2mem = alloca [1005 x i8]*
  %str.reg2mem = alloca [1005 x i8]*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 -1622658796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1622658796, label %first
    i32 527723448, label %originalBB
    i32 2000427620, label %originalBBpart2
    i32 897946293, label %for.cond
    i32 -669708683, label %for.body
    i32 -193457338, label %if.then
    i32 -157094680, label %originalBB151
    i32 1603248999, label %originalBBpart2153
    i32 667828372, label %if.else
    i32 1863082199, label %originalBB155
    i32 1607488788, label %originalBBpart2159
    i32 262634969, label %if.end
    i32 1355893491, label %for.cond15
    i32 509511920, label %for.body17
    i32 1751031221, label %lor.lhs.false
    i32 1579922765, label %originalBB161
    i32 22685766, label %originalBBpart2172
    i32 -676383764, label %if.then33
    i32 -1308075395, label %if.end34
    i32 960907809, label %land.lhs.true
    i32 -972449459, label %land.lhs.true50
    i32 1872859676, label %originalBB174
    i32 942014176, label %originalBBpart2180
    i32 1051169241, label %if.then53
    i32 -1928298282, label %if.end56
    i32 111297935, label %land.lhs.true59
    i32 1207937466, label %originalBB182
    i32 -290948176, label %originalBBpart2184
    i32 -1705103019, label %land.lhs.true67
    i32 1911774460, label %if.then76
    i32 -203610795, label %if.then83
    i32 -628099342, label %if.else88
    i32 1077342780, label %originalBB186
    i32 1335298404, label %originalBBpart2204
    i32 1742429942, label %if.end97
    i32 -1685767646, label %originalBB206
    i32 -1142788145, label %originalBBpart2225
    i32 -1103638136, label %if.end102
    i32 1277790514, label %land.lhs.true105
    i32 590123944, label %originalBB227
    i32 -958331628, label %originalBBpart2229
    i32 1606093682, label %lor.lhs.false113
    i32 2003059027, label %originalBB231
    i32 1253569198, label %originalBBpart2247
    i32 -1889441590, label %if.then122
    i32 -847351553, label %if.end126
    i32 -985733011, label %originalBB249
    i32 1154549317, label %originalBBpart2251
    i32 1890478538, label %for.inc
    i32 540454009, label %for.end
    i32 -1492947325, label %if.then130
    i32 851893264, label %if.end132
    i32 -1158239759, label %originalBB253
    i32 -515886779, label %originalBBpart2255
    i32 1832736763, label %for.inc133
    i32 982482547, label %for.end135
    i32 2024281420, label %originalBB257
    i32 -1660592985, label %originalBBpart2259
    i32 -2116186222, label %for.cond136
    i32 1744313033, label %for.body138
    i32 -134537622, label %originalBB261
    i32 1227115416, label %originalBBpart2263
    i32 1042402150, label %for.inc148
    i32 -287155578, label %originalBB265
    i32 1867970074, label %originalBBpart2281
    i32 -1621076983, label %for.end150
    i32 1402356122, label %originalBBalteredBB
    i32 -109139275, label %originalBB151alteredBB
    i32 -1364111420, label %originalBB155alteredBB
    i32 -1941800378, label %originalBB161alteredBB
    i32 -958577892, label %originalBB174alteredBB
    i32 720980657, label %originalBB182alteredBB
    i32 2035194060, label %originalBB186alteredBB
    i32 -1924615337, label %originalBB206alteredBB
    i32 -995171642, label %originalBB227alteredBB
    i32 124342054, label %originalBB231alteredBB
    i32 459274777, label %originalBB249alteredBB
    i32 1653609086, label %originalBB253alteredBB
    i32 1982811975, label %originalBB257alteredBB
    i32 644245895, label %originalBB261alteredBB
    i32 -1226889055, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %9 = and i1 %.reload, %.reload285
  %10 = xor i1 %.reload, %.reload285
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload285
  %13 = select i1 %11, i32 527723448, i32 1402356122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1005 x i8], align 16
  store [1005 x i8]* %str, [1005 x i8]** %str.reg2mem
  %mem = alloca [1005 x i8], align 16
  store [1005 x i8]* %mem, [1005 x i8]** %mem.reg2mem
  %num = alloca [1005 x i32], align 16
  store [1005 x i32]* %num, [1005 x i32]** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload334 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %14 = bitcast [1005 x i32]* %num.reload334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4020, i32 16, i1 false)
  %str.reload307 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload307, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload306 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload306, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload343 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload343, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload414, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload425, align 4
  %sum.reload431 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload431, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1746345204
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1746345204
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2000427620, i32 1402356122
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897946293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload356, align 4
  %cmp = icmp slt i32 %30, 1000
  %31 = select i1 %cmp, i32 -669708683, i32 982482547
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload424, align 4
  %idxprom = sext i32 %32 to i64
  %str.reload305 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload305, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp slt i32 %conv3, 97
  %34 = select i1 %cmp4, i32 -193457338, i32 667828372
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 870226954
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 870226954
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -157094680, i32 -109139275
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload423, align 4
  %idxprom5 = sext i32 %50 to i64
  %str.reload304 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload304, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload413, align 4
  %idxprom7 = sext i32 %52 to i64
  %mem.reload327 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx8 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload327, i64 0, i64 %idxprom7
  store i8 %51, i8* %arrayidx8, align 1
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1603248999, i32 -109139275
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 262634969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 608218114
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 608218114
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1863082199, i32 -1364111420
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload422, align 4
  %idxprom9 = sext i32 %106 to i64
  %str.reload303 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload303, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %108 = sub i32 0, 32
  %109 = add i32 %conv11, %108
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %109 to i8
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload412, align 4
  %idxprom13 = sext i32 %110 to i64
  %mem.reload326 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload326, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -878965701
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -878965701
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1607488788, i32 -1364111420
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 262634969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload421, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload381, align 4
  store i32 1355893491, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload380, align 4
  %len.reload342 = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload342, align 4
  %cmp16 = icmp slt i32 %139, %140
  %141 = select i1 %cmp16, i32 509511920, i32 540454009
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload379, align 4
  %idxprom18 = sext i32 %142 to i64
  %str.reload302 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload302, i64 0, i64 %idxprom18
  %143 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %143 to i32
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload411, align 4
  %idxprom21 = sext i32 %144 to i64
  %mem.reload325 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload325, i64 0, i64 %idxprom21
  %145 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %145 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %146 = select i1 %cmp24, i32 -676383764, i32 1751031221
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1579922765, i32 -1941800378
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload378, align 4
  %idxprom25 = sext i32 %173 to i64
  %str.reload301 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload301, i64 0, i64 %idxprom25
  %174 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %174 to i32
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload410, align 4
  %idxprom28 = sext i32 %175 to i64
  %mem.reload324 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx29 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload324, i64 0, i64 %idxprom28
  %176 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %176 to i32
  %177 = sub i32 0, %conv30
  %178 = add i32 %conv27, %177
  %sub31 = sub nsw i32 %conv27, %conv30
  %cmp32 = icmp eq i32 %178, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 629582815
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 629582815
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 22685766, i32 -1941800378
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %194 = select i1 %cmp32.reload, i32 -676383764, i32 -1308075395
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %sum.reload430 = load volatile i32*, i32** %sum.reg2mem
  %195 = load i32, i32* %sum.reload430, align 4
  %196 = sub i32 %195, 1995729389
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1995729389
  %inc = add nsw i32 %195, 1
  %sum.reload429 = load volatile i32*, i32** %sum.reg2mem
  store i32 %198, i32* %sum.reload429, align 4
  store i32 -1308075395, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload377, align 4
  %idxprom35 = sext i32 %199 to i64
  %str.reload300 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload300, i64 0, i64 %idxprom35
  %200 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %200 to i32
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload409, align 4
  %idxprom38 = sext i32 %201 to i64
  %mem.reload323 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx39 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload323, i64 0, i64 %idxprom38
  %202 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %202 to i32
  %cmp41 = icmp ne i32 %conv37, %conv40
  %203 = select i1 %cmp41, i32 960907809, i32 -1928298282
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload376, align 4
  %idxprom42 = sext i32 %204 to i64
  %str.reload299 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload299, i64 0, i64 %idxprom42
  %205 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %205 to i32
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload408, align 4
  %idxprom45 = sext i32 %206 to i64
  %mem.reload322 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx46 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload322, i64 0, i64 %idxprom45
  %207 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %207 to i32
  %208 = sub i32 0, %conv47
  %209 = add i32 %conv44, %208
  %sub48 = sub nsw i32 %conv44, %conv47
  %cmp49 = icmp ne i32 %209, 32
  %210 = select i1 %cmp49, i32 -972449459, i32 -1928298282
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1872859676, i32 -958577892
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload375, align 4
  %len.reload341 = load volatile i32*, i32** %len.reg2mem
  %238 = load i32, i32* %len.reload341, align 4
  %239 = add i32 %238, 1331928523
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1331928523
  %sub51 = sub nsw i32 %238, 1
  %cmp52 = icmp ne i32 %237, %241
  store i1 %cmp52, i1* %cmp52.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 2137827416
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2137827416
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 942014176, i32 -958577892
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %269 = select i1 %cmp52.reload, i32 1051169241, i32 -1928298282
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %sum.reload428 = load volatile i32*, i32** %sum.reg2mem
  %270 = load i32, i32* %sum.reload428, align 4
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload407, align 4
  %idxprom54 = sext i32 %271 to i64
  %num.reload333 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload333, i64 0, i64 %idxprom54
  store i32 %270, i32* %arrayidx55, align 4
  %sum.reload427 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload427, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload374, align 4
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  store i32 %272, i32* %n.reload420, align 4
  store i32 540454009, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload373, align 4
  %len.reload340 = load volatile i32*, i32** %len.reg2mem
  %274 = load i32, i32* %len.reload340, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub57 = sub nsw i32 %274, 1
  %cmp58 = icmp eq i32 %273, %276
  %277 = select i1 %cmp58, i32 111297935, i32 -1103638136
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1207937466, i32 720980657
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload372, align 4
  %idxprom60 = sext i32 %304 to i64
  %str.reload298 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload298, i64 0, i64 %idxprom60
  %305 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %305 to i32
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload406, align 4
  %idxprom63 = sext i32 %306 to i64
  %mem.reload321 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx64 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload321, i64 0, i64 %idxprom63
  %307 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %307 to i32
  %cmp66 = icmp ne i32 %conv62, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, -1335613006
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1335613006
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -290948176, i32 720980657
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %323 = select i1 %cmp66.reload, i32 -1705103019, i32 -1103638136
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload371, align 4
  %idxprom68 = sext i32 %324 to i64
  %str.reload297 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload297, i64 0, i64 %idxprom68
  %325 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %325 to i32
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload405, align 4
  %idxprom71 = sext i32 %326 to i64
  %mem.reload320 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx72 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload320, i64 0, i64 %idxprom71
  %327 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %327 to i32
  %328 = sub i32 %conv70, -449592008
  %329 = sub i32 %328, %conv73
  %330 = add i32 %329, -449592008
  %sub74 = sub nsw i32 %conv70, %conv73
  %cmp75 = icmp ne i32 %330, 32
  %331 = select i1 %cmp75, i32 1911774460, i32 -1103638136
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %sum.reload426 = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload426, align 4
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload404, align 4
  %idxprom77 = sext i32 %333 to i64
  %num.reload332 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload332, i64 0, i64 %idxprom77
  store i32 %332, i32* %arrayidx78, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload370, align 4
  %idxprom79 = sext i32 %334 to i64
  %str.reload296 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload296, i64 0, i64 %idxprom79
  %335 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %335 to i32
  %cmp82 = icmp slt i32 %conv81, 97
  %336 = select i1 %cmp82, i32 -203610795, i32 -628099342
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload369, align 4
  %idxprom84 = sext i32 %337 to i64
  %str.reload295 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx85 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload295, i64 0, i64 %idxprom84
  %338 = load i8, i8* %arrayidx85, align 1
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload403, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add = add nsw i32 %339, 1
  %idxprom86 = sext i32 %341 to i64
  %mem.reload319 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx87 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload319, i64 0, i64 %idxprom86
  store i8 %338, i8* %arrayidx87, align 1
  store i32 1742429942, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -785424006
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -785424006
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1077342780, i32 2035194060
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload368, align 4
  %idxprom89 = sext i32 %357 to i64
  %str.reload294 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx90 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload294, i64 0, i64 %idxprom89
  %358 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %358 to i32
  %359 = sub i32 %conv91, -631779105
  %360 = sub i32 %359, 32
  %361 = add i32 %360, -631779105
  %sub92 = sub nsw i32 %conv91, 32
  %conv93 = trunc i32 %361 to i8
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload402, align 4
  %363 = sub i32 %362, -883877636
  %364 = add i32 %363, 1
  %365 = add i32 %364, -883877636
  %add94 = add nsw i32 %362, 1
  %idxprom95 = sext i32 %365 to i64
  %mem.reload318 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx96 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload318, i64 0, i64 %idxprom95
  store i8 %conv93, i8* %arrayidx96, align 1
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -1675179408
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1675179408
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1335298404, i32 2035194060
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1742429942, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1685767646, i32 -1924615337
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload401, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add98 = add nsw i32 %407, 1
  %idxprom99 = sext i32 %409 to i64
  %num.reload331 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload331, i64 0, i64 %idxprom99
  store i32 1, i32* %arrayidx100, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload400, align 4
  %411 = sub i32 0, 2
  %412 = sub i32 %410, %411
  %add101 = add nsw i32 %410, 2
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  store i32 %412, i32* %m.reload399, align 4
  %len.reload339 = load volatile i32*, i32** %len.reg2mem
  %413 = load i32, i32* %len.reload339, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  store i32 %413, i32* %n.reload419, align 4
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, -1403754980
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1403754980
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1142788145, i32 -1924615337
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 540454009, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload367, align 4
  %len.reload338 = load volatile i32*, i32** %len.reg2mem
  %430 = load i32, i32* %len.reload338, align 4
  %431 = sub i32 %430, -1253338585
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1253338585
  %sub103 = sub nsw i32 %430, 1
  %cmp104 = icmp eq i32 %429, %433
  %434 = select i1 %cmp104, i32 1277790514, i32 -847351553
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -1093988141
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1093988141
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 590123944, i32 -995171642
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload366, align 4
  %idxprom106 = sext i32 %462 to i64
  %str.reload293 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx107 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload293, i64 0, i64 %idxprom106
  %463 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %463 to i32
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload398, align 4
  %idxprom109 = sext i32 %464 to i64
  %mem.reload317 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx110 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload317, i64 0, i64 %idxprom109
  %465 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %465 to i32
  %cmp112 = icmp eq i32 %conv108, %conv111
  store i1 %cmp112, i1* %cmp112.reg2mem
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -40153892
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -40153892
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -958331628, i32 -995171642
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %493 = select i1 %cmp112.reload, i32 -1889441590, i32 1606093682
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2003059027, i32 124342054
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload365, align 4
  %idxprom114 = sext i32 %520 to i64
  %str.reload292 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx115 = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload292, i64 0, i64 %idxprom114
  %521 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %521 to i32
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload397, align 4
  %idxprom117 = sext i32 %522 to i64
  %mem.reload316 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx118 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload316, i64 0, i64 %idxprom117
  %523 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %523 to i32
  %524 = add i32 %conv116, 1063828763
  %525 = sub i32 %524, %conv119
  %526 = sub i32 %525, 1063828763
  %sub120 = sub nsw i32 %conv116, %conv119
  %cmp121 = icmp eq i32 %526, 32
  store i1 %cmp121, i1* %cmp121.reg2mem
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 2070116670
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2070116670
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1253569198, i32 124342054
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %542 = select i1 %cmp121.reload, i32 -1889441590, i32 -847351553
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %543 = load i32, i32* %sum.reload, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %544 = load i32, i32* %m.reload396, align 4
  %idxprom123 = sext i32 %544 to i64
  %num.reload330 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload330, i64 0, i64 %idxprom123
  store i32 %543, i32* %arrayidx124, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload395, align 4
  %546 = sub i32 %545, -1757546020
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1757546020
  %inc125 = add nsw i32 %545, 1
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 %548, i32* %m.reload394, align 4
  %len.reload337 = load volatile i32*, i32** %len.reg2mem
  %549 = load i32, i32* %len.reload337, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  store i32 %549, i32* %n.reload418, align 4
  store i32 540454009, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, -488855318
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -488855318
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -985733011, i32 459274777
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, -1317014471
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1317014471
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
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
  %591 = select i1 %589, i32 1154549317, i32 459274777
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1890478538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload364, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc127 = add nsw i32 %592, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload363, align 4
  store i32 1355893491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload417, align 4
  %len.reload336 = load volatile i32*, i32** %len.reg2mem
  %596 = load i32, i32* %len.reload336, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub128 = sub nsw i32 %596, 1
  %cmp129 = icmp slt i32 %595, %598
  %599 = select i1 %cmp129, i32 -1492947325, i32 851893264
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload393, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc131 = add nsw i32 %600, 1
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  store i32 %602, i32* %m.reload392, align 4
  store i32 1832736763, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1158239759, i32 1653609086
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = add i32 %617, 507219719
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 507219719
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -515886779, i32 1653609086
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1832736763, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload355, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc134 = add nsw i32 %632, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload354, align 4
  store i32 897946293, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, -85563036
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -85563036
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 2024281420, i32 1982811975
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = add i32 %652, -223083042
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -223083042
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1660592985, i32 1982811975
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2116186222, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload352, align 4
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload391, align 4
  %cmp137 = icmp slt i32 %679, %680
  %681 = select i1 %cmp137, i32 1744313033, i32 -1621076983
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = add i32 %682, -1287482940
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1287482940
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -134537622, i32 644245895
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload351, align 4
  %idxprom140 = sext i32 %697 to i64
  %mem.reload315 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx141 = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload315, i64 0, i64 %idxprom140
  %698 = load i8, i8* %arrayidx141, align 1
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8 signext %698)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload350, align 4
  %idxprom144 = sext i32 %699 to i64
  %num.reload329 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx145 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload329, i64 0, i64 %idxprom144
  %700 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %700)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = add i32 %701, 172658742
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 172658742
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1227115416, i32 644245895
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1042402150, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = add i32 %728, 1976533733
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1976533733
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -287155578, i32 -1226889055
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload349, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc149 = add nsw i32 %743, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload348, align 4
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 %748, 658006804
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 658006804
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1867970074, i32 -1226889055
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -2116186222, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1005 x i8], align 16
  %memalteredBB = alloca [1005 x i8], align 16
  %numalteredBB = alloca [1005 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %775 = bitcast [1005 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %775, i8 0, i64 4020, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 527723448, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload416, align 4
  %idxprom5alteredBB = sext i32 %776 to i64
  %str.reload291 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload291, i64 0, i64 %idxprom5alteredBB
  %777 = load i8, i8* %arrayidx6alteredBB, align 1
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %778 = load i32, i32* %m.reload390, align 4
  %idxprom7alteredBB = sext i32 %778 to i64
  %mem.reload314 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload314, i64 0, i64 %idxprom7alteredBB
  store i8 %777, i8* %arrayidx8alteredBB, align 1
  store i32 -157094680, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload415, align 4
  %idxprom9alteredBB = sext i32 %779 to i64
  %str.reload290 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload290, i64 0, i64 %idxprom9alteredBB
  %780 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %780 to i32
  %_ = shl i32 %conv11alteredBB, 32
  %_156 = shl i32 %conv11alteredBB, 32
  %_157 = shl i32 %conv11alteredBB, 32
  %781 = sub i32 0, 32
  %782 = add i32 %conv11alteredBB, %781
  %subalteredBB = sub nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %782 to i8
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %783 = load i32, i32* %m.reload389, align 4
  %idxprom13alteredBB = sext i32 %783 to i64
  %mem.reload313 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload313, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1863082199, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload362, align 4
  %idxprom25alteredBB = sext i32 %784 to i64
  %str.reload289 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload289, i64 0, i64 %idxprom25alteredBB
  %785 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %785 to i32
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %786 = load i32, i32* %m.reload388, align 4
  %idxprom28alteredBB = sext i32 %786 to i64
  %mem.reload312 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload312, i64 0, i64 %idxprom28alteredBB
  %787 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %787 to i32
  %_162 = shl i32 %conv27alteredBB, %conv30alteredBB
  %_163 = shl i32 %conv27alteredBB, %conv30alteredBB
  %788 = sub i32 0, %conv27alteredBB
  %789 = add i32 0, %788
  %_164 = sub i32 0, %conv27alteredBB
  %790 = add i32 %789, -1315942604
  %791 = add i32 %790, %conv30alteredBB
  %792 = sub i32 %791, -1315942604
  %gen = add i32 %789, %conv30alteredBB
  %_165 = shl i32 %conv27alteredBB, %conv30alteredBB
  %_166 = shl i32 %conv27alteredBB, %conv30alteredBB
  %793 = add i32 0, -1125763883
  %794 = sub i32 %793, %conv27alteredBB
  %795 = sub i32 %794, -1125763883
  %_167 = sub i32 0, %conv27alteredBB
  %796 = sub i32 0, %conv30alteredBB
  %797 = sub i32 %795, %796
  %gen168 = add i32 %795, %conv30alteredBB
  %798 = sub i32 0, 1900271926
  %799 = sub i32 %798, %conv27alteredBB
  %800 = add i32 %799, 1900271926
  %_169 = sub i32 0, %conv27alteredBB
  %801 = add i32 %800, -456121577
  %802 = add i32 %801, %conv30alteredBB
  %803 = sub i32 %802, -456121577
  %gen170 = add i32 %800, %conv30alteredBB
  %804 = add i32 %conv27alteredBB, -1130244446
  %805 = sub i32 %804, %conv30alteredBB
  %806 = sub i32 %805, -1130244446
  %sub31alteredBB = sub nsw i32 %conv27alteredBB, %conv30alteredBB
  %cmp32alteredBB = icmp eq i32 %806, 32
  store i32 1579922765, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload361, align 4
  %len.reload335 = load volatile i32*, i32** %len.reg2mem
  %808 = load i32, i32* %len.reload335, align 4
  %809 = add i32 %808, -792441294
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -792441294
  %_175 = sub i32 %808, 1
  %gen176 = mul i32 %811, 1
  %812 = add i32 0, 6196207
  %813 = sub i32 %812, %808
  %814 = sub i32 %813, 6196207
  %_177 = sub i32 0, %808
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen178 = add i32 %814, 1
  %819 = sub i32 0, 1
  %820 = add i32 %808, %819
  %sub51alteredBB = sub nsw i32 %808, 1
  %cmp52alteredBB = icmp ne i32 %807, %820
  store i32 1872859676, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload360, align 4
  %idxprom60alteredBB = sext i32 %821 to i64
  %str.reload288 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload288, i64 0, i64 %idxprom60alteredBB
  %822 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %822 to i32
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %823 = load i32, i32* %m.reload387, align 4
  %idxprom63alteredBB = sext i32 %823 to i64
  %mem.reload311 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload311, i64 0, i64 %idxprom63alteredBB
  %824 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %824 to i32
  %cmp66alteredBB = icmp ne i32 %conv62alteredBB, %conv65alteredBB
  store i32 1207937466, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload359, align 4
  %idxprom89alteredBB = sext i32 %825 to i64
  %str.reload287 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload287, i64 0, i64 %idxprom89alteredBB
  %826 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %826 to i32
  %827 = add i32 %conv91alteredBB, 854445917
  %828 = sub i32 %827, 32
  %829 = sub i32 %828, 854445917
  %_187 = sub i32 %conv91alteredBB, 32
  %gen188 = mul i32 %829, 32
  %830 = sub i32 0, 340522476
  %831 = sub i32 %830, %conv91alteredBB
  %832 = add i32 %831, 340522476
  %_189 = sub i32 0, %conv91alteredBB
  %833 = sub i32 0, %832
  %834 = sub i32 0, 32
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen190 = add i32 %832, 32
  %837 = sub i32 0, %conv91alteredBB
  %838 = add i32 0, %837
  %_191 = sub i32 0, %conv91alteredBB
  %839 = sub i32 0, 32
  %840 = sub i32 %838, %839
  %gen192 = add i32 %838, 32
  %841 = sub i32 %conv91alteredBB, 1860074032
  %842 = sub i32 %841, 32
  %843 = add i32 %842, 1860074032
  %sub92alteredBB = sub nsw i32 %conv91alteredBB, 32
  %conv93alteredBB = trunc i32 %843 to i8
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %844 = load i32, i32* %m.reload386, align 4
  %845 = sub i32 %844, -2007892696
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -2007892696
  %_193 = sub i32 %844, 1
  %gen194 = mul i32 %847, 1
  %848 = add i32 0, -1696869809
  %849 = sub i32 %848, %844
  %850 = sub i32 %849, -1696869809
  %_195 = sub i32 0, %844
  %851 = add i32 %850, 825392930
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 825392930
  %gen196 = add i32 %850, 1
  %854 = sub i32 0, -1732179890
  %855 = sub i32 %854, %844
  %856 = add i32 %855, -1732179890
  %_197 = sub i32 0, %844
  %857 = add i32 %856, -1145663710
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1145663710
  %gen198 = add i32 %856, 1
  %_199 = shl i32 %844, 1
  %860 = sub i32 0, 955357145
  %861 = sub i32 %860, %844
  %862 = add i32 %861, 955357145
  %_200 = sub i32 0, %844
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen201 = add i32 %862, 1
  %_202 = shl i32 %844, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %844, %867
  %add94alteredBB = add nsw i32 %844, 1
  %idxprom95alteredBB = sext i32 %868 to i64
  %mem.reload310 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload310, i64 0, i64 %idxprom95alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx96alteredBB, align 1
  store i32 1077342780, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %869 = load i32, i32* %m.reload385, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_207 = sub i32 %869, 1
  %gen208 = mul i32 %871, 1
  %_209 = shl i32 %869, 1
  %_210 = shl i32 %869, 1
  %_211 = shl i32 %869, 1
  %_212 = shl i32 %869, 1
  %_213 = shl i32 %869, 1
  %872 = add i32 %869, 1550711898
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1550711898
  %_214 = sub i32 %869, 1
  %gen215 = mul i32 %874, 1
  %875 = sub i32 0, %869
  %876 = add i32 0, %875
  %_216 = sub i32 0, %869
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen217 = add i32 %876, 1
  %881 = add i32 0, 1230718469
  %882 = sub i32 %881, %869
  %883 = sub i32 %882, 1230718469
  %_218 = sub i32 0, %869
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen219 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %869, %888
  %add98alteredBB = add nsw i32 %869, 1
  %idxprom99alteredBB = sext i32 %889 to i64
  %num.reload328 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload328, i64 0, i64 %idxprom99alteredBB
  store i32 1, i32* %arrayidx100alteredBB, align 4
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %890 = load i32, i32* %m.reload384, align 4
  %_220 = shl i32 %890, 2
  %891 = add i32 %890, -232753838
  %892 = sub i32 %891, 2
  %893 = sub i32 %892, -232753838
  %_221 = sub i32 %890, 2
  %gen222 = mul i32 %893, 2
  %_223 = shl i32 %890, 2
  %894 = sub i32 0, %890
  %895 = sub i32 0, 2
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add101alteredBB = add nsw i32 %890, 2
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  store i32 %897, i32* %m.reload383, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %898 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %898, i32* %n.reload, align 4
  store i32 -1685767646, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload358, align 4
  %idxprom106alteredBB = sext i32 %899 to i64
  %str.reload286 = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload286, i64 0, i64 %idxprom106alteredBB
  %900 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %900 to i32
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %901 = load i32, i32* %m.reload382, align 4
  %idxprom109alteredBB = sext i32 %901 to i64
  %mem.reload309 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload309, i64 0, i64 %idxprom109alteredBB
  %902 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %902 to i32
  %cmp112alteredBB = icmp eq i32 %conv108alteredBB, %conv111alteredBB
  store i32 590123944, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload, align 4
  %idxprom114alteredBB = sext i32 %903 to i64
  %str.reload = load volatile [1005 x i8]*, [1005 x i8]** %str.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %str.reload, i64 0, i64 %idxprom114alteredBB
  %904 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %904 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %905 = load i32, i32* %m.reload, align 4
  %idxprom117alteredBB = sext i32 %905 to i64
  %mem.reload308 = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload308, i64 0, i64 %idxprom117alteredBB
  %906 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %906 to i32
  %907 = sub i32 %conv116alteredBB, -653047337
  %908 = sub i32 %907, %conv119alteredBB
  %909 = add i32 %908, -653047337
  %_232 = sub i32 %conv116alteredBB, %conv119alteredBB
  %gen233 = mul i32 %909, %conv119alteredBB
  %_234 = shl i32 %conv116alteredBB, %conv119alteredBB
  %_235 = shl i32 %conv116alteredBB, %conv119alteredBB
  %_236 = shl i32 %conv116alteredBB, %conv119alteredBB
  %910 = sub i32 0, 1134366647
  %911 = sub i32 %910, %conv116alteredBB
  %912 = add i32 %911, 1134366647
  %_237 = sub i32 0, %conv116alteredBB
  %913 = sub i32 0, %conv119alteredBB
  %914 = sub i32 %912, %913
  %gen238 = add i32 %912, %conv119alteredBB
  %_239 = shl i32 %conv116alteredBB, %conv119alteredBB
  %915 = sub i32 0, %conv119alteredBB
  %916 = add i32 %conv116alteredBB, %915
  %_240 = sub i32 %conv116alteredBB, %conv119alteredBB
  %gen241 = mul i32 %916, %conv119alteredBB
  %917 = sub i32 0, -2074390088
  %918 = sub i32 %917, %conv116alteredBB
  %919 = add i32 %918, -2074390088
  %_242 = sub i32 0, %conv116alteredBB
  %920 = sub i32 %919, -1814920062
  %921 = add i32 %920, %conv119alteredBB
  %922 = add i32 %921, -1814920062
  %gen243 = add i32 %919, %conv119alteredBB
  %923 = sub i32 %conv116alteredBB, -1873203462
  %924 = sub i32 %923, %conv119alteredBB
  %925 = add i32 %924, -1873203462
  %_244 = sub i32 %conv116alteredBB, %conv119alteredBB
  %gen245 = mul i32 %925, %conv119alteredBB
  %926 = add i32 %conv116alteredBB, -1523658667
  %927 = sub i32 %926, %conv119alteredBB
  %928 = sub i32 %927, -1523658667
  %sub120alteredBB = sub nsw i32 %conv116alteredBB, %conv119alteredBB
  %cmp121alteredBB = icmp eq i32 %928, 32
  store i32 2003059027, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -985733011, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1158239759, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 2024281420, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload346, align 4
  %idxprom140alteredBB = sext i32 %929 to i64
  %mem.reload = load volatile [1005 x i8]*, [1005 x i8]** %mem.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %mem.reload, i64 0, i64 %idxprom140alteredBB
  %930 = load i8, i8* %arrayidx141alteredBB, align 1
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8 signext %930)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload345, align 4
  %idxprom144alteredBB = sext i32 %931 to i64
  %num.reload = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload, i64 0, i64 %idxprom144alteredBB
  %932 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143alteredBB, i32 %932)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -134537622, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload344, align 4
  %_266 = shl i32 %933, 1
  %934 = sub i32 0, -1883828545
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -1883828545
  %_267 = sub i32 0, %933
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen268 = add i32 %936, 1
  %939 = sub i32 0, 1
  %940 = add i32 %933, %939
  %_269 = sub i32 %933, 1
  %gen270 = mul i32 %940, 1
  %_271 = shl i32 %933, 1
  %941 = sub i32 0, 1
  %942 = add i32 %933, %941
  %_272 = sub i32 %933, 1
  %gen273 = mul i32 %942, 1
  %943 = sub i32 0, -696264219
  %944 = sub i32 %943, %933
  %945 = add i32 %944, -696264219
  %_274 = sub i32 0, %933
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen275 = add i32 %945, 1
  %950 = add i32 0, 1409227317
  %951 = sub i32 %950, %933
  %952 = sub i32 %951, 1409227317
  %_276 = sub i32 0, %933
  %953 = sub i32 %952, -458720887
  %954 = add i32 %953, 1
  %955 = add i32 %954, -458720887
  %gen277 = add i32 %952, 1
  %956 = add i32 0, 1519180102
  %957 = sub i32 %956, %933
  %958 = sub i32 %957, 1519180102
  %_278 = sub i32 0, %933
  %959 = sub i32 %958, 1934301902
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1934301902
  %gen279 = add i32 %958, 1
  %962 = sub i32 %933, -1953380682
  %963 = add i32 %962, 1
  %964 = add i32 %963, -1953380682
  %inc149alteredBB = add nsw i32 %933, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %964, i32* %i.reload, align 4
  store i32 -287155578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB206alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2281, %originalBB265, %for.inc148, %originalBBpart2263, %originalBB261, %for.body138, %for.cond136, %originalBBpart2259, %originalBB257, %for.end135, %for.inc133, %originalBBpart2255, %originalBB253, %if.end132, %if.then130, %for.end, %for.inc, %originalBBpart2251, %originalBB249, %if.end126, %if.then122, %originalBBpart2247, %originalBB231, %lor.lhs.false113, %originalBBpart2229, %originalBB227, %land.lhs.true105, %if.end102, %originalBBpart2225, %originalBB206, %if.end97, %originalBBpart2204, %originalBB186, %if.else88, %if.then83, %if.then76, %land.lhs.true67, %originalBBpart2184, %originalBB182, %land.lhs.true59, %if.end56, %if.then53, %originalBBpart2180, %originalBB174, %land.lhs.true50, %land.lhs.true, %if.end34, %if.then33, %originalBBpart2172, %originalBB161, %lor.lhs.false, %for.body17, %for.cond15, %if.end, %originalBBpart2159, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
