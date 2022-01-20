; ModuleID = 'source-C-CXX/40/958.cpp'
source_filename = "source-C-CXX/40/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %.reload287.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1283694979, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem280 = alloca i1
  %.reg2mem282 = alloca i1
  %.reg2mem284 = alloca i1
  %.reg2mem286 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1283694979, label %for.cond
    i32 152392682, label %for.body
    i32 413131224, label %for.cond1
    i32 1276304535, label %originalBB
    i32 -202649428, label %originalBBpart2
    i32 1307962811, label %for.body3
    i32 -1566716150, label %for.cond4
    i32 1210323426, label %for.body6
    i32 -1694992747, label %for.cond7
    i32 1895148488, label %originalBB121
    i32 -1847086670, label %originalBBpart2123
    i32 1862136358, label %for.body9
    i32 30539824, label %for.cond10
    i32 1937304989, label %for.body12
    i32 449190174, label %while.cond
    i32 1013763049, label %land.rhs
    i32 -39988690, label %originalBB125
    i32 -1886580688, label %originalBBpart2127
    i32 37311615, label %land.end
    i32 -50676233, label %while.body
    i32 -1386618875, label %originalBB129
    i32 -1531923860, label %originalBBpart2131
    i32 -2112922349, label %if.then
    i32 1596675198, label %if.end
    i32 -1636674207, label %while.end
    i32 444017341, label %while.cond16
    i32 -1632876636, label %originalBB133
    i32 -2049019303, label %originalBBpart2135
    i32 720648478, label %land.rhs18
    i32 -1275862892, label %originalBB137
    i32 286922560, label %originalBBpart2139
    i32 462099551, label %land.end20
    i32 -1861138482, label %while.body21
    i32 220369783, label %if.then23
    i32 -1968167111, label %if.end24
    i32 -1148301466, label %while.end25
    i32 -1248937245, label %originalBB141
    i32 37324346, label %originalBBpart2143
    i32 1287945028, label %while.cond26
    i32 637420805, label %land.rhs28
    i32 -409352882, label %originalBB145
    i32 687631552, label %originalBBpart2147
    i32 115408850, label %land.end30
    i32 1838538866, label %while.body31
    i32 -191217894, label %originalBB149
    i32 -645014865, label %originalBBpart2151
    i32 252489857, label %if.then33
    i32 1336989069, label %originalBB153
    i32 1919057701, label %originalBBpart2155
    i32 -1411087966, label %if.end34
    i32 1189404953, label %while.end35
    i32 749420593, label %while.cond36
    i32 635187593, label %land.rhs38
    i32 -929561438, label %land.end40
    i32 -1968535745, label %while.body41
    i32 1791803303, label %if.then42
    i32 -948814712, label %if.end43
    i32 -1254701320, label %originalBB157
    i32 -340522071, label %originalBBpart2159
    i32 1094151169, label %while.end44
    i32 2073551894, label %while.cond45
    i32 -1813610072, label %land.rhs47
    i32 -1359002157, label %land.end49
    i32 60946169, label %originalBB161
    i32 -2143691037, label %originalBBpart2163
    i32 -1785111617, label %while.body50
    i32 -390576535, label %originalBB165
    i32 761680026, label %originalBBpart2167
    i32 780089884, label %if.then52
    i32 -564768086, label %originalBB169
    i32 374202642, label %originalBBpart2171
    i32 -2002201507, label %if.end53
    i32 -1963923093, label %originalBB173
    i32 566082461, label %originalBBpart2175
    i32 388853228, label %while.end54
    i32 1561639404, label %originalBB177
    i32 -42750592, label %originalBBpart2218
    i32 -1558330651, label %land.lhs.true
    i32 -740907869, label %originalBB220
    i32 1200530391, label %originalBBpart2222
    i32 561979346, label %land.lhs.true69
    i32 -1228047303, label %land.lhs.true71
    i32 -1461877242, label %originalBB224
    i32 -510779282, label %originalBBpart2226
    i32 1192403950, label %land.lhs.true73
    i32 222332763, label %originalBB228
    i32 -101322138, label %originalBBpart2230
    i32 -1827508024, label %land.lhs.true75
    i32 -1805944602, label %originalBB232
    i32 1479847699, label %originalBBpart2234
    i32 1979534192, label %land.lhs.true77
    i32 -670819600, label %land.lhs.true79
    i32 2056611429, label %originalBB236
    i32 1763410491, label %originalBBpart2238
    i32 -737991193, label %land.lhs.true81
    i32 -603206354, label %land.lhs.true83
    i32 576963691, label %land.lhs.true85
    i32 -1269214144, label %land.lhs.true87
    i32 2082933012, label %land.lhs.true89
    i32 -890600796, label %originalBB240
    i32 2015607087, label %originalBBpart2242
    i32 313978242, label %land.lhs.true91
    i32 -649767797, label %originalBB244
    i32 -404639634, label %originalBBpart2246
    i32 -1272917945, label %land.lhs.true93
    i32 -1605709315, label %originalBB248
    i32 1191063504, label %originalBBpart2250
    i32 1666743744, label %land.lhs.true95
    i32 1258355005, label %originalBB252
    i32 -423104765, label %originalBBpart2254
    i32 -1228595262, label %land.lhs.true97
    i32 185235095, label %if.then99
    i32 198177015, label %originalBB256
    i32 175189383, label %originalBBpart2258
    i32 -1673123641, label %if.end108
    i32 -356995156, label %originalBB260
    i32 -1686607418, label %originalBBpart2262
    i32 -6468229, label %for.inc
    i32 1454120191, label %originalBB264
    i32 2067001792, label %originalBBpart2270
    i32 1228415058, label %for.end
    i32 -1495272983, label %for.inc109
    i32 1125350063, label %originalBB272
    i32 -1707819176, label %originalBBpart2277
    i32 1344228313, label %for.end111
    i32 2139832859, label %for.inc112
    i32 -1473780641, label %for.end114
    i32 1325070641, label %for.inc115
    i32 876429647, label %for.end117
    i32 907491337, label %for.inc118
    i32 197423819, label %for.end120
    i32 -2052396998, label %originalBBalteredBB
    i32 -1833919754, label %originalBB121alteredBB
    i32 2072320060, label %originalBB125alteredBB
    i32 1772522785, label %originalBB129alteredBB
    i32 220072417, label %originalBB133alteredBB
    i32 2032767585, label %originalBB137alteredBB
    i32 1412304235, label %originalBB141alteredBB
    i32 -1343017561, label %originalBB145alteredBB
    i32 -1489744248, label %originalBB149alteredBB
    i32 797421465, label %originalBB153alteredBB
    i32 650273518, label %originalBB157alteredBB
    i32 -1394909558, label %originalBB161alteredBB
    i32 -1006928291, label %originalBB165alteredBB
    i32 -823840599, label %originalBB169alteredBB
    i32 -1837445507, label %originalBB173alteredBB
    i32 57104757, label %originalBB177alteredBB
    i32 1919966324, label %originalBB220alteredBB
    i32 -706288642, label %originalBB224alteredBB
    i32 -825823693, label %originalBB228alteredBB
    i32 1780565633, label %originalBB232alteredBB
    i32 -1813871345, label %originalBB236alteredBB
    i32 -1673988183, label %originalBB240alteredBB
    i32 1616452547, label %originalBB244alteredBB
    i32 -685947459, label %originalBB248alteredBB
    i32 -1489100222, label %originalBB252alteredBB
    i32 -1904281382, label %originalBB256alteredBB
    i32 -716124251, label %originalBB260alteredBB
    i32 1994948229, label %originalBB264alteredBB
    i32 910150776, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 152392682, i32 197423819
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 413131224, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 471050002
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 471050002
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1276304535, i32 -2052396998
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1295199560
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1295199560
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -202649428, i32 -2052396998
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1307962811, i32 876429647
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1566716150, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 1210323426, i32 -1473780641
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1694992747, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1895148488, i32 -1833919754
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %86 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %86, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 375107964
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 375107964
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1847086670, i32 -1833919754
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 1862136358, i32 1344228313
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 30539824, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %115, 5
  %116 = select i1 %cmp11, i32 1937304989, i32 1228415058
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 449190174, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %117, 1
  %118 = select i1 %cmp13, i32 1013763049, i32 37311615
  store i32 %118, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -39988690, i32 2072320060
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %133, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1236801171
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1236801171
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1886580688, i32 2072320060
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 37311615, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %149 = select i1 %.reload, i32 -50676233, i32 -1636674207
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %175 = select i1 %173, i32 -1386618875, i32 1772522785
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %cmp15 = icmp ne i32 %176, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 16339575
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 16339575
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1531923860, i32 1772522785
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -2112922349, i32 1596675198
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 449190174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 449190174, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 444017341, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1632876636, i32 220072417
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %207, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1579885509
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1579885509
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2049019303, i32 220072417
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %235 = select i1 %cmp17.reload, i32 720648478, i32 462099551
  store i32 %235, i32* %switchVar
  store i1 false, i1* %.reg2mem280
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1275862892, i32 2032767585
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %250, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1060891871
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1060891871
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 286922560, i32 2032767585
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 462099551, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem280
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload281 = load i1, i1* %.reg2mem280
  %278 = select i1 %.reload281, i32 -1861138482, i32 -1148301466
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %279, 2
  %280 = select i1 %cmp22, i32 220369783, i32 -1968167111
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 444017341, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 444017341, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1248937245, i32 1412304235
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 37324346, i32 1412304235
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1287945028, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %cmp27 = icmp eq i32 %333, 1
  %334 = select i1 %cmp27, i32 637420805, i32 115408850
  store i32 %334, i32* %switchVar
  store i1 false, i1* %.reg2mem282
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1603658010
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1603658010
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -409352882, i32 -1343017561
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %350, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 687631552, i32 -1343017561
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 115408850, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem282
  br label %loopEnd

land.end30:                                       ; preds = %loopEntry
  %.reload283 = load i1, i1* %.reg2mem282
  %377 = select i1 %.reload283, i32 1838538866, i32 1189404953
  store i32 %377, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1867192503
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1867192503
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -191217894, i32 -1489744248
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %cmp32 = icmp ne i32 %393, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1835952323
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1835952323
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -645014865, i32 -1489744248
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %409 = select i1 %cmp32.reload, i32 252489857, i32 -1411087966
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1165658323
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1165658323
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1336989069, i32 797421465
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -536046937
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -536046937
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1919057701, i32 797421465
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1287945028, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1287945028, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 749420593, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %452 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %452, 1
  %453 = select i1 %cmp37, i32 635187593, i32 -929561438
  store i32 %453, i32* %switchVar
  store i1 false, i1* %.reg2mem284
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %454 = load i32, i32* %d, align 4
  %cmp39 = icmp eq i32 %454, 2
  store i32 -929561438, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem284
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload285 = load i1, i1* %.reg2mem284
  %455 = select i1 %.reload285, i32 -1968535745, i32 1094151169
  store i32 %455, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %456 = select i1 true, i32 1791803303, i32 -948814712
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 749420593, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -754678782
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -754678782
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1254701320, i32 650273518
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 532706264
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 532706264
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -340522071, i32 650273518
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 749420593, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  store i32 2073551894, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %511 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %511, 1
  %512 = select i1 %cmp46, i32 -1813610072, i32 -1359002157
  store i32 %512, i32* %switchVar
  store i1 false, i1* %.reg2mem286
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %513 = load i32, i32* %e, align 4
  %cmp48 = icmp eq i32 %513, 2
  store i32 -1359002157, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem286
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload287 = load i1, i1* %.reg2mem286
  store i1 %.reload287, i1* %.reload287.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1296737072
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1296737072
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 60946169, i32 -1394909558
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2143691037, i32 -1394909558
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload287.reload = load volatile i1, i1* %.reload287.reg2mem
  %555 = select i1 %.reload287.reload, i32 -1785111617, i32 388853228
  store i32 %555, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -446185802
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -446185802
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -390576535, i32 -1006928291
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %583 = load i32, i32* %d, align 4
  %cmp51 = icmp ne i32 %583, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 761680026, i32 -1006928291
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %598 = select i1 %cmp51.reload, i32 780089884, i32 -2002201507
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
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
  %612 = select i1 %610, i32 -564768086, i32 -823840599
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 481701647
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 481701647
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 374202642, i32 -823840599
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2073551894, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
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
  %641 = select i1 %639, i32 -1963923093, i32 -1837445507
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -1551385400
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1551385400
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 566082461, i32 -1837445507
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2073551894, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 45153101
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 45153101
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1561639404, i32 57104757
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %672 = load i32, i32* %e, align 4
  %cmp55 = icmp eq i32 %672, 1
  %conv = zext i1 %cmp55 to i32
  %673 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %673, 2
  %conv57 = zext i1 %cmp56 to i32
  %674 = sub i32 %conv, 543255892
  %675 = add i32 %674, %conv57
  %676 = add i32 %675, 543255892
  %add = add nsw i32 %conv, %conv57
  %677 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %677, 5
  %conv59 = zext i1 %cmp58 to i32
  %678 = add i32 %676, -1585901674
  %679 = add i32 %678, %conv59
  %680 = sub i32 %679, -1585901674
  %add60 = add nsw i32 %676, %conv59
  %681 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %681, 1
  %conv62 = zext i1 %cmp61 to i32
  %682 = sub i32 %680, 1377833374
  %683 = add i32 %682, %conv62
  %684 = add i32 %683, 1377833374
  %add63 = add nsw i32 %680, %conv62
  %685 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %685, 1
  %conv65 = zext i1 %cmp64 to i32
  %686 = sub i32 %684, -1917146299
  %687 = add i32 %686, %conv65
  %688 = add i32 %687, -1917146299
  %add66 = add nsw i32 %684, %conv65
  %cmp67 = icmp eq i32 %688, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -271379129
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -271379129
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -42750592, i32 57104757
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %716 = select i1 %cmp67.reload, i32 -1558330651, i32 -1673123641
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -740907869, i32 1919966324
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %743 = load i32, i32* %e, align 4
  %cmp68 = icmp ne i32 %743, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -1857854152
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1857854152
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1200530391, i32 1919966324
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %759 = select i1 %cmp68.reload, i32 561979346, i32 -1673123641
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %760 = load i32, i32* %e, align 4
  %cmp70 = icmp ne i32 %760, 3
  %761 = select i1 %cmp70, i32 -1228047303, i32 -1673123641
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1461877242, i32 -706288642
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %776 = load i32, i32* %a, align 4
  %777 = load i32, i32* %b, align 4
  %cmp72 = icmp ne i32 %776, %777
  store i1 %cmp72, i1* %cmp72.reg2mem
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 863735775
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 863735775
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -510779282, i32 -706288642
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %793 = select i1 %cmp72.reload, i32 1192403950, i32 -1673123641
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 222332763, i32 -825823693
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %820 = load i32, i32* %a, align 4
  %821 = load i32, i32* %c, align 4
  %cmp74 = icmp ne i32 %820, %821
  store i1 %cmp74, i1* %cmp74.reg2mem
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, -152046690
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -152046690
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -101322138, i32 -825823693
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %837 = select i1 %cmp74.reload, i32 -1827508024, i32 -1673123641
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1805944602, i32 1780565633
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %852 = load i32, i32* %a, align 4
  %853 = load i32, i32* %d, align 4
  %cmp76 = icmp ne i32 %852, %853
  store i1 %cmp76, i1* %cmp76.reg2mem
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1479847699, i32 1780565633
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %868 = select i1 %cmp76.reload, i32 1979534192, i32 -1673123641
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %869 = load i32, i32* %a, align 4
  %870 = load i32, i32* %e, align 4
  %cmp78 = icmp ne i32 %869, %870
  %871 = select i1 %cmp78, i32 -670819600, i32 -1673123641
  store i32 %871, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 43690717
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 43690717
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 2056611429, i32 -1813871345
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %887 = load i32, i32* %b, align 4
  %888 = load i32, i32* %c, align 4
  %cmp80 = icmp ne i32 %887, %888
  store i1 %cmp80, i1* %cmp80.reg2mem
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1763410491, i32 -1813871345
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %915 = select i1 %cmp80.reload, i32 -737991193, i32 -1673123641
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %916 = load i32, i32* %b, align 4
  %917 = load i32, i32* %d, align 4
  %cmp82 = icmp ne i32 %916, %917
  %918 = select i1 %cmp82, i32 -603206354, i32 -1673123641
  store i32 %918, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %919 = load i32, i32* %b, align 4
  %920 = load i32, i32* %e, align 4
  %cmp84 = icmp ne i32 %919, %920
  %921 = select i1 %cmp84, i32 576963691, i32 -1673123641
  store i32 %921, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %922 = load i32, i32* %c, align 4
  %923 = load i32, i32* %d, align 4
  %cmp86 = icmp ne i32 %922, %923
  %924 = select i1 %cmp86, i32 -1269214144, i32 -1673123641
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %925 = load i32, i32* %c, align 4
  %926 = load i32, i32* %e, align 4
  %cmp88 = icmp ne i32 %925, %926
  %927 = select i1 %cmp88, i32 2082933012, i32 -1673123641
  store i32 %927, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
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
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -890600796, i32 -1673988183
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %954 = load i32, i32* %d, align 4
  %955 = load i32, i32* %e, align 4
  %cmp90 = icmp ne i32 %954, %955
  store i1 %cmp90, i1* %cmp90.reg2mem
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1903057854
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1903057854
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 2015607087, i32 -1673988183
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %971 = select i1 %cmp90.reload, i32 313978242, i32 -1673123641
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, 532471917
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 532471917
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -649767797, i32 1616452547
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %999 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %999, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -404639634, i32 1616452547
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %1014 = select i1 %cmp92.reload, i32 -1272917945, i32 -1673123641
  store i32 %1014, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = add i32 %1015, 223591871
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 223591871
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1605709315, i32 -685947459
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %1042 = load i32, i32* %d, align 4
  %cmp94 = icmp ne i32 %1042, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = add i32 %1043, -997767941
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -997767941
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 1191063504, i32 -685947459
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %1058 = select i1 %cmp94.reload, i32 1666743744, i32 -1673123641
  store i32 %1058, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = add i32 %1059, 1840726554
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 1840726554
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 1258355005, i32 -1489100222
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %a, align 4
  %cmp96 = icmp ne i32 %1086, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, -2142646667
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -2142646667
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -423104765, i32 -1489100222
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %1114 = select i1 %cmp96.reload, i32 -1228595262, i32 -1673123641
  store i32 %1114, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %1115 = load i32, i32* %b, align 4
  %cmp98 = icmp ne i32 %1115, 1
  %1116 = select i1 %cmp98, i32 185235095, i32 -1673123641
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = add i32 %1117, -703143884
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -703143884
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 198177015, i32 -1904281382
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1132 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1132)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1133 = load i32, i32* %b, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %1133)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1134 = load i32, i32* %c, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %1134)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1135 = load i32, i32* %d, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %1135)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1136 = load i32, i32* %e, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %1136)
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 true, true
  %1149 = and i1 %1146, true
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, true
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 true, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 175189383, i32 -1904281382
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1673123641, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = add i32 %1163, -429644331
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -429644331
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 -356995156, i32 -716124251
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = add i32 %1190, 872587254
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 872587254
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 true, true
  %1203 = and i1 %1200, true
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, true
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 true, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 -1686607418, i32 -716124251
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -6468229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 %1217, -1743735316
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1743735316
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 1454120191, i32 1994948229
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %e, align 4
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %inc = add nsw i32 %1232, 1
  store i32 %1234, i32* %e, align 4
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = add i32 %1235, 1047178703
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 1047178703
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 2067001792, i32 1994948229
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 30539824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1495272983, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 1125350063, i32 910150776
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1288 = load i32, i32* %d, align 4
  %1289 = add i32 %1288, 1716139932
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, 1716139932
  %inc110 = add nsw i32 %1288, 1
  store i32 %1291, i32* %d, align 4
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 false, true
  %1304 = and i1 %1301, false
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, false
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 false, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 -1707819176, i32 910150776
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1694992747, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 2139832859, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %1318 = load i32, i32* %c, align 4
  %1319 = add i32 %1318, -2052478134
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, -2052478134
  %inc113 = add nsw i32 %1318, 1
  store i32 %1321, i32* %c, align 4
  store i32 -1566716150, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1325070641, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %1322 = load i32, i32* %b, align 4
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1322, %1323
  %inc116 = add nsw i32 %1322, 1
  store i32 %1324, i32* %b, align 4
  store i32 413131224, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 907491337, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %1325 = load i32, i32* %a, align 4
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1325, %1326
  %inc119 = add nsw i32 %1325, 1
  store i32 %1327, i32* %a, align 4
  store i32 -1283694979, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1328 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1328, 5
  store i32 1276304535, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1329, 5
  store i32 1895148488, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp eq i32 %1330, 2
  store i32 -39988690, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %e, align 4
  %cmp15alteredBB = icmp ne i32 %1331, 1
  store i32 -1386618875, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1332, 1
  store i32 -1632876636, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %1333, 2
  store i32 -1275862892, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1248937245, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %1334, 2
  store i32 -409352882, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp ne i32 %1335, 5
  store i32 -191217894, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1336989069, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1254701320, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 60946169, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %d, align 4
  %cmp51alteredBB = icmp ne i32 %1336, 1
  store i32 -390576535, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -564768086, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1963923093, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %e, align 4
  %cmp55alteredBB = icmp eq i32 %1337, 1
  %convalteredBB = zext i1 %cmp55alteredBB to i32
  %1338 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp eq i32 %1338, 2
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %1339 = add i32 %convalteredBB, -1209609431
  %1340 = sub i32 %1339, %conv57alteredBB
  %1341 = sub i32 %1340, -1209609431
  %_ = sub i32 %convalteredBB, %conv57alteredBB
  %gen = mul i32 %1341, %conv57alteredBB
  %1342 = add i32 %convalteredBB, -87809308
  %1343 = sub i32 %1342, %conv57alteredBB
  %1344 = sub i32 %1343, -87809308
  %_178 = sub i32 %convalteredBB, %conv57alteredBB
  %gen179 = mul i32 %1344, %conv57alteredBB
  %1345 = sub i32 0, %convalteredBB
  %1346 = add i32 0, %1345
  %_180 = sub i32 0, %convalteredBB
  %1347 = sub i32 %1346, -907631488
  %1348 = add i32 %1347, %conv57alteredBB
  %1349 = add i32 %1348, -907631488
  %gen181 = add i32 %1346, %conv57alteredBB
  %_182 = shl i32 %convalteredBB, %conv57alteredBB
  %1350 = sub i32 %convalteredBB, 1321641874
  %1351 = sub i32 %1350, %conv57alteredBB
  %1352 = add i32 %1351, 1321641874
  %_183 = sub i32 %convalteredBB, %conv57alteredBB
  %gen184 = mul i32 %1352, %conv57alteredBB
  %1353 = add i32 %convalteredBB, 400034612
  %1354 = sub i32 %1353, %conv57alteredBB
  %1355 = sub i32 %1354, 400034612
  %_185 = sub i32 %convalteredBB, %conv57alteredBB
  %gen186 = mul i32 %1355, %conv57alteredBB
  %1356 = sub i32 0, -1942241198
  %1357 = sub i32 %1356, %convalteredBB
  %1358 = add i32 %1357, -1942241198
  %_187 = sub i32 0, %convalteredBB
  %1359 = add i32 %1358, 17715524
  %1360 = add i32 %1359, %conv57alteredBB
  %1361 = sub i32 %1360, 17715524
  %gen188 = add i32 %1358, %conv57alteredBB
  %1362 = sub i32 0, %convalteredBB
  %1363 = add i32 0, %1362
  %_189 = sub i32 0, %convalteredBB
  %1364 = sub i32 %1363, 1777865168
  %1365 = add i32 %1364, %conv57alteredBB
  %1366 = add i32 %1365, 1777865168
  %gen190 = add i32 %1363, %conv57alteredBB
  %_191 = shl i32 %convalteredBB, %conv57alteredBB
  %1367 = add i32 %convalteredBB, -266923851
  %1368 = add i32 %1367, %conv57alteredBB
  %1369 = sub i32 %1368, -266923851
  %addalteredBB = add nsw i32 %convalteredBB, %conv57alteredBB
  %1370 = load i32, i32* %a, align 4
  %cmp58alteredBB = icmp eq i32 %1370, 5
  %conv59alteredBB = zext i1 %cmp58alteredBB to i32
  %1371 = sub i32 %1369, 822979726
  %1372 = sub i32 %1371, %conv59alteredBB
  %1373 = add i32 %1372, 822979726
  %_192 = sub i32 %1369, %conv59alteredBB
  %gen193 = mul i32 %1373, %conv59alteredBB
  %1374 = sub i32 0, %conv59alteredBB
  %1375 = add i32 %1369, %1374
  %_194 = sub i32 %1369, %conv59alteredBB
  %gen195 = mul i32 %1375, %conv59alteredBB
  %_196 = shl i32 %1369, %conv59alteredBB
  %1376 = sub i32 %1369, 1131747149
  %1377 = sub i32 %1376, %conv59alteredBB
  %1378 = add i32 %1377, 1131747149
  %_197 = sub i32 %1369, %conv59alteredBB
  %gen198 = mul i32 %1378, %conv59alteredBB
  %1379 = sub i32 0, %1369
  %1380 = add i32 0, %1379
  %_199 = sub i32 0, %1369
  %1381 = sub i32 0, %conv59alteredBB
  %1382 = sub i32 %1380, %1381
  %gen200 = add i32 %1380, %conv59alteredBB
  %1383 = sub i32 0, %1369
  %1384 = sub i32 0, %conv59alteredBB
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %add60alteredBB = add nsw i32 %1369, %conv59alteredBB
  %1387 = load i32, i32* %c, align 4
  %cmp61alteredBB = icmp ne i32 %1387, 1
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %1388 = sub i32 0, %conv62alteredBB
  %1389 = add i32 %1386, %1388
  %_201 = sub i32 %1386, %conv62alteredBB
  %gen202 = mul i32 %1389, %conv62alteredBB
  %_203 = shl i32 %1386, %conv62alteredBB
  %1390 = sub i32 0, -1368323030
  %1391 = sub i32 %1390, %1386
  %1392 = add i32 %1391, -1368323030
  %_204 = sub i32 0, %1386
  %1393 = sub i32 %1392, 2074378484
  %1394 = add i32 %1393, %conv62alteredBB
  %1395 = add i32 %1394, 2074378484
  %gen205 = add i32 %1392, %conv62alteredBB
  %1396 = sub i32 0, 961516097
  %1397 = sub i32 %1396, %1386
  %1398 = add i32 %1397, 961516097
  %_206 = sub i32 0, %1386
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, %conv62alteredBB
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %gen207 = add i32 %1398, %conv62alteredBB
  %1403 = add i32 %1386, 583193070
  %1404 = sub i32 %1403, %conv62alteredBB
  %1405 = sub i32 %1404, 583193070
  %_208 = sub i32 %1386, %conv62alteredBB
  %gen209 = mul i32 %1405, %conv62alteredBB
  %1406 = sub i32 %1386, -160252160
  %1407 = add i32 %1406, %conv62alteredBB
  %1408 = add i32 %1407, -160252160
  %add63alteredBB = add nsw i32 %1386, %conv62alteredBB
  %1409 = load i32, i32* %d, align 4
  %cmp64alteredBB = icmp eq i32 %1409, 1
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %1410 = add i32 %1408, -1250792442
  %1411 = sub i32 %1410, %conv65alteredBB
  %1412 = sub i32 %1411, -1250792442
  %_210 = sub i32 %1408, %conv65alteredBB
  %gen211 = mul i32 %1412, %conv65alteredBB
  %1413 = add i32 %1408, -1908976507
  %1414 = sub i32 %1413, %conv65alteredBB
  %1415 = sub i32 %1414, -1908976507
  %_212 = sub i32 %1408, %conv65alteredBB
  %gen213 = mul i32 %1415, %conv65alteredBB
  %_214 = shl i32 %1408, %conv65alteredBB
  %1416 = sub i32 0, %conv65alteredBB
  %1417 = add i32 %1408, %1416
  %_215 = sub i32 %1408, %conv65alteredBB
  %gen216 = mul i32 %1417, %conv65alteredBB
  %1418 = sub i32 %1408, 1539940462
  %1419 = add i32 %1418, %conv65alteredBB
  %1420 = add i32 %1419, 1539940462
  %add66alteredBB = add nsw i32 %1408, %conv65alteredBB
  %cmp67alteredBB = icmp eq i32 %1420, 2
  store i32 1561639404, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %e, align 4
  %cmp68alteredBB = icmp ne i32 %1421, 2
  store i32 -740907869, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %a, align 4
  %1423 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp ne i32 %1422, %1423
  store i32 -1461877242, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1424 = load i32, i32* %a, align 4
  %1425 = load i32, i32* %c, align 4
  %cmp74alteredBB = icmp ne i32 %1424, %1425
  store i32 222332763, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %a, align 4
  %1427 = load i32, i32* %d, align 4
  %cmp76alteredBB = icmp ne i32 %1426, %1427
  store i32 -1805944602, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %b, align 4
  %1429 = load i32, i32* %c, align 4
  %cmp80alteredBB = icmp ne i32 %1428, %1429
  store i32 2056611429, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %d, align 4
  %1431 = load i32, i32* %e, align 4
  %cmp90alteredBB = icmp ne i32 %1430, %1431
  store i32 -890600796, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %e, align 4
  %cmp92alteredBB = icmp ne i32 %1432, 1
  store i32 -649767797, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %d, align 4
  %cmp94alteredBB = icmp ne i32 %1433, 1
  store i32 -1605709315, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %a, align 4
  %cmp96alteredBB = icmp ne i32 %1434, 1
  store i32 1258355005, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1435)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1436 = load i32, i32* %b, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %1436)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1437 = load i32, i32* %c, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %1437)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1438 = load i32, i32* %d, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %1438)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1439 = load i32, i32* %e, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %1439)
  store i32 198177015, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -356995156, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %e, align 4
  %1441 = sub i32 %1440, 2090847682
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 2090847682
  %_265 = sub i32 %1440, 1
  %gen266 = mul i32 %1443, 1
  %1444 = sub i32 %1440, 698727087
  %1445 = sub i32 %1444, 1
  %1446 = add i32 %1445, 698727087
  %_267 = sub i32 %1440, 1
  %gen268 = mul i32 %1446, 1
  %1447 = sub i32 0, %1440
  %1448 = sub i32 0, 1
  %1449 = add i32 %1447, %1448
  %1450 = sub i32 0, %1449
  %incalteredBB = add nsw i32 %1440, 1
  store i32 %1450, i32* %e, align 4
  store i32 1454120191, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %d, align 4
  %_273 = shl i32 %1451, 1
  %1452 = sub i32 %1451, 635113805
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, 635113805
  %_274 = sub i32 %1451, 1
  %gen275 = mul i32 %1454, 1
  %1455 = sub i32 0, %1451
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %inc110alteredBB = add nsw i32 %1451, 1
  store i32 %1458, i32* %d, align 4
  store i32 1125350063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.end111, %originalBBpart2277, %originalBB272, %for.inc109, %for.end, %originalBBpart2270, %originalBB264, %for.inc, %originalBBpart2262, %originalBB260, %if.end108, %originalBBpart2258, %originalBB256, %if.then99, %land.lhs.true97, %originalBBpart2254, %originalBB252, %land.lhs.true95, %originalBBpart2250, %originalBB248, %land.lhs.true93, %originalBBpart2246, %originalBB244, %land.lhs.true91, %originalBBpart2242, %originalBB240, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %originalBBpart2238, %originalBB236, %land.lhs.true79, %land.lhs.true77, %originalBBpart2234, %originalBB232, %land.lhs.true75, %originalBBpart2230, %originalBB228, %land.lhs.true73, %originalBBpart2226, %originalBB224, %land.lhs.true71, %land.lhs.true69, %originalBBpart2222, %originalBB220, %land.lhs.true, %originalBBpart2218, %originalBB177, %while.end54, %originalBBpart2175, %originalBB173, %if.end53, %originalBBpart2171, %originalBB169, %if.then52, %originalBBpart2167, %originalBB165, %while.body50, %originalBBpart2163, %originalBB161, %land.end49, %land.rhs47, %while.cond45, %while.end44, %originalBBpart2159, %originalBB157, %if.end43, %if.then42, %while.body41, %land.end40, %land.rhs38, %while.cond36, %while.end35, %if.end34, %originalBBpart2155, %originalBB153, %if.then33, %originalBBpart2151, %originalBB149, %while.body31, %land.end30, %originalBBpart2147, %originalBB145, %land.rhs28, %while.cond26, %originalBBpart2143, %originalBB141, %while.end25, %if.end24, %if.then23, %while.body21, %land.end20, %originalBBpart2139, %originalBB137, %land.rhs18, %originalBBpart2135, %originalBB133, %while.cond16, %while.end, %if.end, %if.then, %originalBBpart2131, %originalBB129, %while.body, %land.end, %originalBBpart2127, %originalBB125, %land.rhs, %while.cond, %for.body12, %for.cond10, %for.body9, %originalBBpart2123, %originalBB121, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
  store i32 -350928489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -350928489, label %first
    i32 -956883650, label %originalBB
    i32 500642061, label %originalBBpart2
    i32 1458635602, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -956883650, i32 1458635602
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 500642061, i32 1458635602
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -956883650, i32* %switchVar
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
