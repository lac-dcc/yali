; ModuleID = 'source-C-CXX/17/905.cpp'
source_filename = "source-C-CXX/17/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem401 = alloca i64
  %min54.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1138765366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1138765366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -1475458025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1475458025, label %first
    i32 348704356, label %originalBB
    i32 1122890917, label %originalBBpart2
    i32 -1680600318, label %while.cond
    i32 -1554862104, label %while.body
    i32 -1245342495, label %for.cond
    i32 434855977, label %originalBB142
    i32 937555083, label %originalBBpart2144
    i32 343469119, label %for.body
    i32 -1263467994, label %originalBB146
    i32 -1583499403, label %originalBBpart2148
    i32 1514874415, label %for.cond1
    i32 44794024, label %for.body3
    i32 -686857381, label %for.inc
    i32 291209810, label %for.end
    i32 -1459033735, label %for.inc7
    i32 -1815708680, label %for.end9
    i32 -554784753, label %originalBB150
    i32 192371024, label %originalBBpart2152
    i32 1506400846, label %for.cond10
    i32 544311166, label %originalBB154
    i32 -109055208, label %originalBBpart2156
    i32 1435958639, label %for.body12
    i32 -1577113471, label %originalBB158
    i32 -1268510012, label %originalBBpart2160
    i32 1504807561, label %for.cond13
    i32 565617128, label %for.body15
    i32 -871629736, label %for.cond19
    i32 15193812, label %for.body21
    i32 402735677, label %originalBB162
    i32 989077561, label %originalBBpart2171
    i32 903405171, label %if.then
    i32 -1629346178, label %originalBB173
    i32 -1133040852, label %originalBBpart2178
    i32 249148393, label %if.end
    i32 -718730719, label %for.inc31
    i32 -1251656493, label %originalBB180
    i32 -638579502, label %originalBBpart2188
    i32 1084612423, label %for.end33
    i32 -2010193658, label %for.cond34
    i32 -2055078282, label %for.body36
    i32 -1705403249, label %originalBB190
    i32 382906614, label %originalBBpart2219
    i32 -1314674527, label %for.inc45
    i32 899184658, label %originalBB221
    i32 1874511165, label %originalBBpart2236
    i32 691627608, label %for.end47
    i32 -859012222, label %for.inc48
    i32 981585795, label %for.end50
    i32 1669298021, label %for.cond51
    i32 -1733165738, label %for.body53
    i32 272146077, label %originalBB238
    i32 -235775416, label %originalBBpart2242
    i32 -1647603983, label %for.cond58
    i32 -1529628482, label %for.body60
    i32 -1762126869, label %if.then66
    i32 756051292, label %if.end71
    i32 85941610, label %for.inc72
    i32 1953867972, label %for.end74
    i32 1349920132, label %for.cond75
    i32 2097371514, label %for.body77
    i32 1672691721, label %for.inc87
    i32 -1593782352, label %for.end89
    i32 -803002205, label %for.inc90
    i32 1972456947, label %for.end92
    i32 19168373, label %for.cond95
    i32 1047223720, label %originalBB244
    i32 -511504068, label %originalBBpart2246
    i32 -1488675891, label %for.body97
    i32 -174598722, label %for.cond98
    i32 -310042858, label %originalBB248
    i32 475779288, label %originalBBpart2250
    i32 100899194, label %for.body100
    i32 188268271, label %for.inc110
    i32 -80840319, label %for.end112
    i32 -1276388152, label %for.inc113
    i32 -105472604, label %for.end115
    i32 -1130973001, label %originalBB252
    i32 1741971269, label %originalBBpart2254
    i32 1022962854, label %for.cond116
    i32 183233864, label %for.body118
    i32 953366278, label %originalBB256
    i32 1957785739, label %originalBBpart2258
    i32 -1105660476, label %for.cond119
    i32 -1825027944, label %for.body121
    i32 2029881867, label %for.inc131
    i32 2005498064, label %for.end133
    i32 1285365939, label %for.inc134
    i32 -1312215522, label %for.end136
    i32 -723877693, label %for.inc137
    i32 -756239330, label %for.end138
    i32 -1294968125, label %while.end
    i32 151972963, label %originalBBalteredBB
    i32 1192275139, label %originalBB142alteredBB
    i32 606868279, label %originalBB146alteredBB
    i32 -1064079421, label %originalBB150alteredBB
    i32 245415790, label %originalBB154alteredBB
    i32 -1562018937, label %originalBB158alteredBB
    i32 -1291261557, label %originalBB162alteredBB
    i32 -189948418, label %originalBB173alteredBB
    i32 2051618007, label %originalBB180alteredBB
    i32 -1756629810, label %originalBB190alteredBB
    i32 -918074938, label %originalBB221alteredBB
    i32 849225375, label %originalBB238alteredBB
    i32 -1503658772, label %originalBB244alteredBB
    i32 -1783012107, label %originalBB248alteredBB
    i32 227850778, label %originalBB252alteredBB
    i32 -255489150, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload262, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload262, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload262
  %26 = select i1 %24, i32 348704356, i32 151972963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min54 = alloca i32, align 4
  store i32* %min54, i32** %min54.reg2mem
  %retval.reload263 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload263, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload271)
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload270, align 4
  %n1.reload386 = load volatile i32*, i32** %n1.reg2mem
  store i32 %27, i32* %n1.reload386, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1122890917, i32 151972963
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680600318, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n1.reload385 = load volatile i32*, i32** %n1.reg2mem
  %42 = load i32, i32* %n1.reload385, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 -1554862104, i32 -1294968125
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload269, align 4
  %45 = zext i32 %44 to i64
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload268, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, i64* %.reg2mem401
  %48 = call i8* @llvm.stacksave()
  %saved_stack.reload387 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %48, i8** %saved_stack.reload387, align 8
  %.reload447 = load volatile i64, i64* %.reg2mem401
  %49 = mul nuw i64 %45, %.reload447
  %vla = alloca i32, i64 %49, align 16
  store i32* %vla, i32** %vla.reg2mem
  %sum.reload390 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload390, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -1245342495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -2128670095
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2128670095
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
  %76 = select i1 %74, i32 434855977, i32 1192275139
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload293, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload267, align 4
  %cmp = icmp slt i32 %77, %78
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -694976947
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -694976947
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 937555083, i32 1192275139
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 343469119, i32 -1815708680
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 181831660
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 181831660
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1263467994, i32 606868279
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1387246438
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1387246438
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1583499403, i32 606868279
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1514874415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload336, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload266, align 4
  %cmp2 = icmp slt i32 %137, %138
  %139 = select i1 %cmp2, i32 44794024, i32 291209810
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload292, align 4
  %idxprom = sext i32 %140 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem401
  %141 = mul nsw i64 %idxprom, %.reload446
  %vla.reload467 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload467, i64 %141
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload335, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -686857381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload334, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload333, align 4
  store i32 1514874415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1459033735, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload291, align 4
  %147 = sub i32 %146, 737471741
  %148 = add i32 %147, 1
  %149 = add i32 %148, 737471741
  %inc8 = add nsw i32 %146, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload290, align 4
  store i32 -1245342495, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1585342886
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1585342886
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -554784753, i32 -1064079421
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload265, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload289, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1275935848
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1275935848
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 192371024, i32 -1064079421
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1506400846, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -452591868
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -452591868
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 544311166, i32 245415790
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload288, align 4
  %cmp11 = icmp sgt i32 %232, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -369719543
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -369719543
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -109055208, i32 245415790
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %260 = select i1 %cmp11.reload, i32 1435958639, i32 -756239330
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1011165847
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1011165847
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1577113471, i32 -1562018937
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 255055015
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 255055015
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1268510012, i32 -1562018937
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1504807561, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload331, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload287, align 4
  %cmp14 = icmp slt i32 %315, %316
  %317 = select i1 %cmp14, i32 565617128, i32 981585795
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload330, align 4
  %idxprom16 = sext i32 %318 to i64
  %.reload445 = load volatile i64, i64* %.reg2mem401
  %319 = mul nsw i64 %idxprom16, %.reload445
  %vla.reload466 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload466, i64 %319
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx17, i64 0
  %320 = load i32, i32* %arrayidx18, align 4
  %min.reload396 = load volatile i32*, i32** %min.reg2mem
  store i32 %320, i32* %min.reload396, align 4
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload383, align 4
  store i32 -871629736, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload382, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload286, align 4
  %cmp20 = icmp slt i32 %321, %322
  %323 = select i1 %cmp20, i32 15193812, i32 1084612423
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 402735677, i32 -1291261557
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload329, align 4
  %idxprom22 = sext i32 %338 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem401
  %339 = mul nsw i64 %idxprom22, %.reload444
  %vla.reload465 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload465, i64 %339
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload381, align 4
  %idxprom24 = sext i32 %340 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %341 = load i32, i32* %arrayidx25, align 4
  %min.reload395 = load volatile i32*, i32** %min.reg2mem
  %342 = load i32, i32* %min.reload395, align 4
  %cmp26 = icmp slt i32 %341, %342
  store i1 %cmp26, i1* %cmp26.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1911116451
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1911116451
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 989077561, i32 -1291261557
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %370 = select i1 %cmp26.reload, i32 903405171, i32 249148393
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1065927612
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1065927612
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1629346178, i32 -189948418
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload328, align 4
  %idxprom27 = sext i32 %398 to i64
  %.reload443 = load volatile i64, i64* %.reg2mem401
  %399 = mul nsw i64 %idxprom27, %.reload443
  %vla.reload464 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload464, i64 %399
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload380, align 4
  %idxprom29 = sext i32 %400 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %401 = load i32, i32* %arrayidx30, align 4
  %min.reload394 = load volatile i32*, i32** %min.reg2mem
  store i32 %401, i32* %min.reload394, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1133040852, i32 -189948418
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 249148393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -718730719, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 673395801
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 673395801
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1251656493, i32 2051618007
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload379, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc32 = add nsw i32 %455, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %457, i32* %k.reload378, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -232263513
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -232263513
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -638579502, i32 2051618007
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -871629736, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload377, align 4
  store i32 -2010193658, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload376, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload285, align 4
  %cmp35 = icmp slt i32 %473, %474
  %475 = select i1 %cmp35, i32 -2055078282, i32 691627608
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 130352810
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 130352810
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
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
  %502 = select i1 %500, i32 -1705403249, i32 -1756629810
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload327, align 4
  %idxprom37 = sext i32 %503 to i64
  %.reload442 = load volatile i64, i64* %.reg2mem401
  %504 = mul nsw i64 %idxprom37, %.reload442
  %vla.reload463 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload463, i64 %504
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload375, align 4
  %idxprom39 = sext i32 %505 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %506 = load i32, i32* %arrayidx40, align 4
  %min.reload393 = load volatile i32*, i32** %min.reg2mem
  %507 = load i32, i32* %min.reload393, align 4
  %508 = add i32 %506, 868757771
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 868757771
  %sub = sub nsw i32 %506, %507
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload326, align 4
  %idxprom41 = sext i32 %511 to i64
  %.reload441 = load volatile i64, i64* %.reg2mem401
  %512 = mul nsw i64 %idxprom41, %.reload441
  %vla.reload462 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload462, i64 %512
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload374, align 4
  %idxprom43 = sext i32 %513 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  store i32 %510, i32* %arrayidx44, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1211290813
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1211290813
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 382906614, i32 -1756629810
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1314674527, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -704708879
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -704708879
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 899184658, i32 -918074938
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload373, align 4
  %545 = add i32 %544, -910435888
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -910435888
  %inc46 = add nsw i32 %544, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload372, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1983949202
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1983949202
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1874511165, i32 -918074938
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2010193658, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -859012222, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload325, align 4
  %564 = sub i32 %563, -642353758
  %565 = add i32 %564, 1
  %566 = add i32 %565, -642353758
  %inc49 = add nsw i32 %563, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload324, align 4
  store i32 1504807561, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 1669298021, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload322, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload284, align 4
  %cmp52 = icmp slt i32 %567, %568
  %569 = select i1 %cmp52, i32 -1733165738, i32 1972456947
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1647654281
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1647654281
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 272146077, i32 849225375
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %.reload440 = load volatile i64, i64* %.reg2mem401
  %585 = mul nsw i64 0, %.reload440
  %vla.reload461 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload461, i64 %585
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload321, align 4
  %idxprom56 = sext i32 %586 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %587 = load i32, i32* %arrayidx57, align 4
  %min54.reload400 = load volatile i32*, i32** %min54.reg2mem
  store i32 %587, i32* %min54.reload400, align 4
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload371, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -1557944379
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1557944379
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -235775416, i32 849225375
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1647603983, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload370, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload283, align 4
  %cmp59 = icmp slt i32 %615, %616
  %617 = select i1 %cmp59, i32 -1529628482, i32 1953867972
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload369, align 4
  %idxprom61 = sext i32 %618 to i64
  %.reload439 = load volatile i64, i64* %.reg2mem401
  %619 = mul nsw i64 %idxprom61, %.reload439
  %vla.reload460 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload460, i64 %619
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload320, align 4
  %idxprom63 = sext i32 %620 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %621 = load i32, i32* %arrayidx64, align 4
  %min54.reload399 = load volatile i32*, i32** %min54.reg2mem
  %622 = load i32, i32* %min54.reload399, align 4
  %cmp65 = icmp slt i32 %621, %622
  %623 = select i1 %cmp65, i32 -1762126869, i32 756051292
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload368, align 4
  %idxprom67 = sext i32 %624 to i64
  %.reload438 = load volatile i64, i64* %.reg2mem401
  %625 = mul nsw i64 %idxprom67, %.reload438
  %vla.reload459 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload459, i64 %625
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload319, align 4
  %idxprom69 = sext i32 %626 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %627 = load i32, i32* %arrayidx70, align 4
  %min54.reload398 = load volatile i32*, i32** %min54.reg2mem
  store i32 %627, i32* %min54.reload398, align 4
  store i32 756051292, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 85941610, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload367, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc73 = add nsw i32 %628, 1
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 %630, i32* %k.reload366, align 4
  store i32 -1647603983, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload365, align 4
  store i32 1349920132, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload364, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload282, align 4
  %cmp76 = icmp slt i32 %631, %632
  %633 = select i1 %cmp76, i32 2097371514, i32 -1593782352
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload363, align 4
  %idxprom78 = sext i32 %634 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem401
  %635 = mul nsw i64 %idxprom78, %.reload437
  %vla.reload458 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload458, i64 %635
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload318, align 4
  %idxprom80 = sext i32 %636 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %637 = load i32, i32* %arrayidx81, align 4
  %min54.reload397 = load volatile i32*, i32** %min54.reg2mem
  %638 = load i32, i32* %min54.reload397, align 4
  %639 = add i32 %637, 796084388
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 796084388
  %sub82 = sub nsw i32 %637, %638
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload362, align 4
  %idxprom83 = sext i32 %642 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem401
  %643 = mul nsw i64 %idxprom83, %.reload436
  %vla.reload457 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reload457, i64 %643
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload317, align 4
  %idxprom85 = sext i32 %644 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  store i32 %641, i32* %arrayidx86, align 4
  store i32 1672691721, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload361, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc88 = add nsw i32 %645, 1
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %649, i32* %k.reload360, align 4
  store i32 1349920132, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -803002205, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload316, align 4
  %651 = add i32 %650, -303052022
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -303052022
  %inc91 = add nsw i32 %650, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload315, align 4
  store i32 1669298021, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  %654 = load i32, i32* %sum.reload389, align 4
  %.reload435 = load volatile i64, i64* %.reg2mem401
  %655 = mul nsw i64 1, %.reload435
  %vla.reload456 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload456, i64 %655
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx93, i64 1
  %656 = load i32, i32* %arrayidx94, align 4
  %657 = add i32 %654, -2017114150
  %658 = add i32 %657, %656
  %659 = sub i32 %658, -2017114150
  %add = add nsw i32 %654, %656
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  store i32 %659, i32* %sum.reload388, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload314, align 4
  store i32 19168373, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -46249720
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -46249720
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1047223720, i32 -1503658772
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload313, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload281, align 4
  %cmp96 = icmp slt i32 %675, %676
  store i1 %cmp96, i1* %cmp96.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -511504068, i32 -1503658772
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %691 = select i1 %cmp96.reload, i32 -1488675891, i32 -105472604
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload359, align 4
  store i32 -174598722, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -310042858, i32 -1783012107
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload358, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload280, align 4
  %cmp99 = icmp slt i32 %718, %719
  store i1 %cmp99, i1* %cmp99.reg2mem
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 475779288, i32 -1783012107
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %734 = select i1 %cmp99.reload, i32 100899194, i32 -80840319
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload357, align 4
  %idxprom101 = sext i32 %735 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem401
  %736 = mul nsw i64 %idxprom101, %.reload434
  %vla.reload455 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reload455, i64 %736
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload312, align 4
  %idxprom103 = sext i32 %737 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx102, i64 %idxprom103
  %738 = load i32, i32* %arrayidx104, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload356, align 4
  %idxprom105 = sext i32 %739 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem401
  %740 = mul nsw i64 %idxprom105, %.reload433
  %vla.reload454 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla.reload454, i64 %740
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload311, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %sub107 = sub nsw i32 %741, 1
  %idxprom108 = sext i32 %743 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx106, i64 %idxprom108
  store i32 %738, i32* %arrayidx109, align 4
  store i32 188268271, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload355, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc111 = add nsw i32 %744, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %746, i32* %k.reload354, align 4
  store i32 -174598722, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1276388152, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload310, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc114 = add nsw i32 %747, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload309, align 4
  store i32 19168373, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1130973001, i32 227850778
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload308, align 4
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1741971269, i32 227850778
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1022962854, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload307, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload279, align 4
  %cmp117 = icmp slt i32 %792, %793
  %794 = select i1 %cmp117, i32 183233864, i32 -1312215522
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 953366278, i32 -255489150
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload353, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, -1731223993
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1731223993
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1957785739, i32 -255489150
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1105660476, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload352, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload278, align 4
  %cmp120 = icmp slt i32 %836, %837
  %838 = select i1 %cmp120, i32 -1825027944, i32 2005498064
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload306, align 4
  %idxprom122 = sext i32 %839 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem401
  %840 = mul nsw i64 %idxprom122, %.reload432
  %vla.reload453 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds i32, i32* %vla.reload453, i64 %840
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload351, align 4
  %idxprom124 = sext i32 %841 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom124
  %842 = load i32, i32* %arrayidx125, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload305, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %sub126 = sub nsw i32 %843, 1
  %idxprom127 = sext i32 %845 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem401
  %846 = mul nsw i64 %idxprom127, %.reload431
  %vla.reload452 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reload452, i64 %846
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload350, align 4
  %idxprom129 = sext i32 %847 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %arrayidx128, i64 %idxprom129
  store i32 %842, i32* %arrayidx130, align 4
  store i32 2029881867, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %848 = load i32, i32* %k.reload349, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc132 = add nsw i32 %848, 1
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %852, i32* %k.reload348, align 4
  store i32 -1105660476, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1285365939, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload304, align 4
  %854 = sub i32 %853, -2105158720
  %855 = add i32 %854, 1
  %856 = add i32 %855, -2105158720
  %inc135 = add nsw i32 %853, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %856, i32* %j.reload303, align 4
  store i32 1022962854, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -723877693, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload277, align 4
  %858 = add i32 %857, 801867486
  %859 = add i32 %858, -1
  %860 = sub i32 %859, 801867486
  %dec = add nsw i32 %857, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %860, i32* %i.reload276, align 4
  store i32 1506400846, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %861 = load i32, i32* %sum.reload, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n1.reload384 = load volatile i32*, i32** %n1.reg2mem
  %862 = load i32, i32* %n1.reload384, align 4
  %863 = sub i32 %862, 1329121447
  %864 = add i32 %863, -1
  %865 = add i32 %864, 1329121447
  %dec141 = add nsw i32 %862, -1
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %865, i32* %n1.reload, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %866 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %866)
  store i32 -1680600318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %867 = load i32, i32* %retval.reload, align 4
  ret i32 %867

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min54alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %868 = load i32, i32* %nalteredBB, align 4
  store i32 %868, i32* %n1alteredBB, align 4
  store i32 348704356, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload275, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %870 = load i32, i32* %n.reload264, align 4
  %cmpalteredBB = icmp slt i32 %869, %870
  store i32 434855977, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 -1263467994, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %871 = load i32, i32* %n.reload, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload274, align 4
  store i32 -554784753, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload273, align 4
  %cmp11alteredBB = icmp sgt i32 %872, 1
  store i32 544311166, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -1577113471, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload300, align 4
  %idxprom22alteredBB = sext i32 %873 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem401
  %_ = shl i64 %idxprom22alteredBB, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem401
  %874 = sub i64 %idxprom22alteredBB, -1299433955110495802
  %875 = sub i64 %874, %.reload428
  %876 = add i64 %875, -1299433955110495802
  %_163 = sub i64 %idxprom22alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem401
  %gen = mul i64 %876, %.reload427
  %.reload426 = load volatile i64, i64* %.reg2mem401
  %877 = sub i64 %idxprom22alteredBB, -919122794059463551
  %878 = sub i64 %877, %.reload426
  %879 = add i64 %878, -919122794059463551
  %_164 = sub i64 %idxprom22alteredBB, %.reload426
  %.reload425 = load volatile i64, i64* %.reg2mem401
  %gen165 = mul i64 %879, %.reload425
  %880 = sub i64 0, %idxprom22alteredBB
  %881 = add i64 0, %880
  %_166 = sub i64 0, %idxprom22alteredBB
  %.reload424 = load volatile i64, i64* %.reg2mem401
  %882 = sub i64 0, %.reload424
  %883 = sub i64 %881, %882
  %gen167 = add i64 %881, %.reload424
  %.reload423 = load volatile i64, i64* %.reg2mem401
  %884 = sub i64 %idxprom22alteredBB, 6049499252867789732
  %885 = sub i64 %884, %.reload423
  %886 = add i64 %885, 6049499252867789732
  %_168 = sub i64 %idxprom22alteredBB, %.reload423
  %.reload422 = load volatile i64, i64* %.reg2mem401
  %gen169 = mul i64 %886, %.reload422
  %.reload430 = load volatile i64, i64* %.reg2mem401
  %887 = mul nsw i64 %idxprom22alteredBB, %.reload430
  %vla.reload451 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload451, i64 %887
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %888 = load i32, i32* %k.reload347, align 4
  %idxprom24alteredBB = sext i32 %888 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %889 = load i32, i32* %arrayidx25alteredBB, align 4
  %min.reload392 = load volatile i32*, i32** %min.reg2mem
  %890 = load i32, i32* %min.reload392, align 4
  %cmp26alteredBB = icmp slt i32 %889, %890
  store i32 402735677, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload299, align 4
  %idxprom27alteredBB = sext i32 %891 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem401
  %892 = sub i64 0, %.reload420
  %893 = add i64 %idxprom27alteredBB, %892
  %_174 = sub i64 %idxprom27alteredBB, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem401
  %gen175 = mul i64 %893, %.reload419
  %.reload418 = load volatile i64, i64* %.reg2mem401
  %_176 = shl i64 %idxprom27alteredBB, %.reload418
  %.reload421 = load volatile i64, i64* %.reg2mem401
  %894 = mul nsw i64 %idxprom27alteredBB, %.reload421
  %vla.reload450 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla.reload450, i64 %894
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %895 = load i32, i32* %k.reload346, align 4
  %idxprom29alteredBB = sext i32 %895 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %arrayidx28alteredBB, i64 %idxprom29alteredBB
  %896 = load i32, i32* %arrayidx30alteredBB, align 4
  %min.reload391 = load volatile i32*, i32** %min.reg2mem
  store i32 %896, i32* %min.reload391, align 4
  store i32 -1629346178, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload345, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %_181 = sub i32 %897, 1
  %gen182 = mul i32 %899, 1
  %_183 = shl i32 %897, 1
  %_184 = shl i32 %897, 1
  %900 = sub i32 0, -3807374
  %901 = sub i32 %900, %897
  %902 = add i32 %901, -3807374
  %_185 = sub i32 0, %897
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen186 = add i32 %902, 1
  %907 = sub i32 %897, -1065800897
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1065800897
  %inc32alteredBB = add nsw i32 %897, 1
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 %909, i32* %k.reload344, align 4
  store i32 -1251656493, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload298, align 4
  %idxprom37alteredBB = sext i32 %910 to i64
  %.reload415 = load volatile i64, i64* %.reg2mem401
  %_191 = shl i64 %idxprom37alteredBB, %.reload415
  %911 = sub i64 0, 5993074085415038504
  %912 = sub i64 %911, %idxprom37alteredBB
  %913 = add i64 %912, 5993074085415038504
  %_192 = sub i64 0, %idxprom37alteredBB
  %.reload414 = load volatile i64, i64* %.reg2mem401
  %914 = sub i64 %913, -428163981795865723
  %915 = add i64 %914, %.reload414
  %916 = add i64 %915, -428163981795865723
  %gen193 = add i64 %913, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem401
  %_194 = shl i64 %idxprom37alteredBB, %.reload413
  %917 = add i64 0, -2709404450737101435
  %918 = sub i64 %917, %idxprom37alteredBB
  %919 = sub i64 %918, -2709404450737101435
  %_195 = sub i64 0, %idxprom37alteredBB
  %.reload412 = load volatile i64, i64* %.reg2mem401
  %920 = sub i64 0, %919
  %921 = sub i64 0, %.reload412
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %gen196 = add i64 %919, %.reload412
  %924 = add i64 0, -3706924923429865853
  %925 = sub i64 %924, %idxprom37alteredBB
  %926 = sub i64 %925, -3706924923429865853
  %_197 = sub i64 0, %idxprom37alteredBB
  %.reload411 = load volatile i64, i64* %.reg2mem401
  %927 = sub i64 %926, -5812396764822144563
  %928 = add i64 %927, %.reload411
  %929 = add i64 %928, -5812396764822144563
  %gen198 = add i64 %926, %.reload411
  %930 = add i64 0, 6127153138031530173
  %931 = sub i64 %930, %idxprom37alteredBB
  %932 = sub i64 %931, 6127153138031530173
  %_199 = sub i64 0, %idxprom37alteredBB
  %.reload410 = load volatile i64, i64* %.reg2mem401
  %933 = sub i64 0, %932
  %934 = sub i64 0, %.reload410
  %935 = add i64 %933, %934
  %936 = sub i64 0, %935
  %gen200 = add i64 %932, %.reload410
  %.reload409 = load volatile i64, i64* %.reg2mem401
  %_201 = shl i64 %idxprom37alteredBB, %.reload409
  %937 = sub i64 0, %idxprom37alteredBB
  %938 = add i64 0, %937
  %_202 = sub i64 0, %idxprom37alteredBB
  %.reload408 = load volatile i64, i64* %.reg2mem401
  %939 = sub i64 0, %.reload408
  %940 = sub i64 %938, %939
  %gen203 = add i64 %938, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem401
  %941 = add i64 %idxprom37alteredBB, -2374449995507967168
  %942 = sub i64 %941, %.reload407
  %943 = sub i64 %942, -2374449995507967168
  %_204 = sub i64 %idxprom37alteredBB, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem401
  %gen205 = mul i64 %943, %.reload406
  %.reload417 = load volatile i64, i64* %.reg2mem401
  %944 = mul nsw i64 %idxprom37alteredBB, %.reload417
  %vla.reload449 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla.reload449, i64 %944
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %945 = load i32, i32* %k.reload343, align 4
  %idxprom39alteredBB = sext i32 %945 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %arrayidx38alteredBB, i64 %idxprom39alteredBB
  %946 = load i32, i32* %arrayidx40alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %947 = load i32, i32* %min.reload, align 4
  %948 = sub i32 0, %947
  %949 = add i32 %946, %948
  %_206 = sub i32 %946, %947
  %gen207 = mul i32 %949, %947
  %950 = sub i32 0, -1514947245
  %951 = sub i32 %950, %946
  %952 = add i32 %951, -1514947245
  %_208 = sub i32 0, %946
  %953 = sub i32 0, %952
  %954 = sub i32 0, %947
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen209 = add i32 %952, %947
  %957 = add i32 0, 1902385763
  %958 = sub i32 %957, %946
  %959 = sub i32 %958, 1902385763
  %_210 = sub i32 0, %946
  %960 = sub i32 %959, -2123522555
  %961 = add i32 %960, %947
  %962 = add i32 %961, -2123522555
  %gen211 = add i32 %959, %947
  %963 = add i32 0, -832451998
  %964 = sub i32 %963, %946
  %965 = sub i32 %964, -832451998
  %_212 = sub i32 0, %946
  %966 = sub i32 0, %947
  %967 = sub i32 %965, %966
  %gen213 = add i32 %965, %947
  %_214 = shl i32 %946, %947
  %968 = add i32 0, -1736986241
  %969 = sub i32 %968, %946
  %970 = sub i32 %969, -1736986241
  %_215 = sub i32 0, %946
  %971 = sub i32 0, %947
  %972 = sub i32 %970, %971
  %gen216 = add i32 %970, %947
  %973 = sub i32 %946, 1645290860
  %974 = sub i32 %973, %947
  %975 = add i32 %974, 1645290860
  %subalteredBB = sub nsw i32 %946, %947
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload297, align 4
  %idxprom41alteredBB = sext i32 %976 to i64
  %.reload405 = load volatile i64, i64* %.reg2mem401
  %_217 = shl i64 %idxprom41alteredBB, %.reload405
  %.reload416 = load volatile i64, i64* %.reg2mem401
  %977 = mul nsw i64 %idxprom41alteredBB, %.reload416
  %vla.reload448 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload448, i64 %977
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %978 = load i32, i32* %k.reload342, align 4
  %idxprom43alteredBB = sext i32 %978 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx42alteredBB, i64 %idxprom43alteredBB
  store i32 %975, i32* %arrayidx44alteredBB, align 4
  store i32 -1705403249, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %979 = load i32, i32* %k.reload341, align 4
  %_222 = shl i32 %979, 1
  %_223 = shl i32 %979, 1
  %980 = sub i32 0, 1312913293
  %981 = sub i32 %980, %979
  %982 = add i32 %981, 1312913293
  %_224 = sub i32 0, %979
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen225 = add i32 %982, 1
  %987 = sub i32 0, %979
  %988 = add i32 0, %987
  %_226 = sub i32 0, %979
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen227 = add i32 %988, 1
  %991 = sub i32 0, -858001116
  %992 = sub i32 %991, %979
  %993 = add i32 %992, -858001116
  %_228 = sub i32 0, %979
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen229 = add i32 %993, 1
  %_230 = shl i32 %979, 1
  %_231 = shl i32 %979, 1
  %996 = sub i32 %979, 443046253
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 443046253
  %_232 = sub i32 %979, 1
  %gen233 = mul i32 %998, 1
  %_234 = shl i32 %979, 1
  %999 = add i32 %979, -835522743
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -835522743
  %inc46alteredBB = add nsw i32 %979, 1
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  store i32 %1001, i32* %k.reload340, align 4
  store i32 899184658, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %.reload403 = load volatile i64, i64* %.reg2mem401
  %_239 = shl i64 0, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem401
  %_240 = shl i64 0, %.reload402
  %.reload404 = load volatile i64, i64* %.reg2mem401
  %1002 = mul nsw i64 0, %.reload404
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1002
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload296, align 4
  %idxprom56alteredBB = sext i32 %1003 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %arrayidx55alteredBB, i64 %idxprom56alteredBB
  %1004 = load i32, i32* %arrayidx57alteredBB, align 4
  %min54.reload = load volatile i32*, i32** %min54.reg2mem
  store i32 %1004, i32* %min54.reload, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload339, align 4
  store i32 272146077, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload295, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload272, align 4
  %cmp96alteredBB = icmp slt i32 %1005, %1006
  store i32 1047223720, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %1007 = load i32, i32* %k.reload338, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload, align 4
  %cmp99alteredBB = icmp slt i32 %1007, %1008
  store i32 -310042858, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -1130973001, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 953366278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.end138, %for.inc137, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %originalBBpart2258, %originalBB256, %for.body118, %for.cond116, %originalBBpart2254, %originalBB252, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.body100, %originalBBpart2250, %originalBB248, %for.cond98, %for.body97, %originalBBpart2246, %originalBB244, %for.cond95, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %originalBBpart2242, %originalBB238, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2236, %originalBB221, %for.inc45, %originalBBpart2219, %originalBB190, %for.body36, %for.cond34, %for.end33, %originalBBpart2188, %originalBB180, %for.inc31, %if.end, %originalBBpart2178, %originalBB173, %if.then, %originalBBpart2171, %originalBB162, %for.body21, %for.cond19, %for.body15, %for.cond13, %originalBBpart2160, %originalBB158, %for.body12, %originalBBpart2156, %originalBB154, %for.cond10, %originalBBpart2152, %originalBB150, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
