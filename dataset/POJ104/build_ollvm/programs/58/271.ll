; ModuleID = 'source-C-CXX/58/271.cpp'
source_filename = "source-C-CXX/58/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %a0 = alloca [100 x [100 x i32]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1183603811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 1183603811, label %for.cond
    i32 250715662, label %for.body
    i32 1534764944, label %for.cond1
    i32 1970765206, label %originalBB
    i32 -875378171, label %originalBBpart2
    i32 -751934039, label %for.body3
    i32 2103234023, label %for.inc
    i32 -542377329, label %for.end
    i32 -1452856409, label %for.inc6
    i32 -564692932, label %originalBB193
    i32 469201166, label %originalBBpart2198
    i32 67887946, label %for.end8
    i32 -413977187, label %for.cond9
    i32 766816100, label %for.body11
    i32 498351266, label %originalBB200
    i32 690902872, label %originalBBpart2202
    i32 -2031271599, label %for.cond12
    i32 -1823121664, label %for.body14
    i32 536983275, label %if.then
    i32 -188529049, label %if.else
    i32 -1641015758, label %if.then35
    i32 -2107377331, label %if.else40
    i32 1916109132, label %if.end
    i32 1242830162, label %originalBB204
    i32 -22805858, label %originalBBpart2206
    i32 1321454383, label %if.end45
    i32 -792696984, label %for.inc46
    i32 -2129203703, label %for.end48
    i32 -900585946, label %for.inc49
    i32 -523514380, label %originalBB208
    i32 -1217806414, label %originalBBpart2213
    i32 914961847, label %for.end51
    i32 411299309, label %for.cond53
    i32 -1685378163, label %originalBB215
    i32 -35372266, label %originalBBpart2217
    i32 1081729310, label %for.body55
    i32 -1468042866, label %for.cond56
    i32 1303729983, label %for.body58
    i32 -1545196614, label %originalBB219
    i32 1986675574, label %originalBBpart2221
    i32 -833187359, label %for.cond59
    i32 1453833629, label %for.body61
    i32 278819009, label %land.lhs.true
    i32 -270495876, label %originalBB223
    i32 1535366392, label %originalBBpart2225
    i32 1243603282, label %if.then73
    i32 1296474372, label %if.then79
    i32 -1230891581, label %originalBB227
    i32 2017408728, label %originalBBpart2241
    i32 61445563, label %if.end90
    i32 -1032485576, label %originalBB243
    i32 -1700661423, label %originalBBpart2256
    i32 -1753491351, label %if.then97
    i32 1788204541, label %if.end108
    i32 -206663957, label %originalBB258
    i32 -271989547, label %originalBBpart2265
    i32 -884630757, label %if.then115
    i32 -351954282, label %if.end126
    i32 -1734357606, label %if.then133
    i32 1247175474, label %if.end144
    i32 -482928471, label %originalBB267
    i32 2079363154, label %originalBBpart2269
    i32 -1875541518, label %if.end145
    i32 -1453624315, label %for.inc146
    i32 733873694, label %originalBB271
    i32 -1213267427, label %originalBBpart2284
    i32 726571562, label %for.end148
    i32 736969875, label %for.inc149
    i32 -2091068398, label %for.end151
    i32 -427833884, label %for.cond152
    i32 418653603, label %for.body154
    i32 2004587724, label %for.cond155
    i32 282035831, label %for.body157
    i32 365032485, label %for.inc162
    i32 -621452579, label %for.end164
    i32 1069400595, label %for.inc165
    i32 1751872303, label %originalBB286
    i32 -830214854, label %originalBBpart2296
    i32 -515143541, label %for.end167
    i32 -766294706, label %originalBB298
    i32 -2022377732, label %originalBBpart2300
    i32 -330110742, label %for.inc168
    i32 -653939993, label %for.end170
    i32 1340886389, label %originalBB302
    i32 1655897606, label %originalBBpart2304
    i32 -706263017, label %for.cond171
    i32 -1131849783, label %for.body173
    i32 989335758, label %for.cond174
    i32 -439964453, label %for.body176
    i32 749417253, label %if.then182
    i32 -1472670675, label %if.end184
    i32 -1590775725, label %for.inc185
    i32 1324529945, label %for.end187
    i32 1310783856, label %for.inc188
    i32 1624380743, label %for.end190
    i32 -1112194665, label %originalBBalteredBB
    i32 1608833707, label %originalBB193alteredBB
    i32 -298415942, label %originalBB200alteredBB
    i32 924182122, label %originalBB204alteredBB
    i32 1088050518, label %originalBB208alteredBB
    i32 189709725, label %originalBB215alteredBB
    i32 -766335518, label %originalBB219alteredBB
    i32 -1112395828, label %originalBB223alteredBB
    i32 -517412032, label %originalBB227alteredBB
    i32 -10357471, label %originalBB243alteredBB
    i32 -1421521726, label %originalBB258alteredBB
    i32 -139730419, label %originalBB267alteredBB
    i32 -1809039933, label %originalBB271alteredBB
    i32 -877269640, label %originalBB286alteredBB
    i32 -104889805, label %originalBB298alteredBB
    i32 433654180, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 7
  %1 = select i1 %cmp, i32 250715662, i32 67887946
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1534764944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1282585592
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1282585592
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1970765206, i32 -1112194665
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %17, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1114632440
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1114632440
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -875378171, i32 -1112194665
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -751934039, i32 -542377329
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 2103234023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 1534764944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1452856409, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 96761433
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 96761433
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -564692932, i32 1608833707
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc7 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -633707082
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -633707082
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 469201166, i32 1608833707
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1183603811, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -413977187, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %96, %97
  %98 = select i1 %cmp10, i32 766816100, i32 914961847
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1310937506
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1310937506
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 498351266, i32 -298415942
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 690902872, i32 -298415942
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2031271599, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %140, %141
  %142 = select i1 %cmp13, i32 -1823121664, i32 -2129203703
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %145 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %146 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %147 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %147 to i32
  %cmp24 = icmp eq i32 %conv, 46
  %148 = select i1 %cmp24, i32 536983275, i32 -188529049
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom25
  %150 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 1321454383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %152 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  %154 = select i1 %cmp34, i32 -1641015758, i32 -2107377331
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom36
  %156 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1916109132, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom41
  %158 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 -1, i32* %arrayidx44, align 4
  store i32 1916109132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1195624988
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1195624988
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1242830162, i32 924182122
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1388115884
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1388115884
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -22805858, i32 924182122
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1321454383, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -792696984, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1774791671
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1774791671
  %inc47 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 -2031271599, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -900585946, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -867623655
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -867623655
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -523514380, i32 1088050518
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc50 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 668138331
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 668138331
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1217806414, i32 1088050518
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -413977187, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %240 = load i32, i32* %m, align 4
  %241 = add i32 %240, -1373529798
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1373529798
  %sub = sub nsw i32 %240, 1
  store i32 %243, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 411299309, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -255372623
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -255372623
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
  %270 = select i1 %268, i32 -1685378163, i32 189709725
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %cmp54 = icmp sle i32 %271, %272
  store i1 %cmp54, i1* %cmp54.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -426095148
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -426095148
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -35372266, i32 189709725
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %300 = select i1 %cmp54.reload, i32 1081729310, i32 -653939993
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1468042866, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %301, %302
  %303 = select i1 %cmp57, i32 1303729983, i32 -2091068398
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1283756221
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1283756221
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1545196614, i32 -766335518
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1986675574, i32 -766335518
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -833187359, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %345, %346
  %347 = select i1 %cmp60, i32 1453833629, i32 726571562
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom62
  %349 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %349 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %350 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %350, 0
  %351 = select i1 %cmp66, i32 278819009, i32 -1875541518
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1803634365
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1803634365
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -270495876, i32 -1112395828
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %367 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %368 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %369 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %369 to i32
  %cmp72 = icmp ne i32 %conv71, 105
  store i1 %cmp72, i1* %cmp72.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1535366392, i32 -1112395828
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %396 = select i1 %cmp72.reload, i32 1243603282, i32 -1875541518
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 526659952
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 526659952
  %add = add nsw i32 %397, 1
  %idxprom74 = sext i32 %400 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom74
  %401 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %401 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %402 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %402, 1
  %403 = select i1 %cmp78, i32 1296474372, i32 61445563
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -315658264
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -315658264
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1230891581, i32 -517412032
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add80 = add nsw i32 %419, 1
  %idxprom81 = sext i32 %421 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom81
  %422 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %422 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 0, i32* %arrayidx84, align 4
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add85 = add nsw i32 %423, 1
  %idxprom86 = sext i32 %425 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86
  %426 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %426 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 105, i8* %arrayidx89, align 1
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 2047285400
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 2047285400
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2017408728, i32 -517412032
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 61445563, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1858692285
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1858692285
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1032485576, i32 -10357471
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -1614688447
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1614688447
  %sub91 = sub nsw i32 %469, 1
  %idxprom92 = sext i32 %472 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom92
  %473 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %473 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %474 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %474, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -46528216
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -46528216
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1700661423, i32 -10357471
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %490 = select i1 %cmp96.reload, i32 -1753491351, i32 1788204541
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, 1746561426
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1746561426
  %sub98 = sub nsw i32 %491, 1
  %idxprom99 = sext i32 %494 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom99
  %495 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %495 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub103 = sub nsw i32 %496, 1
  %idxprom104 = sext i32 %498 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %499 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %499 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  store i8 105, i8* %arrayidx107, align 1
  store i32 1788204541, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1305341972
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1305341972
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -206663957, i32 -1421521726
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %515 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom109
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %add111 = add nsw i32 %516, 1
  %idxprom112 = sext i32 %518 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %519 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %519, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -271989547, i32 -1421521726
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %546 = select i1 %cmp114.reload, i32 -884630757, i32 -351954282
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %547 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom116
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %add118 = add nsw i32 %548, 1
  %idxprom119 = sext i32 %550 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %551 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom121
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add123 = add nsw i32 %552, 1
  %idxprom124 = sext i32 %554 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122, i64 0, i64 %idxprom124
  store i8 105, i8* %arrayidx125, align 1
  store i32 -351954282, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %555 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom127
  %556 = load i32, i32* %k, align 4
  %557 = add i32 %556, -811786174
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -811786174
  %sub129 = sub nsw i32 %556, 1
  %idxprom130 = sext i32 %559 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %560 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %560, 1
  %561 = select i1 %cmp132, i32 -1734357606, i32 1247175474
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %562 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom134
  %563 = load i32, i32* %k, align 4
  %564 = add i32 %563, -181246140
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -181246140
  %sub136 = sub nsw i32 %563, 1
  %idxprom137 = sext i32 %566 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 0, i32* %arrayidx138, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %567 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom139
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub141 = sub nsw i32 %568, 1
  %idxprom142 = sext i32 %570 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i64 0, i64 %idxprom142
  store i8 105, i8* %arrayidx143, align 1
  store i32 1247175474, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -352263869
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -352263869
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -482928471, i32 -139730419
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 2079363154, i32 -139730419
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1875541518, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1453624315, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 35326597
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 35326597
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 733873694, i32 -1809039933
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc147 = add nsw i32 %615, 1
  store i32 %617, i32* %k, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1213267427, i32 -1809039933
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -833187359, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 736969875, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = add i32 %632, -216348312
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -216348312
  %inc150 = add nsw i32 %632, 1
  store i32 %635, i32* %j, align 4
  store i32 -1468042866, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -427833884, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %636 = load i32, i32* %l, align 4
  %637 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %636, %637
  %638 = select i1 %cmp153, i32 418653603, i32 -515143541
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2004587724, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %639 = load i32, i32* %p, align 4
  %640 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %639, %640
  %641 = select i1 %cmp156, i32 282035831, i32 -621452579
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %642 = load i32, i32* %l, align 4
  %idxprom158 = sext i32 %642 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom158
  %643 = load i32, i32* %p, align 4
  %idxprom160 = sext i32 %643 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  store i8 46, i8* %arrayidx161, align 1
  store i32 365032485, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %644 = load i32, i32* %p, align 4
  %645 = sub i32 %644, -990416270
  %646 = add i32 %645, 1
  %647 = add i32 %646, -990416270
  %inc163 = add nsw i32 %644, 1
  store i32 %647, i32* %p, align 4
  store i32 2004587724, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 1069400595, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1751872303, i32 -877269640
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc166 = add nsw i32 %674, 1
  store i32 %676, i32* %l, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1862155684
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1862155684
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -830214854, i32 -877269640
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -427833884, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
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
  %717 = select i1 %715, i32 -766294706, i32 -104889805
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -2022377732, i32 -104889805
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -330110742, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 %744, 1953028613
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1953028613
  %inc169 = add nsw i32 %744, 1
  store i32 %747, i32* %i, align 4
  store i32 411299309, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -713047151
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -713047151
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1340886389, i32 433654180
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1412127936
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1412127936
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1655897606, i32 433654180
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -706263017, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %n, align 4
  %cmp172 = icmp sle i32 %778, %779
  %780 = select i1 %cmp172, i32 -1131849783, i32 1624380743
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 989335758, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = load i32, i32* %n, align 4
  %cmp175 = icmp sle i32 %781, %782
  %783 = select i1 %cmp175, i32 -439964453, i32 1324529945
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %784 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom177
  %785 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %785 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %786 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %786, 0
  %787 = select i1 %cmp181, i32 749417253, i32 -1472670675
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %788 = load i32, i32* %count, align 4
  %789 = add i32 %788, -410530665
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -410530665
  %add183 = add nsw i32 %788, 1
  store i32 %791, i32* %count, align 4
  store i32 -1472670675, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -1590775725, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc186 = add nsw i32 %792, 1
  store i32 %796, i32* %k, align 4
  store i32 989335758, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 1310783856, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = add i32 %797, 730699207
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 730699207
  %inc189 = add nsw i32 %797, 1
  store i32 %800, i32* %j, align 4
  store i32 -706263017, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %801 = load i32, i32* %count, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %802, 7
  store i32 1970765206, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %_ = shl i32 %803, 1
  %804 = sub i32 %803, -1961444882
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1961444882
  %_194 = sub i32 %803, 1
  %gen = mul i32 %806, 1
  %807 = add i32 0, 1542171071
  %808 = sub i32 %807, %803
  %809 = sub i32 %808, 1542171071
  %_195 = sub i32 0, %803
  %810 = add i32 %809, -1572593325
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1572593325
  %gen196 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %803, %813
  %inc7alteredBB = add nsw i32 %803, 1
  store i32 %814, i32* %i, align 4
  store i32 -564692932, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 498351266, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1242830162, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_209 = sub i32 %815, 1
  %gen210 = mul i32 %817, 1
  %_211 = shl i32 %815, 1
  %818 = sub i32 0, %815
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc50alteredBB = add nsw i32 %815, 1
  store i32 %821, i32* %i, align 4
  store i32 -523514380, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %m, align 4
  %cmp54alteredBB = icmp sle i32 %822, %823
  store i32 -1685378163, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1545196614, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %824 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67alteredBB
  %825 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %825 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %826 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %826 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 105
  store i32 -270495876, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %_228 = shl i32 %827, 1
  %_229 = shl i32 %827, 1
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_230 = sub i32 0, %827
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen231 = add i32 %829, 1
  %_232 = shl i32 %827, 1
  %832 = add i32 %827, 1930571131
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1930571131
  %add80alteredBB = add nsw i32 %827, 1
  %idxprom81alteredBB = sext i32 %834 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom81alteredBB
  %835 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %835 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 0, i32* %arrayidx84alteredBB, align 4
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_233 = sub i32 0, %836
  %839 = add i32 %838, -1508894826
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1508894826
  %gen234 = add i32 %838, 1
  %842 = sub i32 0, %836
  %843 = add i32 0, %842
  %_235 = sub i32 0, %836
  %844 = add i32 %843, -1325867931
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1325867931
  %gen236 = add i32 %843, 1
  %847 = sub i32 0, -1586962524
  %848 = sub i32 %847, %836
  %849 = add i32 %848, -1586962524
  %_237 = sub i32 0, %836
  %850 = sub i32 %849, -1373006887
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1373006887
  %gen238 = add i32 %849, 1
  %_239 = shl i32 %836, 1
  %853 = add i32 %836, -238963122
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -238963122
  %add85alteredBB = add nsw i32 %836, 1
  %idxprom86alteredBB = sext i32 %855 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %856 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %856 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 105, i8* %arrayidx89alteredBB, align 1
  store i32 -1230891581, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %_244 = shl i32 %857, 1
  %858 = add i32 0, 1847900454
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1847900454
  %_245 = sub i32 0, %857
  %861 = add i32 %860, -668817055
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -668817055
  %gen246 = add i32 %860, 1
  %864 = sub i32 %857, 1737765786
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1737765786
  %_247 = sub i32 %857, 1
  %gen248 = mul i32 %866, 1
  %_249 = shl i32 %857, 1
  %867 = sub i32 %857, 337764484
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 337764484
  %_250 = sub i32 %857, 1
  %gen251 = mul i32 %869, 1
  %_252 = shl i32 %857, 1
  %870 = sub i32 0, %857
  %871 = add i32 0, %870
  %_253 = sub i32 0, %857
  %872 = sub i32 %871, 1772710167
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1772710167
  %gen254 = add i32 %871, 1
  %875 = sub i32 0, 1
  %876 = add i32 %857, %875
  %sub91alteredBB = sub nsw i32 %857, 1
  %idxprom92alteredBB = sext i32 %876 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom92alteredBB
  %877 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %877 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %878 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %878, 1
  store i32 -1032485576, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %879 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom109alteredBB
  %880 = load i32, i32* %k, align 4
  %881 = add i32 %880, 2022902938
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 2022902938
  %_259 = sub i32 %880, 1
  %gen260 = mul i32 %883, 1
  %_261 = shl i32 %880, 1
  %884 = sub i32 0, 521414755
  %885 = sub i32 %884, %880
  %886 = add i32 %885, 521414755
  %_262 = sub i32 0, %880
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen263 = add i32 %886, 1
  %891 = sub i32 0, %880
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add111alteredBB = add nsw i32 %880, 1
  %idxprom112alteredBB = sext i32 %894 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  %895 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %895, 1
  store i32 -206663957, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -482928471, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %k, align 4
  %_272 = shl i32 %896, 1
  %_273 = shl i32 %896, 1
  %897 = sub i32 0, -418407317
  %898 = sub i32 %897, %896
  %899 = add i32 %898, -418407317
  %_274 = sub i32 0, %896
  %900 = sub i32 %899, -514192862
  %901 = add i32 %900, 1
  %902 = add i32 %901, -514192862
  %gen275 = add i32 %899, 1
  %_276 = shl i32 %896, 1
  %903 = add i32 0, 1276408367
  %904 = sub i32 %903, %896
  %905 = sub i32 %904, 1276408367
  %_277 = sub i32 0, %896
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen278 = add i32 %905, 1
  %910 = sub i32 0, %896
  %911 = add i32 0, %910
  %_279 = sub i32 0, %896
  %912 = add i32 %911, 89799795
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 89799795
  %gen280 = add i32 %911, 1
  %915 = sub i32 0, %896
  %916 = add i32 0, %915
  %_281 = sub i32 0, %896
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen282 = add i32 %916, 1
  %919 = sub i32 0, %896
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc147alteredBB = add nsw i32 %896, 1
  store i32 %922, i32* %k, align 4
  store i32 733873694, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %l, align 4
  %924 = sub i32 %923, 503438650
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 503438650
  %_287 = sub i32 %923, 1
  %gen288 = mul i32 %926, 1
  %_289 = shl i32 %923, 1
  %927 = sub i32 0, 1
  %928 = add i32 %923, %927
  %_290 = sub i32 %923, 1
  %gen291 = mul i32 %928, 1
  %929 = add i32 %923, -155773619
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -155773619
  %_292 = sub i32 %923, 1
  %gen293 = mul i32 %931, 1
  %_294 = shl i32 %923, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %923, %932
  %inc166alteredBB = add nsw i32 %923, 1
  store i32 %933, i32* %l, align 4
  store i32 1751872303, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -766294706, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1340886389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB243alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc188, %for.end187, %for.inc185, %if.end184, %if.then182, %for.body176, %for.cond174, %for.body173, %for.cond171, %originalBBpart2304, %originalBB302, %for.end170, %for.inc168, %originalBBpart2300, %originalBB298, %for.end167, %originalBBpart2296, %originalBB286, %for.inc165, %for.end164, %for.inc162, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end148, %originalBBpart2284, %originalBB271, %for.inc146, %if.end145, %originalBBpart2269, %originalBB267, %if.end144, %if.then133, %if.end126, %if.then115, %originalBBpart2265, %originalBB258, %if.end108, %if.then97, %originalBBpart2256, %originalBB243, %if.end90, %originalBBpart2241, %originalBB227, %if.then79, %if.then73, %originalBBpart2225, %originalBB223, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2221, %originalBB219, %for.body58, %for.cond56, %for.body55, %originalBBpart2217, %originalBB215, %for.cond53, %for.end51, %originalBBpart2213, %originalBB208, %for.inc49, %for.end48, %for.inc46, %if.end45, %originalBBpart2206, %originalBB204, %if.end, %if.else40, %if.then35, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2202, %originalBB200, %for.body11, %for.cond9, %for.end8, %originalBBpart2198, %originalBB193, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
