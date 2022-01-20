; ModuleID = 'source-C-CXX/58/659.cpp'
source_filename = "source-C-CXX/58/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %cmp145.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x [110 x i32]]*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem314 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -636737879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -636737879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 -1058988366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1058988366, label %first
    i32 1603775886, label %originalBB
    i32 -1444272296, label %originalBBpart2
    i32 -1295351441, label %for.cond
    i32 1613692591, label %for.body
    i32 1991809910, label %originalBB156
    i32 -991342922, label %originalBBpart2158
    i32 -459586714, label %for.cond1
    i32 1162882664, label %for.body3
    i32 -703478942, label %originalBB160
    i32 1565427130, label %originalBBpart2162
    i32 1000963911, label %for.inc
    i32 -1781765932, label %for.end
    i32 -221645490, label %for.inc7
    i32 108796280, label %for.end9
    i32 -614347092, label %originalBB164
    i32 771771356, label %originalBBpart2166
    i32 1559805078, label %for.cond11
    i32 -616274975, label %for.body13
    i32 -753701964, label %originalBB168
    i32 -596755165, label %originalBBpart2170
    i32 -1648323390, label %for.cond14
    i32 -1107261906, label %for.body16
    i32 -631575592, label %for.cond17
    i32 -131249291, label %for.body19
    i32 -425844485, label %originalBB172
    i32 -1923852223, label %originalBBpart2174
    i32 -1107920364, label %for.inc24
    i32 1605590674, label %for.end26
    i32 -1310128135, label %originalBB176
    i32 697580315, label %originalBBpart2178
    i32 719128686, label %for.inc27
    i32 1344040642, label %for.end29
    i32 768714610, label %originalBB180
    i32 -262397135, label %originalBBpart2182
    i32 -1667950557, label %for.cond30
    i32 -828787559, label %for.body32
    i32 98956624, label %for.cond33
    i32 -1678428148, label %originalBB184
    i32 -1151565665, label %originalBBpart2186
    i32 388649735, label %for.body35
    i32 94807916, label %if.then
    i32 -343221367, label %originalBB188
    i32 -1963505987, label %originalBBpart2205
    i32 -1835078854, label %land.lhs.true
    i32 489105618, label %originalBB207
    i32 463883730, label %originalBBpart2209
    i32 -452647960, label %if.then48
    i32 1231532791, label %if.end
    i32 1909412969, label %land.lhs.true60
    i32 -1886006712, label %if.then62
    i32 549680799, label %if.end68
    i32 -1691587975, label %originalBB211
    i32 -2066312365, label %originalBBpart2224
    i32 -1927807301, label %land.lhs.true76
    i32 -1116254323, label %if.then78
    i32 1182904570, label %originalBB226
    i32 -1009511396, label %originalBBpart2230
    i32 -1388335821, label %if.end84
    i32 587245682, label %land.lhs.true92
    i32 265895218, label %if.then94
    i32 -460547964, label %if.end100
    i32 -93380948, label %if.end101
    i32 1277343510, label %originalBB232
    i32 123082878, label %originalBBpart2234
    i32 2044291780, label %for.inc102
    i32 -445937649, label %originalBB236
    i32 968076929, label %originalBBpart2240
    i32 1604681135, label %for.end104
    i32 -901032583, label %for.inc105
    i32 705888357, label %originalBB242
    i32 -1722701170, label %originalBBpart2253
    i32 2107778826, label %for.end107
    i32 -2142470982, label %for.cond108
    i32 -1776819415, label %for.body110
    i32 2142355626, label %originalBB255
    i32 -1073810462, label %originalBBpart2257
    i32 400280939, label %for.cond111
    i32 -1274787039, label %for.body113
    i32 1673083482, label %originalBB259
    i32 -1806181093, label %originalBBpart2261
    i32 -1753642070, label %if.then119
    i32 893059390, label %originalBB263
    i32 104137665, label %originalBBpart2265
    i32 464923349, label %if.end124
    i32 5780789, label %for.inc125
    i32 -143024894, label %for.end127
    i32 -1653986702, label %for.inc128
    i32 385596240, label %for.end130
    i32 1204678273, label %originalBB267
    i32 -521880541, label %originalBBpart2269
    i32 352089550, label %for.inc131
    i32 -2060715259, label %for.end133
    i32 -1532982068, label %for.cond134
    i32 971461184, label %originalBB271
    i32 2139525880, label %originalBBpart2273
    i32 -994237880, label %for.body136
    i32 -176422309, label %for.cond137
    i32 -1650582960, label %for.body139
    i32 1740492086, label %originalBB275
    i32 -605677964, label %originalBBpart2277
    i32 -874628399, label %if.then146
    i32 795283149, label %if.end148
    i32 366862430, label %originalBB279
    i32 1978178451, label %originalBBpart2281
    i32 37122356, label %for.inc149
    i32 -214785205, label %originalBB283
    i32 702208382, label %originalBBpart2295
    i32 -694541133, label %for.end151
    i32 1193715000, label %originalBB297
    i32 1070526235, label %originalBBpart2299
    i32 -2112883979, label %for.inc152
    i32 1488647872, label %originalBB301
    i32 -582294385, label %originalBBpart2311
    i32 1127134879, label %for.end154
    i32 -625566898, label %originalBBalteredBB
    i32 -938753545, label %originalBB156alteredBB
    i32 1277164760, label %originalBB160alteredBB
    i32 473046911, label %originalBB164alteredBB
    i32 2077014094, label %originalBB168alteredBB
    i32 -681979795, label %originalBB172alteredBB
    i32 945815368, label %originalBB176alteredBB
    i32 -773068479, label %originalBB180alteredBB
    i32 1678094965, label %originalBB184alteredBB
    i32 -1199670754, label %originalBB188alteredBB
    i32 -2099403603, label %originalBB207alteredBB
    i32 -704156670, label %originalBB211alteredBB
    i32 489267992, label %originalBB226alteredBB
    i32 2024978522, label %originalBB232alteredBB
    i32 -795155550, label %originalBB236alteredBB
    i32 1270479327, label %originalBB242alteredBB
    i32 -961291873, label %originalBB255alteredBB
    i32 71580267, label %originalBB259alteredBB
    i32 -551610775, label %originalBB263alteredBB
    i32 -1309969823, label %originalBB267alteredBB
    i32 1344042346, label %originalBB271alteredBB
    i32 860404042, label %originalBB275alteredBB
    i32 -1590461218, label %originalBB279alteredBB
    i32 180236846, label %originalBB283alteredBB
    i32 1519419699, label %originalBB297alteredBB
    i32 1596051244, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload315, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload315, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload315
  %26 = select i1 %24, i32 1603775886, i32 -625566898
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %b, [110 x [110 x i32]]** %b.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload431)
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1444272296, i32 -625566898
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1295351441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload365, align 4
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload430, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1613692591, i32 108796280
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -159892222
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -159892222
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1991809910, i32 -938753545
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload416, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 538558532
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 538558532
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -991342922, i32 -938753545
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -459586714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload415, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload429, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 1162882664, i32 -1781765932
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 783659001
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 783659001
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -703478942, i32 1277164760
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload364, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload443 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload443, i64 0, i64 %idxprom
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload414, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1565427130, i32 1277164760
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1000963911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload413, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload412, align 4
  store i32 -459586714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -221645490, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload363, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc8 = add nsw i32 %147, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload362, align 4
  store i32 -1295351441, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -614347092, i32 473046911
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %m.reload449 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload449)
  %d.reload447 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload447, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -58274181
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -58274181
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 771771356, i32 473046911
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1559805078, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload446 = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload446, align 4
  %m.reload448 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload448, align 4
  %cmp12 = icmp slt i32 %203, %204
  %205 = select i1 %cmp12, i32 -616274975, i32 -2060715259
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1328707346
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1328707346
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -753701964, i32 2077014094
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload361, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1297762949
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1297762949
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -596755165, i32 2077014094
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1648323390, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload360, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload428, align 4
  %cmp15 = icmp slt i32 %248, %249
  %250 = select i1 %cmp15, i32 -1107261906, i32 1344040642
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload411, align 4
  store i32 -631575592, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload410, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload427, align 4
  %cmp18 = icmp slt i32 %251, %252
  %253 = select i1 %cmp18, i32 -131249291, i32 1605590674
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1528195021
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1528195021
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -425844485, i32 -681979795
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload359, align 4
  %idxprom20 = sext i32 %281 to i64
  %b.reload457 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload457, i64 0, i64 %idxprom20
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload409, align 4
  %idxprom22 = sext i32 %282 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1923852223, i32 -681979795
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1107920364, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload408, align 4
  %310 = sub i32 %309, 1313270026
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1313270026
  %inc25 = add nsw i32 %309, 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload407, align 4
  store i32 -631575592, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1310128135, i32 945815368
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1930714353
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1930714353
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 697580315, i32 945815368
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 719128686, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload358, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc28 = add nsw i32 %354, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload357, align 4
  store i32 -1648323390, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1938579225
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1938579225
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 768714610, i32 -773068479
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -262397135, i32 -773068479
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1667950557, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload355, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload426, align 4
  %cmp31 = icmp slt i32 %412, %413
  %414 = select i1 %cmp31, i32 -828787559, i32 2107778826
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload406, align 4
  store i32 98956624, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 2144252166
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2144252166
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1678428148, i32 1678094965
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload405, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload425, align 4
  %cmp34 = icmp slt i32 %442, %443
  store i1 %cmp34, i1* %cmp34.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1151565665, i32 1678094965
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %458 = select i1 %cmp34.reload, i32 388649735, i32 1604681135
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload354, align 4
  %idxprom36 = sext i32 %459 to i64
  %a.reload442 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload442, i64 0, i64 %idxprom36
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload404, align 4
  %idxprom38 = sext i32 %460 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %461 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %461 to i32
  %cmp40 = icmp eq i32 %conv, 64
  %462 = select i1 %cmp40, i32 94807916, i32 -93380948
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1590903205
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1590903205
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -343221367, i32 -1199670754
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload353, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add = add nsw i32 %490, 1
  %idxprom41 = sext i32 %494 to i64
  %a.reload441 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload441, i64 0, i64 %idxprom41
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload403, align 4
  %idxprom43 = sext i32 %495 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %496 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %496 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  store i1 %cmp46, i1* %cmp46.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1963505987, i32 -1199670754
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %523 = select i1 %cmp46.reload, i32 -1835078854, i32 1231532791
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 489105618, i32 -2099403603
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload352, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload424, align 4
  %cmp47 = icmp slt i32 %550, %551
  store i1 %cmp47, i1* %cmp47.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1817982834
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1817982834
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 463883730, i32 -2099403603
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %567 = select i1 %cmp47.reload, i32 -452647960, i32 1231532791
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload351, align 4
  %569 = add i32 %568, -46102067
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -46102067
  %add49 = add nsw i32 %568, 1
  %idxprom50 = sext i32 %571 to i64
  %b.reload456 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload456, i64 0, i64 %idxprom50
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload402, align 4
  %idxprom52 = sext i32 %572 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  store i32 1231532791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload350, align 4
  %574 = sub i32 %573, 448101087
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 448101087
  %sub = sub nsw i32 %573, 1
  %idxprom54 = sext i32 %576 to i64
  %a.reload440 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload440, i64 0, i64 %idxprom54
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload401, align 4
  %idxprom56 = sext i32 %577 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %578 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %578 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %579 = select i1 %cmp59, i32 1909412969, i32 549680799
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload349, align 4
  %cmp61 = icmp sgt i32 %580, 0
  %581 = select i1 %cmp61, i32 -1886006712, i32 549680799
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload348, align 4
  %583 = sub i32 %582, 1284712696
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1284712696
  %sub63 = sub nsw i32 %582, 1
  %idxprom64 = sext i32 %585 to i64
  %b.reload455 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload455, i64 0, i64 %idxprom64
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload400, align 4
  %idxprom66 = sext i32 %586 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  store i32 549680799, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 2115636725
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2115636725
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1691587975, i32 -704156670
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload347, align 4
  %idxprom69 = sext i32 %602 to i64
  %a.reload439 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload439, i64 0, i64 %idxprom69
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload399, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add71 = add nsw i32 %603, 1
  %idxprom72 = sext i32 %607 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %608 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %608 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  store i1 %cmp75, i1* %cmp75.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -2054158726
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2054158726
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2066312365, i32 -704156670
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %624 = select i1 %cmp75.reload, i32 -1927807301, i32 -1388335821
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload398, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload423, align 4
  %cmp77 = icmp slt i32 %625, %626
  %627 = select i1 %cmp77, i32 -1116254323, i32 -1388335821
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1182904570, i32 489267992
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload346, align 4
  %idxprom79 = sext i32 %642 to i64
  %b.reload454 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload454, i64 0, i64 %idxprom79
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload397, align 4
  %644 = add i32 %643, -1585871230
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1585871230
  %add81 = add nsw i32 %643, 1
  %idxprom82 = sext i32 %646 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 980178034
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 980178034
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1009511396, i32 489267992
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1388335821, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload345, align 4
  %idxprom85 = sext i32 %662 to i64
  %a.reload438 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload438, i64 0, i64 %idxprom85
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload396, align 4
  %664 = sub i32 %663, 728061052
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 728061052
  %sub87 = sub nsw i32 %663, 1
  %idxprom88 = sext i32 %666 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %667 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %667 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  %668 = select i1 %cmp91, i32 587245682, i32 -460547964
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload395, align 4
  %cmp93 = icmp sgt i32 %669, 0
  %670 = select i1 %cmp93, i32 265895218, i32 -460547964
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload344, align 4
  %idxprom95 = sext i32 %671 to i64
  %b.reload453 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload453, i64 0, i64 %idxprom95
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload394, align 4
  %673 = add i32 %672, -2138083972
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2138083972
  %sub97 = sub nsw i32 %672, 1
  %idxprom98 = sext i32 %675 to i64
  %arrayidx99 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  store i32 -460547964, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -93380948, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -190604500
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -190604500
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1277343510, i32 2024978522
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 706788496
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 706788496
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 123082878, i32 2024978522
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2044291780, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -445937649, i32 -795155550
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload393, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc103 = add nsw i32 %732, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload392, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -264319006
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -264319006
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 968076929, i32 -795155550
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 98956624, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -901032583, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 705888357, i32 1270479327
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload343, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc106 = add nsw i32 %764, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload342, align 4
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, 2132031558
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 2132031558
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1722701170, i32 1270479327
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1667950557, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  store i32 -2142470982, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload340, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %783 = load i32, i32* %n.reload422, align 4
  %cmp109 = icmp slt i32 %782, %783
  %784 = select i1 %cmp109, i32 -1776819415, i32 385596240
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 772181051
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 772181051
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 2142355626, i32 -961291873
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1073810462, i32 -961291873
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 400280939, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload390, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %815 = load i32, i32* %n.reload421, align 4
  %cmp112 = icmp slt i32 %814, %815
  %816 = select i1 %cmp112, i32 -1274787039, i32 -143024894
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, 866632509
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 866632509
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1673083482, i32 71580267
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload339, align 4
  %idxprom114 = sext i32 %844 to i64
  %b.reload452 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload452, i64 0, i64 %idxprom114
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload389, align 4
  %idxprom116 = sext i32 %845 to i64
  %arrayidx117 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %846 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %846, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 2059051174
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 2059051174
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1806181093, i32 71580267
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %862 = select i1 %cmp118.reload, i32 -1753642070, i32 464923349
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -1129402345
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1129402345
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 893059390, i32 -551610775
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload338, align 4
  %idxprom120 = sext i32 %878 to i64
  %a.reload437 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload437, i64 0, i64 %idxprom120
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload388, align 4
  %idxprom122 = sext i32 %879 to i64
  %arrayidx123 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  store i8 64, i8* %arrayidx123, align 1
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 104137665, i32 -551610775
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 464923349, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 5780789, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload387, align 4
  %907 = add i32 %906, -1040331880
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1040331880
  %inc126 = add nsw i32 %906, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload386, align 4
  store i32 400280939, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1653986702, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload337, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc129 = add nsw i32 %910, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %914, i32* %i.reload336, align 4
  store i32 -2142470982, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, -1075807179
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1075807179
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 1204678273, i32 -1309969823
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, 1090203626
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1090203626
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -521880541, i32 -1309969823
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 352089550, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %d.reload445 = load volatile i32*, i32** %d.reg2mem
  %957 = load i32, i32* %d.reload445, align 4
  %958 = add i32 %957, -972310982
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -972310982
  %inc132 = add nsw i32 %957, 1
  %d.reload444 = load volatile i32*, i32** %d.reg2mem
  store i32 %960, i32* %d.reload444, align 4
  store i32 1559805078, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %count.reload460 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload460, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  store i32 -1532982068, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 971461184, i32 1344042346
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload334, align 4
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload420, align 4
  %cmp135 = icmp slt i32 %975, %976
  store i1 %cmp135, i1* %cmp135.reg2mem
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 2139525880, i32 1344042346
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1003 = select i1 %cmp135.reload, i32 -994237880, i32 1127134879
  store i32 %1003, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 -176422309, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload384, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %1005 = load i32, i32* %n.reload419, align 4
  %cmp138 = icmp slt i32 %1004, %1005
  %1006 = select i1 %cmp138, i32 -1650582960, i32 -694541133
  store i32 %1006, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, 484749032
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 484749032
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 1740492086, i32 860404042
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload333, align 4
  %idxprom140 = sext i32 %1034 to i64
  %a.reload436 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload436, i64 0, i64 %idxprom140
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1035 = load i32, i32* %j.reload383, align 4
  %idxprom142 = sext i32 %1035 to i64
  %arrayidx143 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  %1036 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %1036 to i32
  %cmp145 = icmp eq i32 %conv144, 64
  store i1 %cmp145, i1* %cmp145.reg2mem
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -605677964, i32 860404042
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %1051 = select i1 %cmp145.reload, i32 -874628399, i32 795283149
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %count.reload459 = load volatile i32*, i32** %count.reg2mem
  %1052 = load i32, i32* %count.reload459, align 4
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %inc147 = add nsw i32 %1052, 1
  %count.reload458 = load volatile i32*, i32** %count.reg2mem
  store i32 %1056, i32* %count.reload458, align 4
  store i32 795283149, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 269738285
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 269738285
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 366862430, i32 -1590461218
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, 442971996
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 442971996
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1978178451, i32 -1590461218
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 37122356, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = add i32 %1111, 1098034788
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 1098034788
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -214785205, i32 180236846
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1138 = load i32, i32* %j.reload382, align 4
  %1139 = sub i32 %1138, 139869123
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 139869123
  %inc150 = add nsw i32 %1138, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %1141, i32* %j.reload381, align 4
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 702208382, i32 180236846
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -176422309, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = add i32 %1156, 1572970921
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 1572970921
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1193715000, i32 1519419699
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = add i32 %1171, -1311953675
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1311953675
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 1070526235, i32 1519419699
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -2112883979, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = add i32 %1198, 582377064
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 582377064
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 1488647872, i32 1596051244
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload332, align 4
  %1214 = sub i32 %1213, -1669147731
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, -1669147731
  %inc153 = add nsw i32 %1213, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %1216, i32* %i.reload331, align 4
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 -582294385, i32 1596051244
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1532982068, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1231 = load i32, i32* %count.reload, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [110 x [110 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1603775886, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  store i32 1991809910, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1232 = load i32, i32* %i.reload330, align 4
  %idxpromalteredBB = sext i32 %1232 to i64
  %a.reload435 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload435, i64 0, i64 %idxpromalteredBB
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1233 = load i32, i32* %j.reload379, align 4
  %idxprom4alteredBB = sext i32 %1233 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -703478942, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 -614347092, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  store i32 -753701964, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1234 = load i32, i32* %i.reload328, align 4
  %idxprom20alteredBB = sext i32 %1234 to i64
  %b.reload451 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload451, i64 0, i64 %idxprom20alteredBB
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %1235 = load i32, i32* %j.reload378, align 4
  %idxprom22alteredBB = sext i32 %1235 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 -425844485, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1310128135, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  store i32 768714610, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1236 = load i32, i32* %j.reload377, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %1237 = load i32, i32* %n.reload418, align 4
  %cmp34alteredBB = icmp slt i32 %1236, %1237
  store i32 -1678428148, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1238 = load i32, i32* %i.reload326, align 4
  %_ = shl i32 %1238, 1
  %_189 = shl i32 %1238, 1
  %1239 = add i32 0, -130275341
  %1240 = sub i32 %1239, %1238
  %1241 = sub i32 %1240, -130275341
  %_190 = sub i32 0, %1238
  %1242 = add i32 %1241, -205241403
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -205241403
  %gen = add i32 %1241, 1
  %1245 = sub i32 0, %1238
  %1246 = add i32 0, %1245
  %_191 = sub i32 0, %1238
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1246, %1247
  %gen192 = add i32 %1246, 1
  %1249 = add i32 %1238, -891610087
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, -891610087
  %_193 = sub i32 %1238, 1
  %gen194 = mul i32 %1251, 1
  %_195 = shl i32 %1238, 1
  %1252 = sub i32 0, %1238
  %1253 = add i32 0, %1252
  %_196 = sub i32 0, %1238
  %1254 = sub i32 0, %1253
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %gen197 = add i32 %1253, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1238, %1258
  %_198 = sub i32 %1238, 1
  %gen199 = mul i32 %1259, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1238, %1260
  %_200 = sub i32 %1238, 1
  %gen201 = mul i32 %1261, 1
  %1262 = add i32 %1238, -882899012
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -882899012
  %_202 = sub i32 %1238, 1
  %gen203 = mul i32 %1264, 1
  %1265 = sub i32 0, %1238
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %addalteredBB = add nsw i32 %1238, 1
  %idxprom41alteredBB = sext i32 %1268 to i64
  %a.reload434 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload434, i64 0, i64 %idxprom41alteredBB
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1269 = load i32, i32* %j.reload376, align 4
  %idxprom43alteredBB = sext i32 %1269 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1270 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1270 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 46
  store i32 -343221367, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1271 = load i32, i32* %i.reload325, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %1272 = load i32, i32* %n.reload417, align 4
  %cmp47alteredBB = icmp slt i32 %1271, %1272
  store i32 489105618, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1273 = load i32, i32* %i.reload324, align 4
  %idxprom69alteredBB = sext i32 %1273 to i64
  %a.reload433 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload433, i64 0, i64 %idxprom69alteredBB
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1274 = load i32, i32* %j.reload375, align 4
  %1275 = sub i32 0, -1545213248
  %1276 = sub i32 %1275, %1274
  %1277 = add i32 %1276, -1545213248
  %_212 = sub i32 0, %1274
  %1278 = add i32 %1277, 705612217
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 705612217
  %gen213 = add i32 %1277, 1
  %_214 = shl i32 %1274, 1
  %_215 = shl i32 %1274, 1
  %_216 = shl i32 %1274, 1
  %1281 = add i32 %1274, 1778977578
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 1778977578
  %_217 = sub i32 %1274, 1
  %gen218 = mul i32 %1283, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1274, %1284
  %_219 = sub i32 %1274, 1
  %gen220 = mul i32 %1285, 1
  %_221 = shl i32 %1274, 1
  %_222 = shl i32 %1274, 1
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1274, %1286
  %add71alteredBB = add nsw i32 %1274, 1
  %idxprom72alteredBB = sext i32 %1287 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %1288 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %1288 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 46
  store i32 -1691587975, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1289 = load i32, i32* %i.reload323, align 4
  %idxprom79alteredBB = sext i32 %1289 to i64
  %b.reload450 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload450, i64 0, i64 %idxprom79alteredBB
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1290 = load i32, i32* %j.reload374, align 4
  %1291 = sub i32 0, -603420662
  %1292 = sub i32 %1291, %1290
  %1293 = add i32 %1292, -603420662
  %_227 = sub i32 0, %1290
  %1294 = add i32 %1293, 1034392831
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, 1034392831
  %gen228 = add i32 %1293, 1
  %1297 = sub i32 %1290, 1453582999
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 1453582999
  %add81alteredBB = add nsw i32 %1290, 1
  %idxprom82alteredBB = sext i32 %1299 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 1, i32* %arrayidx83alteredBB, align 4
  store i32 1182904570, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1277343510, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1300 = load i32, i32* %j.reload373, align 4
  %_237 = shl i32 %1300, 1
  %_238 = shl i32 %1300, 1
  %1301 = add i32 %1300, -1503725535
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -1503725535
  %inc103alteredBB = add nsw i32 %1300, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %1303, i32* %j.reload372, align 4
  store i32 -445937649, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1304 = load i32, i32* %i.reload322, align 4
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %_243 = sub i32 %1304, 1
  %gen244 = mul i32 %1306, 1
  %_245 = shl i32 %1304, 1
  %1307 = sub i32 %1304, 87170371
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 87170371
  %_246 = sub i32 %1304, 1
  %gen247 = mul i32 %1309, 1
  %1310 = add i32 0, 1251129688
  %1311 = sub i32 %1310, %1304
  %1312 = sub i32 %1311, 1251129688
  %_248 = sub i32 0, %1304
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1312, %1313
  %gen249 = add i32 %1312, 1
  %1315 = add i32 %1304, -1916468655
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -1916468655
  %_250 = sub i32 %1304, 1
  %gen251 = mul i32 %1317, 1
  %1318 = add i32 %1304, 1251725165
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 1251725165
  %inc106alteredBB = add nsw i32 %1304, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %1320, i32* %i.reload321, align 4
  store i32 705888357, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 2142355626, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1321 = load i32, i32* %i.reload320, align 4
  %idxprom114alteredBB = sext i32 %1321 to i64
  %b.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload, i64 0, i64 %idxprom114alteredBB
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1322 = load i32, i32* %j.reload370, align 4
  %idxprom116alteredBB = sext i32 %1322 to i64
  %arrayidx117alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1323 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp eq i32 %1323, 1
  store i32 1673083482, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1324 = load i32, i32* %i.reload319, align 4
  %idxprom120alteredBB = sext i32 %1324 to i64
  %a.reload432 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload432, i64 0, i64 %idxprom120alteredBB
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1325 = load i32, i32* %j.reload369, align 4
  %idxprom122alteredBB = sext i32 %1325 to i64
  %arrayidx123alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  store i8 64, i8* %arrayidx123alteredBB, align 1
  store i32 893059390, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1204678273, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1326 = load i32, i32* %i.reload318, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1327 = load i32, i32* %n.reload, align 4
  %cmp135alteredBB = icmp slt i32 %1326, %1327
  store i32 971461184, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1328 = load i32, i32* %i.reload317, align 4
  %idxprom140alteredBB = sext i32 %1328 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom140alteredBB
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1329 = load i32, i32* %j.reload368, align 4
  %idxprom142alteredBB = sext i32 %1329 to i64
  %arrayidx143alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1330 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %1330 to i32
  %cmp145alteredBB = icmp eq i32 %conv144alteredBB, 64
  store i32 1740492086, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 366862430, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1331 = load i32, i32* %j.reload367, align 4
  %_284 = shl i32 %1331, 1
  %1332 = sub i32 %1331, 1222225571
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, 1222225571
  %_285 = sub i32 %1331, 1
  %gen286 = mul i32 %1334, 1
  %1335 = add i32 0, 1577153988
  %1336 = sub i32 %1335, %1331
  %1337 = sub i32 %1336, 1577153988
  %_287 = sub i32 0, %1331
  %1338 = sub i32 %1337, 1503466574
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, 1503466574
  %gen288 = add i32 %1337, 1
  %1341 = add i32 %1331, 148516777
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 148516777
  %_289 = sub i32 %1331, 1
  %gen290 = mul i32 %1343, 1
  %1344 = sub i32 0, 334820507
  %1345 = sub i32 %1344, %1331
  %1346 = add i32 %1345, 334820507
  %_291 = sub i32 0, %1331
  %1347 = add i32 %1346, 716165273
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, 716165273
  %gen292 = add i32 %1346, 1
  %_293 = shl i32 %1331, 1
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1331, %1350
  %inc150alteredBB = add nsw i32 %1331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1351, i32* %j.reload, align 4
  store i32 -214785205, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1193715000, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1352 = load i32, i32* %i.reload316, align 4
  %_302 = shl i32 %1352, 1
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %_303 = sub i32 %1352, 1
  %gen304 = mul i32 %1354, 1
  %1355 = add i32 %1352, 2036099639
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 2036099639
  %_305 = sub i32 %1352, 1
  %gen306 = mul i32 %1357, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1352, %1358
  %_307 = sub i32 %1352, 1
  %gen308 = mul i32 %1359, 1
  %_309 = shl i32 %1352, 1
  %1360 = add i32 %1352, 1422497249
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 1422497249
  %inc153alteredBB = add nsw i32 %1352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1362, i32* %i.reload, align 4
  store i32 1488647872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB301, %for.inc152, %originalBBpart2299, %originalBB297, %for.end151, %originalBBpart2295, %originalBB283, %for.inc149, %originalBBpart2281, %originalBB279, %if.end148, %if.then146, %originalBBpart2277, %originalBB275, %for.body139, %for.cond137, %for.body136, %originalBBpart2273, %originalBB271, %for.cond134, %for.end133, %for.inc131, %originalBBpart2269, %originalBB267, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2265, %originalBB263, %if.then119, %originalBBpart2261, %originalBB259, %for.body113, %for.cond111, %originalBBpart2257, %originalBB255, %for.body110, %for.cond108, %for.end107, %originalBBpart2253, %originalBB242, %for.inc105, %for.end104, %originalBBpart2240, %originalBB236, %for.inc102, %originalBBpart2234, %originalBB232, %if.end101, %if.end100, %if.then94, %land.lhs.true92, %if.end84, %originalBBpart2230, %originalBB226, %if.then78, %land.lhs.true76, %originalBBpart2224, %originalBB211, %if.end68, %if.then62, %land.lhs.true60, %if.end, %if.then48, %originalBBpart2209, %originalBB207, %land.lhs.true, %originalBBpart2205, %originalBB188, %if.then, %for.body35, %originalBBpart2186, %originalBB184, %for.cond33, %for.body32, %for.cond30, %originalBBpart2182, %originalBB180, %for.end29, %for.inc27, %originalBBpart2178, %originalBB176, %for.end26, %for.inc24, %originalBBpart2174, %originalBB172, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2170, %originalBB168, %for.body13, %for.cond11, %originalBBpart2166, %originalBB164, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body3, %for.cond1, %originalBBpart2158, %originalBB156, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
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
