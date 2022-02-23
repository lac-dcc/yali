; ModuleID = 'source-C-CXX/17/1656.cpp'
source_filename = "source-C-CXX/17/1656.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %n) #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j95.reg2mem = alloca i32*
  %i90.reg2mem = alloca i32*
  %i70.reg2mem = alloca i32*
  %j55.reg2mem = alloca i32*
  %j37.reg2mem = alloca i32*
  %min34.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1999582582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1999582582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 475702793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 475702793, label %first
    i32 -83180674, label %originalBB
    i32 1873461187, label %originalBBpart2
    i32 -858540831, label %if.then
    i32 1126009275, label %originalBB118
    i32 543102853, label %originalBBpart2120
    i32 1294537636, label %for.cond
    i32 -1203004959, label %originalBB122
    i32 -160745128, label %originalBBpart2124
    i32 -1934992874, label %for.body
    i32 -1046411609, label %originalBB126
    i32 -1777379187, label %originalBBpart2128
    i32 1840486047, label %for.cond3
    i32 -957652336, label %for.body5
    i32 -2131184293, label %if.then11
    i32 -517787599, label %originalBB130
    i32 -372131912, label %originalBBpart2132
    i32 -610908152, label %if.end
    i32 -1480774125, label %originalBB134
    i32 -456838215, label %originalBBpart2136
    i32 -1190453009, label %for.inc
    i32 -498063634, label %for.end
    i32 2075456006, label %for.cond17
    i32 242177426, label %for.body19
    i32 -667221629, label %originalBB138
    i32 405270677, label %originalBBpart2151
    i32 -2063332319, label %for.inc24
    i32 -1546013397, label %for.end26
    i32 -1236802694, label %for.inc27
    i32 796462174, label %originalBB153
    i32 992288814, label %originalBBpart2168
    i32 1844365677, label %for.end29
    i32 1966405234, label %originalBB170
    i32 -1902864914, label %originalBBpart2172
    i32 -922560064, label %for.cond31
    i32 -431481348, label %originalBB174
    i32 -1915094643, label %originalBBpart2176
    i32 -1022129651, label %for.body33
    i32 -977338954, label %for.cond38
    i32 -1258062161, label %for.body40
    i32 1685067579, label %if.then46
    i32 795750213, label %originalBB178
    i32 1831992661, label %originalBBpart2180
    i32 663767064, label %if.end51
    i32 2017310128, label %for.inc52
    i32 -1621370281, label %originalBB182
    i32 -482743216, label %originalBBpart2190
    i32 -1681970189, label %for.end54
    i32 -1847690341, label %for.cond56
    i32 -2101979926, label %for.body58
    i32 -1488493090, label %for.inc64
    i32 -203222523, label %originalBB192
    i32 -1989172405, label %originalBBpart2198
    i32 -145333426, label %for.end66
    i32 -1274105049, label %originalBB200
    i32 -409108860, label %originalBBpart2202
    i32 436781330, label %for.inc67
    i32 239715197, label %for.end69
    i32 -205306713, label %originalBB204
    i32 -647209339, label %originalBBpart2211
    i32 1617392600, label %for.cond71
    i32 -37884183, label %for.body74
    i32 -550407264, label %for.inc87
    i32 -1238492995, label %for.end89
    i32 510315558, label %for.cond91
    i32 1089260032, label %originalBB213
    i32 -1345209421, label %originalBBpart2227
    i32 200683706, label %for.body94
    i32 2121809596, label %for.cond96
    i32 -1022754053, label %originalBB229
    i32 -1581049497, label %originalBBpart2238
    i32 62231823, label %for.body99
    i32 1694964041, label %originalBB240
    i32 -1238784665, label %originalBBpart2253
    i32 779567451, label %for.inc110
    i32 1506449338, label %for.end112
    i32 276828641, label %originalBB255
    i32 -1643835025, label %originalBBpart2257
    i32 17625179, label %for.inc113
    i32 540055094, label %for.end115
    i32 -1167133307, label %if.end117
    i32 -95895594, label %originalBBalteredBB
    i32 -1978865975, label %originalBB118alteredBB
    i32 1208881277, label %originalBB122alteredBB
    i32 -488752338, label %originalBB126alteredBB
    i32 -55334954, label %originalBB130alteredBB
    i32 394591979, label %originalBB134alteredBB
    i32 -1271131656, label %originalBB138alteredBB
    i32 1269425572, label %originalBB153alteredBB
    i32 988993983, label %originalBB170alteredBB
    i32 81968661, label %originalBB174alteredBB
    i32 312553370, label %originalBB178alteredBB
    i32 486720348, label %originalBB182alteredBB
    i32 611689568, label %originalBB192alteredBB
    i32 1531367351, label %originalBB200alteredBB
    i32 479468484, label %originalBB204alteredBB
    i32 1558926236, label %originalBB213alteredBB
    i32 -2091615252, label %originalBB229alteredBB
    i32 343128156, label %originalBB240alteredBB
    i32 1738063687, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 -83180674, i32 -95895594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %min34 = alloca i32, align 4
  store i32* %min34, i32** %min34.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  %j55 = alloca i32, align 4
  store i32* %j55, i32** %j55.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem
  %j95 = alloca i32, align 4
  store i32* %j95, i32** %j95.reg2mem
  %n.addr.reload276 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload276, align 4
  %n.addr.reload275 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload275, align 4
  %cmp = icmp ne i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1873461187, i32 -95895594
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -858540831, i32 -1167133307
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -37330682
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -37330682
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1126009275, i32 -1978865975
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 543102853, i32 -1978865975
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1294537636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1159379426
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1159379426
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1203004959, i32 1208881277
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload289, align 4
  %n.addr.reload274 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload274, align 4
  %cmp1 = icmp slt i32 %99, %100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -160745128, i32 1208881277
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %115 = select i1 %cmp1.reload, i32 -1934992874, i32 1844365677
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1342465983
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1342465983
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1046411609, i32 -488752338
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 0
  %144 = load i32, i32* %arrayidx2, align 16
  %min.reload296 = load volatile i32*, i32** %min.reg2mem
  store i32 %144, i32* %min.reload296, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1777379187, i32 -488752338
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1840486047, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload302, align 4
  %n.addr.reload273 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload273, align 4
  %cmp4 = icmp slt i32 %159, %160
  %161 = select i1 %cmp4, i32 -957652336, i32 -498063634
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %min.reload295 = load volatile i32*, i32** %min.reg2mem
  %162 = load i32, i32* %min.reload295, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload287, align 4
  %idxprom6 = sext i32 %163 to i64
  %arrayidx7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload301, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %162, %165
  %166 = select i1 %cmp10, i32 -2131184293, i32 -610908152
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1207480096
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1207480096
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -517787599, i32 -55334954
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload286, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload300, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %min.reload294 = load volatile i32*, i32** %min.reg2mem
  store i32 %184, i32* %min.reload294, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1972401138
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1972401138
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -372131912, i32 -55334954
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -610908152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -120978079
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -120978079
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1480774125, i32 394591979
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -456838215, i32 394591979
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1190453009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload299, align 4
  %254 = sub i32 %253, 379043437
  %255 = add i32 %254, 1
  %256 = add i32 %255, 379043437
  %inc = add nsw i32 %253, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload298, align 4
  store i32 1840486047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j16.reload308 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload308, align 4
  store i32 2075456006, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload307 = load volatile i32*, i32** %j16.reg2mem
  %257 = load i32, i32* %j16.reload307, align 4
  %n.addr.reload272 = load volatile i32*, i32** %n.addr.reg2mem
  %258 = load i32, i32* %n.addr.reload272, align 4
  %cmp18 = icmp slt i32 %257, %258
  %259 = select i1 %cmp18, i32 242177426, i32 -1546013397
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -667221629, i32 -1271131656
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %min.reload293 = load volatile i32*, i32** %min.reg2mem
  %286 = load i32, i32* %min.reload293, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload285, align 4
  %idxprom20 = sext i32 %287 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom20
  %j16.reload306 = load volatile i32*, i32** %j16.reg2mem
  %288 = load i32, i32* %j16.reload306, align 4
  %idxprom22 = sext i32 %288 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %289 = load i32, i32* %arrayidx23, align 4
  %290 = add i32 %289, 319883952
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, 319883952
  %sub = sub nsw i32 %289, %286
  store i32 %292, i32* %arrayidx23, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1670075754
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1670075754
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 405270677, i32 -1271131656
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2063332319, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j16.reload305 = load volatile i32*, i32** %j16.reg2mem
  %308 = load i32, i32* %j16.reload305, align 4
  %309 = sub i32 %308, 1661415234
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1661415234
  %inc25 = add nsw i32 %308, 1
  %j16.reload304 = load volatile i32*, i32** %j16.reg2mem
  store i32 %311, i32* %j16.reload304, align 4
  store i32 2075456006, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1236802694, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1915470211
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1915470211
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 796462174, i32 1269425572
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload284, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc28 = add nsw i32 %339, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload283, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1604298236
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1604298236
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 992288814, i32 1269425572
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1294537636, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1268482823
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1268482823
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1966405234, i32 988993983
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i30.reload318 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload318, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1315859024
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1315859024
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1902864914, i32 988993983
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -922560064, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -253152295
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -253152295
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -431481348, i32 81968661
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i30.reload317 = load volatile i32*, i32** %i30.reg2mem
  %402 = load i32, i32* %i30.reload317, align 4
  %n.addr.reload271 = load volatile i32*, i32** %n.addr.reg2mem
  %403 = load i32, i32* %n.addr.reload271, align 4
  %cmp32 = icmp slt i32 %402, %403
  store i1 %cmp32, i1* %cmp32.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 191102941
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 191102941
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1915094643, i32 81968661
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %431 = select i1 %cmp32.reload, i32 -1022129651, i32 239715197
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i30.reload316 = load volatile i32*, i32** %i30.reg2mem
  %432 = load i32, i32* %i30.reload316, align 4
  %idxprom35 = sext i32 %432 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35
  %433 = load i32, i32* %arrayidx36, align 4
  %min34.reload322 = load volatile i32*, i32** %min34.reg2mem
  store i32 %433, i32* %min34.reload322, align 4
  %j37.reload330 = load volatile i32*, i32** %j37.reg2mem
  store i32 0, i32* %j37.reload330, align 4
  store i32 -977338954, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j37.reload329 = load volatile i32*, i32** %j37.reg2mem
  %434 = load i32, i32* %j37.reload329, align 4
  %n.addr.reload270 = load volatile i32*, i32** %n.addr.reg2mem
  %435 = load i32, i32* %n.addr.reload270, align 4
  %cmp39 = icmp slt i32 %434, %435
  %436 = select i1 %cmp39, i32 -1258062161, i32 -1681970189
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %min34.reload321 = load volatile i32*, i32** %min34.reg2mem
  %437 = load i32, i32* %min34.reload321, align 4
  %j37.reload328 = load volatile i32*, i32** %j37.reg2mem
  %438 = load i32, i32* %j37.reload328, align 4
  %idxprom41 = sext i32 %438 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom41
  %i30.reload315 = load volatile i32*, i32** %i30.reg2mem
  %439 = load i32, i32* %i30.reload315, align 4
  %idxprom43 = sext i32 %439 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %440 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %437, %440
  %441 = select i1 %cmp45, i32 1685067579, i32 663767064
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 795750213, i32 312553370
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j37.reload327 = load volatile i32*, i32** %j37.reg2mem
  %468 = load i32, i32* %j37.reload327, align 4
  %idxprom47 = sext i32 %468 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom47
  %i30.reload314 = load volatile i32*, i32** %i30.reg2mem
  %469 = load i32, i32* %i30.reload314, align 4
  %idxprom49 = sext i32 %469 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %470 = load i32, i32* %arrayidx50, align 4
  %min34.reload320 = load volatile i32*, i32** %min34.reg2mem
  store i32 %470, i32* %min34.reload320, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1419372827
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1419372827
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1831992661, i32 312553370
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 663767064, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2017310128, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1621370281, i32 486720348
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j37.reload326 = load volatile i32*, i32** %j37.reg2mem
  %500 = load i32, i32* %j37.reload326, align 4
  %501 = add i32 %500, 1553587315
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1553587315
  %inc53 = add nsw i32 %500, 1
  %j37.reload325 = load volatile i32*, i32** %j37.reg2mem
  store i32 %503, i32* %j37.reload325, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -482743216, i32 486720348
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -977338954, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j55.reload336 = load volatile i32*, i32** %j55.reg2mem
  store i32 0, i32* %j55.reload336, align 4
  store i32 -1847690341, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j55.reload335 = load volatile i32*, i32** %j55.reg2mem
  %530 = load i32, i32* %j55.reload335, align 4
  %n.addr.reload269 = load volatile i32*, i32** %n.addr.reg2mem
  %531 = load i32, i32* %n.addr.reload269, align 4
  %cmp57 = icmp slt i32 %530, %531
  %532 = select i1 %cmp57, i32 -2101979926, i32 -145333426
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %min34.reload319 = load volatile i32*, i32** %min34.reg2mem
  %533 = load i32, i32* %min34.reload319, align 4
  %j55.reload334 = load volatile i32*, i32** %j55.reg2mem
  %534 = load i32, i32* %j55.reload334, align 4
  %idxprom59 = sext i32 %534 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom59
  %i30.reload313 = load volatile i32*, i32** %i30.reg2mem
  %535 = load i32, i32* %i30.reload313, align 4
  %idxprom61 = sext i32 %535 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %536 = load i32, i32* %arrayidx62, align 4
  %537 = add i32 %536, 1828099683
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, 1828099683
  %sub63 = sub nsw i32 %536, %533
  store i32 %539, i32* %arrayidx62, align 4
  store i32 -1488493090, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 898179533
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 898179533
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -203222523, i32 611689568
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j55.reload333 = load volatile i32*, i32** %j55.reg2mem
  %555 = load i32, i32* %j55.reload333, align 4
  %556 = add i32 %555, 984603364
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 984603364
  %inc65 = add nsw i32 %555, 1
  %j55.reload332 = load volatile i32*, i32** %j55.reg2mem
  store i32 %558, i32* %j55.reload332, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 895482617
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 895482617
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1989172405, i32 611689568
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1847690341, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -585092681
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -585092681
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1274105049, i32 1531367351
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -409108860, i32 1531367351
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 436781330, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i30.reload312 = load volatile i32*, i32** %i30.reg2mem
  %615 = load i32, i32* %i30.reload312, align 4
  %616 = sub i32 %615, -2061813456
  %617 = add i32 %616, 1
  %618 = add i32 %617, -2061813456
  %inc68 = add nsw i32 %615, 1
  %i30.reload311 = load volatile i32*, i32** %i30.reg2mem
  store i32 %618, i32* %i30.reload311, align 4
  store i32 -922560064, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1230701009
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1230701009
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -205306713, i32 479468484
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %646 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %647 = load i32, i32* @sum, align 4
  %648 = sub i32 %647, -1940767489
  %649 = add i32 %648, %646
  %650 = add i32 %649, -1940767489
  %add = add nsw i32 %647, %646
  store i32 %650, i32* @sum, align 4
  %i70.reload344 = load volatile i32*, i32** %i70.reg2mem
  store i32 1, i32* %i70.reload344, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -647209339, i32 479468484
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1617392600, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i70.reload343 = load volatile i32*, i32** %i70.reg2mem
  %677 = load i32, i32* %i70.reload343, align 4
  %n.addr.reload268 = load volatile i32*, i32** %n.addr.reg2mem
  %678 = load i32, i32* %n.addr.reload268, align 4
  %679 = sub i32 %678, -223968900
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -223968900
  %sub72 = sub nsw i32 %678, 1
  %cmp73 = icmp slt i32 %677, %681
  %682 = select i1 %cmp73, i32 -37884183, i32 -1238492995
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i70.reload342 = load volatile i32*, i32** %i70.reg2mem
  %683 = load i32, i32* %i70.reload342, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %add75 = add nsw i32 %683, 1
  %idxprom76 = sext i32 %685 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx77, i64 0, i64 0
  %686 = load i32, i32* %arrayidx78, align 16
  %i70.reload341 = load volatile i32*, i32** %i70.reg2mem
  %687 = load i32, i32* %i70.reload341, align 4
  %idxprom79 = sext i32 %687 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx80, i64 0, i64 0
  store i32 %686, i32* %arrayidx81, align 16
  %i70.reload340 = load volatile i32*, i32** %i70.reg2mem
  %688 = load i32, i32* %i70.reload340, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %add82 = add nsw i32 %688, 1
  %idxprom83 = sext i32 %690 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom83
  %691 = load i32, i32* %arrayidx84, align 4
  %i70.reload339 = load volatile i32*, i32** %i70.reg2mem
  %692 = load i32, i32* %i70.reload339, align 4
  %idxprom85 = sext i32 %692 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom85
  store i32 %691, i32* %arrayidx86, align 4
  store i32 -550407264, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i70.reload338 = load volatile i32*, i32** %i70.reg2mem
  %693 = load i32, i32* %i70.reload338, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc88 = add nsw i32 %693, 1
  %i70.reload337 = load volatile i32*, i32** %i70.reg2mem
  store i32 %695, i32* %i70.reload337, align 4
  store i32 1617392600, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i90.reload352 = load volatile i32*, i32** %i90.reg2mem
  store i32 1, i32* %i90.reload352, align 4
  store i32 510315558, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1089260032, i32 1558926236
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i90.reload351 = load volatile i32*, i32** %i90.reg2mem
  %710 = load i32, i32* %i90.reload351, align 4
  %n.addr.reload267 = load volatile i32*, i32** %n.addr.reg2mem
  %711 = load i32, i32* %n.addr.reload267, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %sub92 = sub nsw i32 %711, 1
  %cmp93 = icmp slt i32 %710, %713
  store i1 %cmp93, i1* %cmp93.reg2mem
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1345209421, i32 1558926236
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %728 = select i1 %cmp93.reload, i32 200683706, i32 540055094
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j95.reload360 = load volatile i32*, i32** %j95.reg2mem
  store i32 1, i32* %j95.reload360, align 4
  store i32 2121809596, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 851148445
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 851148445
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
  %755 = select i1 %753, i32 -1022754053, i32 -2091615252
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j95.reload359 = load volatile i32*, i32** %j95.reg2mem
  %756 = load i32, i32* %j95.reload359, align 4
  %n.addr.reload266 = load volatile i32*, i32** %n.addr.reg2mem
  %757 = load i32, i32* %n.addr.reload266, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub97 = sub nsw i32 %757, 1
  %cmp98 = icmp slt i32 %756, %759
  store i1 %cmp98, i1* %cmp98.reg2mem
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1200777126
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1200777126
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1581049497, i32 -2091615252
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %787 = select i1 %cmp98.reload, i32 62231823, i32 1506449338
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1694964041, i32 343128156
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i90.reload350 = load volatile i32*, i32** %i90.reg2mem
  %802 = load i32, i32* %i90.reload350, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add100 = add nsw i32 %802, 1
  %idxprom101 = sext i32 %806 to i64
  %arrayidx102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom101
  %j95.reload358 = load volatile i32*, i32** %j95.reg2mem
  %807 = load i32, i32* %j95.reload358, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %add103 = add nsw i32 %807, 1
  %idxprom104 = sext i32 %809 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %810 = load i32, i32* %arrayidx105, align 4
  %i90.reload349 = load volatile i32*, i32** %i90.reg2mem
  %811 = load i32, i32* %i90.reload349, align 4
  %idxprom106 = sext i32 %811 to i64
  %arrayidx107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom106
  %j95.reload357 = load volatile i32*, i32** %j95.reg2mem
  %812 = load i32, i32* %j95.reload357, align 4
  %idxprom108 = sext i32 %812 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %810, i32* %arrayidx109, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1238784665, i32 343128156
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 779567451, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j95.reload356 = load volatile i32*, i32** %j95.reg2mem
  %827 = load i32, i32* %j95.reload356, align 4
  %828 = sub i32 %827, -204137770
  %829 = add i32 %828, 1
  %830 = add i32 %829, -204137770
  %inc111 = add nsw i32 %827, 1
  %j95.reload355 = load volatile i32*, i32** %j95.reg2mem
  store i32 %830, i32* %j95.reload355, align 4
  store i32 2121809596, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -646256882
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -646256882
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 276828641, i32 1738063687
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, -1420846416
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1420846416
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -1643835025, i32 1738063687
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 17625179, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i90.reload348 = load volatile i32*, i32** %i90.reg2mem
  %873 = load i32, i32* %i90.reload348, align 4
  %874 = add i32 %873, -539527286
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -539527286
  %inc114 = add nsw i32 %873, 1
  %i90.reload347 = load volatile i32*, i32** %i90.reg2mem
  store i32 %876, i32* %i90.reload347, align 4
  store i32 510315558, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %n.addr.reload265 = load volatile i32*, i32** %n.addr.reg2mem
  %877 = load i32, i32* %n.addr.reload265, align 4
  %878 = add i32 %877, -751972738
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -751972738
  %sub116 = sub nsw i32 %877, 1
  call void @_Z5solvei(i32 %880)
  store i32 -1167133307, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %min34alteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  %j55alteredBB = alloca i32, align 4
  %i70alteredBB = alloca i32, align 4
  %i90alteredBB = alloca i32, align 4
  %j95alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %881 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %881, 1
  store i32 -83180674, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 1126009275, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload281, align 4
  %n.addr.reload264 = load volatile i32*, i32** %n.addr.reg2mem
  %883 = load i32, i32* %n.addr.reload264, align 4
  %cmp1alteredBB = icmp slt i32 %882, %883
  store i32 -1203004959, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload280, align 4
  %idxpromalteredBB = sext i32 %884 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %885 = load i32, i32* %arrayidx2alteredBB, align 16
  %min.reload292 = load volatile i32*, i32** %min.reg2mem
  store i32 %885, i32* %min.reload292, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 -1046411609, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload279, align 4
  %idxprom12alteredBB = sext i32 %886 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %887 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %888 = load i32, i32* %arrayidx15alteredBB, align 4
  %min.reload291 = load volatile i32*, i32** %min.reg2mem
  store i32 %888, i32* %min.reload291, align 4
  store i32 -517787599, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1480774125, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %889 = load i32, i32* %min.reload, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload278, align 4
  %idxprom20alteredBB = sext i32 %890 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  %891 = load i32, i32* %j16.reload, align 4
  %idxprom22alteredBB = sext i32 %891 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %892 = load i32, i32* %arrayidx23alteredBB, align 4
  %_ = shl i32 %892, %889
  %_139 = shl i32 %892, %889
  %893 = sub i32 0, 631321011
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 631321011
  %_140 = sub i32 0, %892
  %896 = sub i32 %895, -1352856321
  %897 = add i32 %896, %889
  %898 = add i32 %897, -1352856321
  %gen = add i32 %895, %889
  %899 = sub i32 0, -678766296
  %900 = sub i32 %899, %892
  %901 = add i32 %900, -678766296
  %_141 = sub i32 0, %892
  %902 = add i32 %901, -697606330
  %903 = add i32 %902, %889
  %904 = sub i32 %903, -697606330
  %gen142 = add i32 %901, %889
  %905 = add i32 %892, -932023147
  %906 = sub i32 %905, %889
  %907 = sub i32 %906, -932023147
  %_143 = sub i32 %892, %889
  %gen144 = mul i32 %907, %889
  %_145 = shl i32 %892, %889
  %908 = sub i32 0, %892
  %909 = add i32 0, %908
  %_146 = sub i32 0, %892
  %910 = add i32 %909, 1467860011
  %911 = add i32 %910, %889
  %912 = sub i32 %911, 1467860011
  %gen147 = add i32 %909, %889
  %913 = sub i32 0, -220222977
  %914 = sub i32 %913, %892
  %915 = add i32 %914, -220222977
  %_148 = sub i32 0, %892
  %916 = sub i32 %915, 1381444539
  %917 = add i32 %916, %889
  %918 = add i32 %917, 1381444539
  %gen149 = add i32 %915, %889
  %919 = sub i32 %892, -931085922
  %920 = sub i32 %919, %889
  %921 = add i32 %920, -931085922
  %subalteredBB = sub nsw i32 %892, %889
  store i32 %921, i32* %arrayidx23alteredBB, align 4
  store i32 -667221629, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload277, align 4
  %923 = sub i32 %922, 480538228
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 480538228
  %_154 = sub i32 %922, 1
  %gen155 = mul i32 %925, 1
  %926 = sub i32 %922, -1159893662
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1159893662
  %_156 = sub i32 %922, 1
  %gen157 = mul i32 %928, 1
  %929 = add i32 %922, 1915980974
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1915980974
  %_158 = sub i32 %922, 1
  %gen159 = mul i32 %931, 1
  %_160 = shl i32 %922, 1
  %_161 = shl i32 %922, 1
  %932 = sub i32 %922, -1216620372
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1216620372
  %_162 = sub i32 %922, 1
  %gen163 = mul i32 %934, 1
  %935 = add i32 0, -246775518
  %936 = sub i32 %935, %922
  %937 = sub i32 %936, -246775518
  %_164 = sub i32 0, %922
  %938 = sub i32 %937, -745777038
  %939 = add i32 %938, 1
  %940 = add i32 %939, -745777038
  %gen165 = add i32 %937, 1
  %_166 = shl i32 %922, 1
  %941 = add i32 %922, -1732444930
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1732444930
  %inc28alteredBB = add nsw i32 %922, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload, align 4
  store i32 796462174, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i30.reload310 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload310, align 4
  store i32 1966405234, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i30.reload309 = load volatile i32*, i32** %i30.reg2mem
  %944 = load i32, i32* %i30.reload309, align 4
  %n.addr.reload263 = load volatile i32*, i32** %n.addr.reg2mem
  %945 = load i32, i32* %n.addr.reload263, align 4
  %cmp32alteredBB = icmp slt i32 %944, %945
  store i32 -431481348, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j37.reload324 = load volatile i32*, i32** %j37.reg2mem
  %946 = load i32, i32* %j37.reload324, align 4
  %idxprom47alteredBB = sext i32 %946 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %947 = load i32, i32* %i30.reload, align 4
  %idxprom49alteredBB = sext i32 %947 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %948 = load i32, i32* %arrayidx50alteredBB, align 4
  %min34.reload = load volatile i32*, i32** %min34.reg2mem
  store i32 %948, i32* %min34.reload, align 4
  store i32 795750213, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j37.reload323 = load volatile i32*, i32** %j37.reg2mem
  %949 = load i32, i32* %j37.reload323, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %_183 = sub i32 %949, 1
  %gen184 = mul i32 %951, 1
  %_185 = shl i32 %949, 1
  %_186 = shl i32 %949, 1
  %952 = add i32 0, 304800364
  %953 = sub i32 %952, %949
  %954 = sub i32 %953, 304800364
  %_187 = sub i32 0, %949
  %955 = sub i32 %954, 1189163472
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1189163472
  %gen188 = add i32 %954, 1
  %958 = add i32 %949, 513466313
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 513466313
  %inc53alteredBB = add nsw i32 %949, 1
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 %960, i32* %j37.reload, align 4
  store i32 -1621370281, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j55.reload331 = load volatile i32*, i32** %j55.reg2mem
  %961 = load i32, i32* %j55.reload331, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %_193 = sub i32 %961, 1
  %gen194 = mul i32 %963, 1
  %_195 = shl i32 %961, 1
  %_196 = shl i32 %961, 1
  %964 = add i32 %961, -123099441
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -123099441
  %inc65alteredBB = add nsw i32 %961, 1
  %j55.reload = load volatile i32*, i32** %j55.reg2mem
  store i32 %966, i32* %j55.reload, align 4
  store i32 -203222523, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1274105049, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %968 = load i32, i32* @sum, align 4
  %969 = sub i32 0, %967
  %970 = add i32 %968, %969
  %_205 = sub i32 %968, %967
  %gen206 = mul i32 %970, %967
  %971 = sub i32 0, 1640098145
  %972 = sub i32 %971, %968
  %973 = add i32 %972, 1640098145
  %_207 = sub i32 0, %968
  %974 = sub i32 %973, -127941650
  %975 = add i32 %974, %967
  %976 = add i32 %975, -127941650
  %gen208 = add i32 %973, %967
  %_209 = shl i32 %968, %967
  %977 = sub i32 %968, 1658668432
  %978 = add i32 %977, %967
  %979 = add i32 %978, 1658668432
  %addalteredBB = add nsw i32 %968, %967
  store i32 %979, i32* @sum, align 4
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  store i32 1, i32* %i70.reload, align 4
  store i32 -205306713, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i90.reload346 = load volatile i32*, i32** %i90.reg2mem
  %980 = load i32, i32* %i90.reload346, align 4
  %n.addr.reload262 = load volatile i32*, i32** %n.addr.reg2mem
  %981 = load i32, i32* %n.addr.reload262, align 4
  %_214 = shl i32 %981, 1
  %_215 = shl i32 %981, 1
  %982 = add i32 0, -953904609
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -953904609
  %_216 = sub i32 0, %981
  %985 = add i32 %984, -2071500867
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -2071500867
  %gen217 = add i32 %984, 1
  %988 = sub i32 0, %981
  %989 = add i32 0, %988
  %_218 = sub i32 0, %981
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen219 = add i32 %989, 1
  %_220 = shl i32 %981, 1
  %_221 = shl i32 %981, 1
  %992 = add i32 0, -666030663
  %993 = sub i32 %992, %981
  %994 = sub i32 %993, -666030663
  %_222 = sub i32 0, %981
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen223 = add i32 %994, 1
  %_224 = shl i32 %981, 1
  %_225 = shl i32 %981, 1
  %997 = sub i32 %981, -775957256
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -775957256
  %sub92alteredBB = sub nsw i32 %981, 1
  %cmp93alteredBB = icmp slt i32 %980, %999
  store i32 1089260032, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j95.reload354 = load volatile i32*, i32** %j95.reg2mem
  %1000 = load i32, i32* %j95.reload354, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %1001 = load i32, i32* %n.addr.reload, align 4
  %_230 = shl i32 %1001, 1
  %_231 = shl i32 %1001, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %_232 = sub i32 %1001, 1
  %gen233 = mul i32 %1003, 1
  %_234 = shl i32 %1001, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %1001, %1004
  %_235 = sub i32 %1001, 1
  %gen236 = mul i32 %1005, 1
  %1006 = sub i32 %1001, 680478806
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 680478806
  %sub97alteredBB = sub nsw i32 %1001, 1
  %cmp98alteredBB = icmp slt i32 %1000, %1008
  store i32 -1022754053, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i90.reload345 = load volatile i32*, i32** %i90.reg2mem
  %1009 = load i32, i32* %i90.reload345, align 4
  %1010 = add i32 %1009, -2067725690
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -2067725690
  %_241 = sub i32 %1009, 1
  %gen242 = mul i32 %1012, 1
  %1013 = sub i32 0, %1009
  %1014 = add i32 0, %1013
  %_243 = sub i32 0, %1009
  %1015 = add i32 %1014, 1371141241
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1371141241
  %gen244 = add i32 %1014, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1009, %1018
  %_245 = sub i32 %1009, 1
  %gen246 = mul i32 %1019, 1
  %_247 = shl i32 %1009, 1
  %1020 = sub i32 %1009, -451962533
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -451962533
  %_248 = sub i32 %1009, 1
  %gen249 = mul i32 %1022, 1
  %1023 = sub i32 0, %1009
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %add100alteredBB = add nsw i32 %1009, 1
  %idxprom101alteredBB = sext i32 %1026 to i64
  %arrayidx102alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom101alteredBB
  %j95.reload353 = load volatile i32*, i32** %j95.reg2mem
  %1027 = load i32, i32* %j95.reload353, align 4
  %1028 = sub i32 0, -1704864492
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, -1704864492
  %_250 = sub i32 0, %1027
  %1031 = add i32 %1030, 417219777
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 417219777
  %gen251 = add i32 %1030, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1027, %1034
  %add103alteredBB = add nsw i32 %1027, 1
  %idxprom104alteredBB = sext i32 %1035 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %1036 = load i32, i32* %arrayidx105alteredBB, align 4
  %i90.reload = load volatile i32*, i32** %i90.reg2mem
  %1037 = load i32, i32* %i90.reload, align 4
  %idxprom106alteredBB = sext i32 %1037 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom106alteredBB
  %j95.reload = load volatile i32*, i32** %j95.reg2mem
  %1038 = load i32, i32* %j95.reload, align 4
  %idxprom108alteredBB = sext i32 %1038 to i64
  %arrayidx109alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %1036, i32* %arrayidx109alteredBB, align 4
  store i32 1694964041, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 276828641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %originalBBpart2257, %originalBB255, %for.end112, %for.inc110, %originalBBpart2253, %originalBB240, %for.body99, %originalBBpart2238, %originalBB229, %for.cond96, %for.body94, %originalBBpart2227, %originalBB213, %for.cond91, %for.end89, %for.inc87, %for.body74, %for.cond71, %originalBBpart2211, %originalBB204, %for.end69, %for.inc67, %originalBBpart2202, %originalBB200, %for.end66, %originalBBpart2198, %originalBB192, %for.inc64, %for.body58, %for.cond56, %for.end54, %originalBBpart2190, %originalBB182, %for.inc52, %if.end51, %originalBBpart2180, %originalBB178, %if.then46, %for.body40, %for.cond38, %for.body33, %originalBBpart2176, %originalBB174, %for.cond31, %originalBBpart2172, %originalBB170, %for.end29, %originalBBpart2168, %originalBB153, %for.inc27, %for.end26, %for.inc24, %originalBBpart2151, %originalBB138, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then11, %for.body5, %for.cond3, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1044564468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1044564468, label %for.cond
    i32 -1980284023, label %for.body
    i32 -1256141485, label %for.cond1
    i32 -855538925, label %for.body3
    i32 -1808638189, label %for.cond4
    i32 521874597, label %originalBB
    i32 -122891315, label %originalBBpart2
    i32 670874812, label %for.body6
    i32 1832545889, label %for.inc
    i32 58389992, label %for.end
    i32 569138309, label %for.inc10
    i32 848945892, label %for.end12
    i32 495989952, label %originalBB18
    i32 -1935053731, label %originalBBpart220
    i32 -145524266, label %for.inc15
    i32 -594038081, label %for.end17
    i32 577141505, label %originalBBalteredBB
    i32 -571515600, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1980284023, i32 -594038081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1256141485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -855538925, i32 848945892
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1808638189, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1466507763
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1466507763
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 521874597, i32 577141505
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1772239726
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1772239726
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -122891315, i32 577141505
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 670874812, i32 58389992
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1832545889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = add i32 %65, -1576791098
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1576791098
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 -1808638189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 569138309, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 833992291
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 833992291
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -1256141485, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 495989952, i32 -571515600
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  call void @_Z5solvei(i32 %87)
  %88 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1330777500
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1330777500
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1935053731, i32 -571515600
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -145524266, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc16 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1044564468, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %121, %122
  store i32 521874597, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  call void @_Z5solvei(i32 %123)
  %124 = load i32, i32* @sum, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 495989952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1389793894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1389793894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -588293644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -588293644, label %first
    i32 240335202, label %originalBB
    i32 -84494963, label %originalBBpart2
    i32 215746068, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 240335202, i32 215746068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -22810346
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -22810346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -84494963, i32 215746068
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 240335202, i32* %switchVar
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
