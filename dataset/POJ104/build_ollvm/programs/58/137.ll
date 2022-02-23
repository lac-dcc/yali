; ModuleID = 'source-C-CXX/58/137.cpp'
source_filename = "source-C-CXX/58/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %tobool55.reg2mem = alloca i1
  %tobool44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %.reg2mem262 = alloca i1
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
  store i1 %8, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 1991615539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1991615539, label %first
    i32 1788164427, label %originalBB
    i32 -148286704, label %originalBBpart2
    i32 2000955473, label %for.cond
    i32 -1416304318, label %originalBB137
    i32 -399539121, label %originalBBpart2139
    i32 -1315190905, label %for.body
    i32 1771626287, label %originalBB141
    i32 1309088325, label %originalBBpart2143
    i32 -745029937, label %for.cond1
    i32 -988552564, label %for.body3
    i32 974584298, label %NodeBlock259
    i32 1825331063, label %NodeBlock
    i32 1868257711, label %LeafBlock257
    i32 702793593, label %LeafBlock255
    i32 -586642113, label %LeafBlock
    i32 82553597, label %sw.bb
    i32 -2102619339, label %sw.bb7
    i32 926524776, label %sw.bb12
    i32 -608439375, label %originalBB145
    i32 1975903752, label %originalBBpart2147
    i32 -867263650, label %NewDefault
    i32 -320429357, label %sw.epilog
    i32 -1625596164, label %for.inc
    i32 -311742717, label %for.end
    i32 1598631970, label %originalBB149
    i32 -1009374081, label %originalBBpart2151
    i32 -995295174, label %for.inc25
    i32 -998793011, label %for.end27
    i32 -2108170733, label %while.cond
    i32 384636187, label %while.body
    i32 1533173153, label %for.cond29
    i32 225798370, label %for.body31
    i32 -271028490, label %for.cond32
    i32 1998895333, label %originalBB153
    i32 -126487454, label %originalBBpart2155
    i32 -497547478, label %for.body34
    i32 1076371696, label %if.then
    i32 -655194433, label %originalBB157
    i32 -967010347, label %originalBBpart2161
    i32 1781962808, label %if.then45
    i32 -2109332433, label %if.end
    i32 1460238995, label %originalBB163
    i32 1070687218, label %originalBBpart2170
    i32 -632647365, label %if.then56
    i32 -604536295, label %if.end62
    i32 -1620146531, label %if.then69
    i32 -1207807812, label %if.end75
    i32 925658871, label %if.then82
    i32 1315273679, label %if.end88
    i32 260637505, label %originalBB172
    i32 -936000550, label %originalBBpart2174
    i32 696595007, label %if.end89
    i32 278764377, label %for.inc90
    i32 772498009, label %for.end92
    i32 -1836135608, label %originalBB176
    i32 -385378964, label %originalBBpart2178
    i32 1593911805, label %for.inc93
    i32 330650653, label %originalBB180
    i32 377438596, label %originalBBpart2190
    i32 -1187210164, label %for.end95
    i32 1454635588, label %for.cond96
    i32 129131720, label %for.body98
    i32 985367337, label %originalBB192
    i32 860094457, label %originalBBpart2194
    i32 -1202632454, label %for.cond99
    i32 708660846, label %for.body101
    i32 -931826826, label %for.inc110
    i32 -167633108, label %originalBB196
    i32 1010979385, label %originalBBpart2206
    i32 1459425042, label %for.end112
    i32 -1503738054, label %for.inc113
    i32 -58638836, label %originalBB208
    i32 305768411, label %originalBBpart2216
    i32 576982822, label %for.end115
    i32 2141257886, label %while.end
    i32 -1275095558, label %for.cond116
    i32 1302260053, label %originalBB218
    i32 639667526, label %originalBBpart2220
    i32 -1144885795, label %for.body118
    i32 -1166703953, label %for.cond119
    i32 67748538, label %originalBB222
    i32 912212305, label %originalBBpart2224
    i32 -2093236677, label %for.body121
    i32 -1466876530, label %originalBB226
    i32 2068280529, label %originalBBpart2228
    i32 2003447361, label %if.then127
    i32 1526172111, label %if.end129
    i32 19999631, label %for.inc130
    i32 -1339507312, label %originalBB230
    i32 -2136513922, label %originalBBpart2234
    i32 1244062424, label %for.end132
    i32 383400677, label %for.inc133
    i32 -139294762, label %originalBB236
    i32 1924640113, label %originalBBpart2249
    i32 1590646884, label %for.end135
    i32 902869141, label %originalBB251
    i32 1554354832, label %originalBBpart2253
    i32 -717044656, label %originalBBalteredBB
    i32 -313417965, label %originalBB137alteredBB
    i32 1611125148, label %originalBB141alteredBB
    i32 -518798094, label %originalBB145alteredBB
    i32 -17168498, label %originalBB149alteredBB
    i32 -700165123, label %originalBB153alteredBB
    i32 -45222148, label %originalBB157alteredBB
    i32 626226680, label %originalBB163alteredBB
    i32 1819961771, label %originalBB172alteredBB
    i32 1138267504, label %originalBB176alteredBB
    i32 2066839585, label %originalBB180alteredBB
    i32 -1909889966, label %originalBB192alteredBB
    i32 -595145958, label %originalBB196alteredBB
    i32 -1458289532, label %originalBB208alteredBB
    i32 -1806858021, label %originalBB218alteredBB
    i32 1135642884, label %originalBB222alteredBB
    i32 -1925034620, label %originalBB226alteredBB
    i32 1396379686, label %originalBB230alteredBB
    i32 129654897, label %originalBB236alteredBB
    i32 -1542570810, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload263, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload263, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload263
  %25 = select i1 %23, i32 1788164427, i32 -717044656
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload278 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %26 = bitcast [102 x [102 x i32]]* %a.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 41616, i32 16, i1 false)
  %b.reload284 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %27 = bitcast [102 x [102 x i32]]* %b.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 41616, i32 16, i1 false)
  %num.reload390 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload390, align 4
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload384)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -148286704, i32 -717044656
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000955473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 828945799
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 828945799
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1416304318, i32 -313417965
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload327, align 4
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload383, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -60477206
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -60477206
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -399539121, i32 -313417965
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1315190905, i32 -998793011
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1619040499
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1619040499
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1771626287, i32 1611125148
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload372, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1175331707
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1175331707
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1309088325, i32 1611125148
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -745029937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload371, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload382, align 4
  %cmp2 = icmp sle i32 %141, %142
  %143 = select i1 %cmp2, i32 -988552564, i32 -311742717
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %temp.reload391 = load volatile i8*, i8** %temp.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %temp.reload391)
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %144 = load i8, i8* %temp.reload, align 1
  %conv = sext i8 %144 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 974584298, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %conv.reload395 = load volatile i32, i32* %conv.reg2mem
  %Pivot260 = icmp slt i32 %conv.reload395, 46
  %145 = select i1 %Pivot260, i32 -586642113, i32 1825331063
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload393 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload393, 64
  %146 = select i1 %Pivot, i32 702793593, i32 1868257711
  store i32 %146, i32* %switchVar
  br label %loopEnd

LeafBlock257:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf258 = icmp eq i32 %conv.reload, 64
  %147 = select i1 %SwitchLeaf258, i32 926524776, i32 -867263650
  store i32 %147, i32* %switchVar
  br label %loopEnd

LeafBlock255:                                     ; preds = %loopEntry
  %conv.reload392 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf256 = icmp eq i32 %conv.reload392, 46
  %148 = select i1 %SwitchLeaf256, i32 82553597, i32 -867263650
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload394 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload394, 35
  %149 = select i1 %SwitchLeaf, i32 -2102619339, i32 -867263650
  store i32 %149, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %150 to i64
  %a.reload277 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload277, i64 0, i64 %idxprom
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload370, align 4
  %idxprom5 = sext i32 %151 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -320429357, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload325, align 4
  %idxprom8 = sext i32 %152 to i64
  %a.reload276 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload276, i64 0, i64 %idxprom8
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload369, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -320429357, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -608439375, i32 -518798094
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload324, align 4
  %idxprom13 = sext i32 %180 to i64
  %a.reload275 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload275, i64 0, i64 %idxprom13
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload368, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 353027198
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 353027198
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1975903752, i32 -518798094
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -320429357, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -320429357, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload323, align 4
  %idxprom17 = sext i32 %197 to i64
  %a.reload274 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload274, i64 0, i64 %idxprom17
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload367, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload322, align 4
  %idxprom21 = sext i32 %200 to i64
  %b.reload283 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload283, i64 0, i64 %idxprom21
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload366, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %199, i32* %arrayidx24, align 4
  store i32 -1625596164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload365, align 4
  %203 = add i32 %202, -1357796002
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1357796002
  %inc = add nsw i32 %202, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload364, align 4
  store i32 -745029937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 115141215
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 115141215
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1598631970, i32 -17168498
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 2078518550
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2078518550
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1009374081, i32 -17168498
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -995295174, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload321, align 4
  %249 = add i32 %248, -883927841
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -883927841
  %inc26 = add nsw i32 %248, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload320, align 4
  store i32 2000955473, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload386)
  store i32 -2108170733, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload385, align 4
  %253 = sub i32 %252, 836973896
  %254 = add i32 %253, -1
  %255 = add i32 %254, 836973896
  %dec = add nsw i32 %252, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %255, i32* %m.reload, align 4
  %tobool = icmp ne i32 %255, 0
  %256 = select i1 %tobool, i32 384636187, i32 2141257886
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  store i32 1533173153, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload318, align 4
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload381, align 4
  %cmp30 = icmp sle i32 %257, %258
  %259 = select i1 %cmp30, i32 225798370, i32 -1187210164
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload363, align 4
  store i32 -271028490, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
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
  %285 = select i1 %283, i32 1998895333, i32 -700165123
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload362, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload380, align 4
  %cmp33 = icmp sle i32 %286, %287
  store i1 %cmp33, i1* %cmp33.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -126487454, i32 -700165123
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %302 = select i1 %cmp33.reload, i32 -497547478, i32 772498009
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload317, align 4
  %idxprom35 = sext i32 %303 to i64
  %a.reload273 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload273, i64 0, i64 %idxprom35
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload361, align 4
  %idxprom37 = sext i32 %304 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %305 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %305, 2
  %306 = select i1 %cmp39, i32 1076371696, i32 696595007
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %320 = select i1 %318, i32 -655194433, i32 -45222148
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload316, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub = sub nsw i32 %321, 1
  %idxprom40 = sext i32 %323 to i64
  %a.reload272 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload272, i64 0, i64 %idxprom40
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload360, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %tobool44 = icmp ne i32 %325, 0
  store i1 %tobool44, i1* %tobool44.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 2101169394
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2101169394
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -967010347, i32 -45222148
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %tobool44.reload = load volatile i1, i1* %tobool44.reg2mem
  %353 = select i1 %tobool44.reload, i32 1781962808, i32 -2109332433
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload315, align 4
  %355 = sub i32 %354, 312246490
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 312246490
  %sub46 = sub nsw i32 %354, 1
  %idxprom47 = sext i32 %357 to i64
  %b.reload282 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload282, i64 0, i64 %idxprom47
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload359, align 4
  %idxprom49 = sext i32 %358 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 2, i32* %arrayidx50, align 4
  store i32 -2109332433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 87736461
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 87736461
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1460238995, i32 626226680
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload314, align 4
  %387 = sub i32 %386, 996804534
  %388 = add i32 %387, 1
  %389 = add i32 %388, 996804534
  %add = add nsw i32 %386, 1
  %idxprom51 = sext i32 %389 to i64
  %a.reload271 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload271, i64 0, i64 %idxprom51
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload358, align 4
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %391 = load i32, i32* %arrayidx54, align 4
  %tobool55 = icmp ne i32 %391, 0
  store i1 %tobool55, i1* %tobool55.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1442665566
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1442665566
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1070687218, i32 626226680
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %tobool55.reload = load volatile i1, i1* %tobool55.reg2mem
  %419 = select i1 %tobool55.reload, i32 -632647365, i32 -604536295
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload313, align 4
  %421 = add i32 %420, -172799101
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -172799101
  %add57 = add nsw i32 %420, 1
  %idxprom58 = sext i32 %423 to i64
  %b.reload281 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload281, i64 0, i64 %idxprom58
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload357, align 4
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 2, i32* %arrayidx61, align 4
  store i32 -604536295, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload312, align 4
  %idxprom63 = sext i32 %425 to i64
  %a.reload270 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload270, i64 0, i64 %idxprom63
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload356, align 4
  %427 = add i32 %426, 1789086891
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1789086891
  %sub65 = sub nsw i32 %426, 1
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %430 = load i32, i32* %arrayidx67, align 4
  %tobool68 = icmp ne i32 %430, 0
  %431 = select i1 %tobool68, i32 -1620146531, i32 -1207807812
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload311, align 4
  %idxprom70 = sext i32 %432 to i64
  %b.reload280 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload280, i64 0, i64 %idxprom70
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload355, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub72 = sub nsw i32 %433, 1
  %idxprom73 = sext i32 %435 to i64
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  store i32 2, i32* %arrayidx74, align 4
  store i32 -1207807812, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload310, align 4
  %idxprom76 = sext i32 %436 to i64
  %a.reload269 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload269, i64 0, i64 %idxprom76
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload354, align 4
  %438 = add i32 %437, -730963606
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -730963606
  %add78 = add nsw i32 %437, 1
  %idxprom79 = sext i32 %440 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %441 = load i32, i32* %arrayidx80, align 4
  %tobool81 = icmp ne i32 %441, 0
  %442 = select i1 %tobool81, i32 925658871, i32 1315273679
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload309, align 4
  %idxprom83 = sext i32 %443 to i64
  %b.reload279 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload279, i64 0, i64 %idxprom83
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload353, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add85 = add nsw i32 %444, 1
  %idxprom86 = sext i32 %446 to i64
  %arrayidx87 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 2, i32* %arrayidx87, align 4
  store i32 1315273679, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 840257494
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 840257494
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 260637505, i32 1819961771
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -234253173
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -234253173
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -936000550, i32 1819961771
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 696595007, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 278764377, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload352, align 4
  %490 = add i32 %489, -1294282806
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1294282806
  %inc91 = add nsw i32 %489, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload351, align 4
  store i32 -271028490, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1011240659
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1011240659
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1836135608, i32 1138267504
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -385378964, i32 1138267504
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1593911805, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 436976957
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 436976957
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 330650653, i32 2066839585
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload308, align 4
  %550 = add i32 %549, -80695824
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -80695824
  %inc94 = add nsw i32 %549, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload307, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 377438596, i32 2066839585
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1533173153, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload306, align 4
  store i32 1454635588, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload305, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload379, align 4
  %cmp97 = icmp sle i32 %579, %580
  %581 = select i1 %cmp97, i32 129131720, i32 576982822
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -1260318631
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1260318631
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 985367337, i32 -1909889966
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload350, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -194425214
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -194425214
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 860094457, i32 -1909889966
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1202632454, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload349, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload378, align 4
  %cmp100 = icmp sle i32 %612, %613
  %614 = select i1 %cmp100, i32 708660846, i32 1459425042
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload304, align 4
  %idxprom102 = sext i32 %615 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom102
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload348, align 4
  %idxprom104 = sext i32 %616 to i64
  %arrayidx105 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %617 = load i32, i32* %arrayidx105, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload303, align 4
  %idxprom106 = sext i32 %618 to i64
  %a.reload268 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload268, i64 0, i64 %idxprom106
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload347, align 4
  %idxprom108 = sext i32 %619 to i64
  %arrayidx109 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %617, i32* %arrayidx109, align 4
  store i32 -931826826, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 266421433
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 266421433
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -167633108, i32 -595145958
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload346, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc111 = add nsw i32 %647, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload345, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -1535526499
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1535526499
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1010979385, i32 -595145958
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1202632454, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1503738054, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1700959264
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1700959264
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -58638836, i32 -1458289532
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload302, align 4
  %695 = sub i32 %694, 1797162261
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1797162261
  %inc114 = add nsw i32 %694, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload301, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -1717044246
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1717044246
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 305768411, i32 -1458289532
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1454635588, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -2108170733, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  store i32 -1275095558, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1184517283
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1184517283
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1302260053, i32 -1806858021
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload299, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload377, align 4
  %cmp117 = icmp sle i32 %728, %729
  store i1 %cmp117, i1* %cmp117.reg2mem
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1093939177
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1093939177
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 639667526, i32 -1806858021
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %745 = select i1 %cmp117.reload, i32 -1144885795, i32 1590646884
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload344, align 4
  store i32 -1166703953, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 211201475
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 211201475
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 67748538, i32 1135642884
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload343, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload376, align 4
  %cmp120 = icmp sle i32 %773, %774
  store i1 %cmp120, i1* %cmp120.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 912212305, i32 1135642884
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %789 = select i1 %cmp120.reload, i32 -2093236677, i32 1244062424
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -960945881
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -960945881
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1466876530, i32 -1925034620
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload298, align 4
  %idxprom122 = sext i32 %817 to i64
  %a.reload267 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload267, i64 0, i64 %idxprom122
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload342, align 4
  %idxprom124 = sext i32 %818 to i64
  %arrayidx125 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %819 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %819, 2
  store i1 %cmp126, i1* %cmp126.reg2mem
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 2068280529, i32 -1925034620
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %846 = select i1 %cmp126.reload, i32 2003447361, i32 1526172111
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %num.reload389 = load volatile i32*, i32** %num.reg2mem
  %847 = load i32, i32* %num.reload389, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %inc128 = add nsw i32 %847, 1
  %num.reload388 = load volatile i32*, i32** %num.reg2mem
  store i32 %849, i32* %num.reload388, align 4
  store i32 1526172111, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 19999631, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -736299927
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -736299927
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1339507312, i32 1396379686
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload341, align 4
  %878 = add i32 %877, 884460256
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 884460256
  %inc131 = add nsw i32 %877, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %880, i32* %j.reload340, align 4
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, 1421537202
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1421537202
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -2136513922, i32 1396379686
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1166703953, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 383400677, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 497519170
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 497519170
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -139294762, i32 129654897
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload297, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc134 = add nsw i32 %923, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload296, align 4
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 1924640113, i32 129654897
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1275095558, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 902869141, i32 -1542570810
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %num.reload387 = load volatile i32*, i32** %num.reg2mem
  %968 = load i32, i32* %num.reload387, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %968)
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, -768622758
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -768622758
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1554354832, i32 -1542570810
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %984 = bitcast [102 x [102 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %984, i8 0, i64 41616, i32 16, i1 false)
  %985 = bitcast [102 x [102 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %985, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1788164427, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload295, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %987 = load i32, i32* %n.reload375, align 4
  %cmpalteredBB = icmp sle i32 %986, %987
  store i32 -1416304318, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload339, align 4
  store i32 1771626287, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload294, align 4
  %idxprom13alteredBB = sext i32 %988 to i64
  %a.reload266 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload266, i64 0, i64 %idxprom13alteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload338, align 4
  %idxprom15alteredBB = sext i32 %989 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  store i32 -608439375, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1598631970, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload337, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %991 = load i32, i32* %n.reload374, align 4
  %cmp33alteredBB = icmp sle i32 %990, %991
  store i32 1998895333, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload293, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %_ = sub i32 0, %992
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen = add i32 %994, 1
  %_158 = shl i32 %992, 1
  %_159 = shl i32 %992, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %992, %999
  %subalteredBB = sub nsw i32 %992, 1
  %idxprom40alteredBB = sext i32 %1000 to i64
  %a.reload265 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload265, i64 0, i64 %idxprom40alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload336, align 4
  %idxprom42alteredBB = sext i32 %1001 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1002 = load i32, i32* %arrayidx43alteredBB, align 4
  %tobool44alteredBB = icmp ne i32 %1002, 0
  store i32 -655194433, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload292, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %_164 = sub i32 %1003, 1
  %gen165 = mul i32 %1005, 1
  %1006 = sub i32 0, %1003
  %1007 = add i32 0, %1006
  %_166 = sub i32 0, %1003
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen167 = add i32 %1007, 1
  %_168 = shl i32 %1003, 1
  %1012 = sub i32 0, %1003
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %addalteredBB = add nsw i32 %1003, 1
  %idxprom51alteredBB = sext i32 %1015 to i64
  %a.reload264 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload264, i64 0, i64 %idxprom51alteredBB
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload335, align 4
  %idxprom53alteredBB = sext i32 %1016 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1017 = load i32, i32* %arrayidx54alteredBB, align 4
  %tobool55alteredBB = icmp ne i32 %1017, 0
  store i32 1460238995, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 260637505, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1836135608, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload291, align 4
  %_181 = shl i32 %1018, 1
  %1019 = add i32 0, 1692347308
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 1692347308
  %_182 = sub i32 0, %1018
  %1022 = add i32 %1021, -548791850
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -548791850
  %gen183 = add i32 %1021, 1
  %_184 = shl i32 %1018, 1
  %1025 = add i32 0, 78637196
  %1026 = sub i32 %1025, %1018
  %1027 = sub i32 %1026, 78637196
  %_185 = sub i32 0, %1018
  %1028 = sub i32 %1027, -1416734104
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1416734104
  %gen186 = add i32 %1027, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1018, %1031
  %_187 = sub i32 %1018, 1
  %gen188 = mul i32 %1032, 1
  %1033 = sub i32 %1018, 244857178
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 244857178
  %inc94alteredBB = add nsw i32 %1018, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %1035, i32* %i.reload290, align 4
  store i32 330650653, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload334, align 4
  store i32 985367337, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload333, align 4
  %_197 = shl i32 %1036, 1
  %_198 = shl i32 %1036, 1
  %_199 = shl i32 %1036, 1
  %1037 = sub i32 %1036, 1263942776
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1263942776
  %_200 = sub i32 %1036, 1
  %gen201 = mul i32 %1039, 1
  %_202 = shl i32 %1036, 1
  %1040 = add i32 %1036, 2104632214
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 2104632214
  %_203 = sub i32 %1036, 1
  %gen204 = mul i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1036, %1043
  %inc111alteredBB = add nsw i32 %1036, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %1044, i32* %j.reload332, align 4
  store i32 -167633108, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload289, align 4
  %1046 = sub i32 %1045, 225959124
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 225959124
  %_209 = sub i32 %1045, 1
  %gen210 = mul i32 %1048, 1
  %1049 = add i32 0, 123464936
  %1050 = sub i32 %1049, %1045
  %1051 = sub i32 %1050, 123464936
  %_211 = sub i32 0, %1045
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %gen212 = add i32 %1051, 1
  %1054 = sub i32 %1045, 896668763
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 896668763
  %_213 = sub i32 %1045, 1
  %gen214 = mul i32 %1056, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1045, %1057
  %inc114alteredBB = add nsw i32 %1045, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %1058, i32* %i.reload288, align 4
  store i32 -58638836, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload287, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %1060 = load i32, i32* %n.reload373, align 4
  %cmp117alteredBB = icmp sle i32 %1059, %1060
  store i32 1302260053, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload331, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1062 = load i32, i32* %n.reload, align 4
  %cmp120alteredBB = icmp sle i32 %1061, %1062
  store i32 67748538, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload286, align 4
  %idxprom122alteredBB = sext i32 %1063 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom122alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload330, align 4
  %idxprom124alteredBB = sext i32 %1064 to i64
  %arrayidx125alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1065 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %1065, 2
  store i32 -1466876530, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload329, align 4
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %_231 = sub i32 %1066, 1
  %gen232 = mul i32 %1068, 1
  %1069 = sub i32 %1066, 1871343907
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1871343907
  %inc131alteredBB = add nsw i32 %1066, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1071, i32* %j.reload, align 4
  store i32 -1339507312, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload285, align 4
  %1073 = sub i32 %1072, 282965496
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 282965496
  %_237 = sub i32 %1072, 1
  %gen238 = mul i32 %1075, 1
  %1076 = add i32 0, 1712286403
  %1077 = sub i32 %1076, %1072
  %1078 = sub i32 %1077, 1712286403
  %_239 = sub i32 0, %1072
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen240 = add i32 %1078, 1
  %1083 = sub i32 %1072, -545249656
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -545249656
  %_241 = sub i32 %1072, 1
  %gen242 = mul i32 %1085, 1
  %_243 = shl i32 %1072, 1
  %1086 = add i32 %1072, -1885841868
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1885841868
  %_244 = sub i32 %1072, 1
  %gen245 = mul i32 %1088, 1
  %1089 = add i32 0, -1250271433
  %1090 = sub i32 %1089, %1072
  %1091 = sub i32 %1090, -1250271433
  %_246 = sub i32 0, %1072
  %1092 = sub i32 %1091, 2101999720
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 2101999720
  %gen247 = add i32 %1091, 1
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1072, %1095
  %inc134alteredBB = add nsw i32 %1072, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1096, i32* %i.reload, align 4
  store i32 -139294762, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1097 = load i32, i32* %num.reload, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1097)
  store i32 902869141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB251, %for.end135, %originalBBpart2249, %originalBB236, %for.inc133, %for.end132, %originalBBpart2234, %originalBB230, %for.inc130, %if.end129, %if.then127, %originalBBpart2228, %originalBB226, %for.body121, %originalBBpart2224, %originalBB222, %for.cond119, %for.body118, %originalBBpart2220, %originalBB218, %for.cond116, %while.end, %for.end115, %originalBBpart2216, %originalBB208, %for.inc113, %for.end112, %originalBBpart2206, %originalBB196, %for.inc110, %for.body101, %for.cond99, %originalBBpart2194, %originalBB192, %for.body98, %for.cond96, %for.end95, %originalBBpart2190, %originalBB180, %for.inc93, %originalBBpart2178, %originalBB176, %for.end92, %for.inc90, %if.end89, %originalBBpart2174, %originalBB172, %if.end88, %if.then82, %if.end75, %if.then69, %if.end62, %if.then56, %originalBBpart2170, %originalBB163, %if.end, %if.then45, %originalBBpart2161, %originalBB157, %if.then, %for.body34, %originalBBpart2155, %originalBB153, %for.cond32, %for.body31, %for.cond29, %while.body, %while.cond, %for.end27, %for.inc25, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2147, %originalBB145, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock255, %LeafBlock257, %NodeBlock, %NodeBlock259, %for.body3, %for.cond1, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2028176165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2028176165, label %first
    i32 -1096890848, label %originalBB
    i32 22144108, label %originalBBpart2
    i32 525081655, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1096890848, i32 525081655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1239433492
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1239433492
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 22144108, i32 525081655
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1096890848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
