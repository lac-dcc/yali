; ModuleID = 'source-C-CXX/40/1096.cpp'
source_filename = "source-C-CXX/40/1096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem263 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -702217581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -702217581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem263
  %switchVar = alloca i32
  store i32 1331564205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 1331564205, label %first
    i32 1709115719, label %originalBB
    i32 -504592371, label %originalBBpart2
    i32 1699451800, label %for.cond
    i32 -592504754, label %for.body
    i32 -1476490324, label %lor.lhs.false
    i32 1389542940, label %originalBB145
    i32 -222716700, label %originalBBpart2147
    i32 -1158179660, label %lor.lhs.false3
    i32 1399834173, label %if.then
    i32 93265987, label %for.cond5
    i32 -868126389, label %originalBB149
    i32 -1019389778, label %originalBBpart2151
    i32 -1132019111, label %for.body7
    i32 -745432419, label %if.then9
    i32 -239988528, label %originalBB153
    i32 -785693083, label %originalBBpart2155
    i32 998289058, label %for.cond10
    i32 -616320984, label %originalBB157
    i32 303135635, label %originalBBpart2159
    i32 -1591151787, label %for.body12
    i32 -440093142, label %originalBB161
    i32 -361388607, label %originalBBpart2163
    i32 2012881427, label %land.lhs.true
    i32 133750358, label %if.then15
    i32 -109973692, label %originalBB165
    i32 -618080672, label %originalBBpart2167
    i32 1268294591, label %for.cond16
    i32 -443267201, label %originalBB169
    i32 1710923203, label %originalBBpart2171
    i32 -1792334210, label %for.body18
    i32 1552339551, label %land.lhs.true20
    i32 -2138284607, label %land.lhs.true22
    i32 -270229369, label %if.then24
    i32 615586925, label %for.cond25
    i32 -676651772, label %originalBB173
    i32 -785770268, label %originalBBpart2175
    i32 1183423416, label %for.body27
    i32 -234866013, label %land.lhs.true29
    i32 121505422, label %land.lhs.true31
    i32 -969453834, label %land.lhs.true33
    i32 1156426997, label %if.then35
    i32 1365760180, label %if.then49
    i32 961483577, label %originalBB177
    i32 610406439, label %originalBBpart2179
    i32 -1124204410, label %lor.lhs.false51
    i32 337524253, label %originalBB181
    i32 -1604266964, label %originalBBpart2183
    i32 517560765, label %if.then53
    i32 1649177910, label %if.then57
    i32 -1848000482, label %originalBB185
    i32 593896829, label %originalBBpart2187
    i32 58541273, label %if.end
    i32 -1596912770, label %if.else
    i32 -1209183405, label %originalBB189
    i32 2069475096, label %originalBBpart2191
    i32 -162956088, label %if.then59
    i32 16472756, label %originalBB193
    i32 1148822796, label %originalBBpart2195
    i32 -1793181694, label %if.end60
    i32 945869095, label %if.end61
    i32 1463840962, label %lor.lhs.false63
    i32 -2089199818, label %if.then65
    i32 869325597, label %if.then69
    i32 -376382043, label %if.end70
    i32 -2034469160, label %if.else71
    i32 -1132202937, label %originalBB197
    i32 1984676880, label %originalBBpart2199
    i32 -1758268124, label %if.then73
    i32 1188244053, label %if.end74
    i32 -509962496, label %if.end75
    i32 -1812798433, label %lor.lhs.false77
    i32 1096817107, label %if.then79
    i32 -755898262, label %if.then83
    i32 701460665, label %if.end84
    i32 22519156, label %originalBB201
    i32 -1881498660, label %originalBBpart2203
    i32 1151159580, label %if.else85
    i32 1814793471, label %if.then87
    i32 -230040886, label %originalBB205
    i32 1810893158, label %originalBBpart2207
    i32 -684268055, label %if.end88
    i32 1775213184, label %originalBB209
    i32 583776510, label %originalBBpart2211
    i32 -304164260, label %if.end89
    i32 1846174671, label %lor.lhs.false91
    i32 1320537214, label %originalBB213
    i32 177263138, label %originalBBpart2215
    i32 1568808595, label %if.then93
    i32 1350248114, label %if.then97
    i32 396191512, label %originalBB217
    i32 -1952826723, label %originalBBpart2219
    i32 563100766, label %if.end98
    i32 1592537463, label %originalBB221
    i32 -1608192826, label %originalBBpart2223
    i32 -1115004270, label %if.else99
    i32 -1431569859, label %originalBB225
    i32 1549035891, label %originalBBpart2227
    i32 754105197, label %if.then101
    i32 1037269670, label %if.end102
    i32 -874745326, label %originalBB229
    i32 -967312931, label %originalBBpart2231
    i32 -417429273, label %if.end103
    i32 -494298629, label %lor.lhs.false105
    i32 -1744479113, label %originalBB233
    i32 1036360102, label %originalBBpart2235
    i32 1337062348, label %if.then107
    i32 -252905234, label %if.then111
    i32 1616456128, label %if.end112
    i32 -1974317022, label %originalBB237
    i32 249714043, label %originalBBpart2239
    i32 -1321756658, label %if.else113
    i32 1091507687, label %if.then115
    i32 -1858938910, label %if.end116
    i32 -90139762, label %originalBB241
    i32 1297019129, label %originalBBpart2243
    i32 1432285897, label %if.end117
    i32 -1637192770, label %if.end127
    i32 641765650, label %if.end128
    i32 5874760, label %for.inc
    i32 1581717075, label %for.end
    i32 422477180, label %if.end129
    i32 1562037897, label %for.inc130
    i32 -1185575292, label %originalBB245
    i32 780887812, label %originalBBpart2252
    i32 142043742, label %for.end132
    i32 -872239283, label %if.end133
    i32 -1717719147, label %for.inc134
    i32 467621394, label %for.end136
    i32 2090166078, label %if.end137
    i32 673903766, label %originalBB254
    i32 -1099438503, label %originalBBpart2256
    i32 -782009778, label %for.inc138
    i32 1908409429, label %for.end140
    i32 756533770, label %if.end141
    i32 -1514336045, label %originalBB258
    i32 -1617364041, label %originalBBpart2260
    i32 -1128835842, label %for.inc142
    i32 -1840470975, label %for.end144
    i32 26960938, label %originalBBalteredBB
    i32 559095078, label %originalBB145alteredBB
    i32 -2011256570, label %originalBB149alteredBB
    i32 -2019693756, label %originalBB153alteredBB
    i32 910172858, label %originalBB157alteredBB
    i32 872478049, label %originalBB161alteredBB
    i32 -292037166, label %originalBB165alteredBB
    i32 1098042428, label %originalBB169alteredBB
    i32 -1666391900, label %originalBB173alteredBB
    i32 1390112032, label %originalBB177alteredBB
    i32 -1734382961, label %originalBB181alteredBB
    i32 1656343711, label %originalBB185alteredBB
    i32 1785417189, label %originalBB189alteredBB
    i32 1742213742, label %originalBB193alteredBB
    i32 -270323161, label %originalBB197alteredBB
    i32 -256553837, label %originalBB201alteredBB
    i32 -1405338039, label %originalBB205alteredBB
    i32 159912394, label %originalBB209alteredBB
    i32 605593230, label %originalBB213alteredBB
    i32 789650543, label %originalBB217alteredBB
    i32 -304384677, label %originalBB221alteredBB
    i32 797847825, label %originalBB225alteredBB
    i32 1689562897, label %originalBB229alteredBB
    i32 -1062072454, label %originalBB233alteredBB
    i32 33565133, label %originalBB237alteredBB
    i32 -439143469, label %originalBB241alteredBB
    i32 -649287475, label %originalBB245alteredBB
    i32 -26554744, label %originalBB254alteredBB
    i32 -41242875, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload264 = load volatile i1, i1* %.reg2mem263
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload264, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload264, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload264
  %26 = select i1 %24, i32 1709115719, i32 26960938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload350 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload350, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1536123612
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1536123612
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -504592371, i32 26960938
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1699451800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload349 = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload349, align 4
  %cmp = icmp sle i32 %42, 35
  %43 = select i1 %cmp, i32 -592504754, i32 -1840470975
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload348 = load volatile i32*, i32** %e.reg2mem
  %44 = load i32, i32* %e.reload348, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 1399834173, i32 -1476490324
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1183355749
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1183355749
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1389542940, i32 559095078
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %e.reload347 = load volatile i32*, i32** %e.reg2mem
  %73 = load i32, i32* %e.reload347, align 4
  %cmp2 = icmp eq i32 %73, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -222716700, i32 559095078
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1399834173, i32 -1158179660
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %e.reload346 = load volatile i32*, i32** %e.reg2mem
  %89 = load i32, i32* %e.reload346, align 4
  %cmp4 = icmp eq i32 %89, 5
  %90 = select i1 %cmp4, i32 1399834173, i32 756533770
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload280, align 4
  store i32 93265987, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -868126389, i32 -2011256570
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload279, align 4
  %cmp6 = icmp sle i32 %105, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -974854713
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -974854713
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1019389778, i32 -2011256570
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -1132019111, i32 1908409429
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload278, align 4
  %e.reload345 = load volatile i32*, i32** %e.reg2mem
  %135 = load i32, i32* %e.reload345, align 4
  %cmp8 = icmp ne i32 %134, %135
  %136 = select i1 %cmp8, i32 -745432419, i32 2090166078
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 766900038
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 766900038
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -239988528, i32 -2019693756
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload297, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -785693083, i32 -2019693756
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 998289058, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -616320984, i32 910172858
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload296, align 4
  %cmp11 = icmp sle i32 %216, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1075284226
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1075284226
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 303135635, i32 910172858
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 -1591151787, i32 467621394
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -2085641643
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2085641643
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -440093142, i32 872478049
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload295, align 4
  %e.reload344 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload344, align 4
  %cmp13 = icmp ne i32 %248, %249
  store i1 %cmp13, i1* %cmp13.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -361388607, i32 872478049
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %264 = select i1 %cmp13.reload, i32 2012881427, i32 -872239283
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload294, align 4
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload277, align 4
  %cmp14 = icmp ne i32 %265, %266
  %267 = select i1 %cmp14, i32 133750358, i32 -872239283
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -109973692, i32 -292037166
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload315, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -618080672, i32 -292037166
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1268294591, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -443267201, i32 1098042428
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload314, align 4
  %cmp17 = icmp sle i32 %346, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1710923203, i32 1098042428
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %373 = select i1 %cmp17.reload, i32 -1792334210, i32 142043742
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload313, align 4
  %e.reload343 = load volatile i32*, i32** %e.reg2mem
  %375 = load i32, i32* %e.reload343, align 4
  %cmp19 = icmp ne i32 %374, %375
  %376 = select i1 %cmp19, i32 1552339551, i32 422477180
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload312, align 4
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload276, align 4
  %cmp21 = icmp ne i32 %377, %378
  %379 = select i1 %cmp21, i32 -2138284607, i32 422477180
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload311, align 4
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload293, align 4
  %cmp23 = icmp ne i32 %380, %381
  %382 = select i1 %cmp23, i32 -270229369, i32 422477180
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload330, align 4
  store i32 615586925, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 835673944
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 835673944
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -676651772, i32 -1666391900
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  %410 = load i32, i32* %d.reload329, align 4
  %cmp26 = icmp sle i32 %410, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -262456174
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -262456174
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -785770268, i32 -1666391900
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %438 = select i1 %cmp26.reload, i32 1183423416, i32 1581717075
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  %439 = load i32, i32* %d.reload328, align 4
  %e.reload342 = load volatile i32*, i32** %e.reg2mem
  %440 = load i32, i32* %e.reload342, align 4
  %cmp28 = icmp ne i32 %439, %440
  %441 = select i1 %cmp28, i32 -234866013, i32 641765650
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  %442 = load i32, i32* %d.reload327, align 4
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload275, align 4
  %cmp30 = icmp ne i32 %442, %443
  %444 = select i1 %cmp30, i32 121505422, i32 641765650
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %d.reload326 = load volatile i32*, i32** %d.reg2mem
  %445 = load i32, i32* %d.reload326, align 4
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload292, align 4
  %cmp32 = icmp ne i32 %445, %446
  %447 = select i1 %cmp32, i32 -969453834, i32 641765650
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  %448 = load i32, i32* %d.reload325, align 4
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %449 = load i32, i32* %c.reload310, align 4
  %cmp34 = icmp ne i32 %448, %449
  %450 = select i1 %cmp34, i32 1156426997, i32 641765650
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %e.reload341 = load volatile i32*, i32** %e.reg2mem
  %451 = load i32, i32* %e.reload341, align 4
  %cmp36 = icmp eq i32 %451, 1
  %conv = zext i1 %cmp36 to i32
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload291, align 4
  %cmp37 = icmp eq i32 %452, 2
  %conv38 = zext i1 %cmp37 to i32
  %453 = sub i32 0, %conv
  %454 = sub i32 0, %conv38
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add = add nsw i32 %conv, %conv38
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload274, align 4
  %cmp39 = icmp eq i32 %457, 5
  %conv40 = zext i1 %cmp39 to i32
  %458 = sub i32 %456, -1779673526
  %459 = add i32 %458, %conv40
  %460 = add i32 %459, -1779673526
  %add41 = add nsw i32 %456, %conv40
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload309, align 4
  %cmp42 = icmp ne i32 %461, 1
  %conv43 = zext i1 %cmp42 to i32
  %462 = add i32 %460, -461916256
  %463 = add i32 %462, %conv43
  %464 = sub i32 %463, -461916256
  %add44 = add nsw i32 %460, %conv43
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  %465 = load i32, i32* %d.reload324, align 4
  %cmp45 = icmp eq i32 %465, 1
  %conv46 = zext i1 %cmp45 to i32
  %466 = sub i32 0, %conv46
  %467 = sub i32 %464, %466
  %add47 = add nsw i32 %464, %conv46
  %cmp48 = icmp eq i32 %467, 2
  %468 = select i1 %cmp48, i32 1365760180, i32 -1637192770
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1506334873
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1506334873
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 961483577, i32 1390112032
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload273, align 4
  %cmp50 = icmp eq i32 %484, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1401634602
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1401634602
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 610406439, i32 1390112032
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %500 = select i1 %cmp50.reload, i32 517560765, i32 -1124204410
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1838904689
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1838904689
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 337524253, i32 -1734382961
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload272, align 4
  %cmp52 = icmp eq i32 %528, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1604266964, i32 -1734382961
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %543 = select i1 %cmp52.reload, i32 517560765, i32 -1596912770
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %e.reload340 = load volatile i32*, i32** %e.reg2mem
  %544 = load i32, i32* %e.reload340, align 4
  %cmp54 = icmp eq i32 %544, 1
  %conv55 = zext i1 %cmp54 to i32
  %cmp56 = icmp ne i32 %conv55, 1
  %545 = select i1 %cmp56, i32 1649177910, i32 58541273
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -282911895
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -282911895
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1848000482, i32 1656343711
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1218994355
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1218994355
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 593896829, i32 1656343711
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 945869095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1849392385
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1849392385
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1209183405, i32 1785417189
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %e.reload339 = load volatile i32*, i32** %e.reg2mem
  %603 = load i32, i32* %e.reload339, align 4
  %cmp58 = icmp eq i32 %603, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 2069475096, i32 1785417189
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %618 = select i1 %cmp58.reload, i32 -162956088, i32 -1793181694
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -2125764988
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -2125764988
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 16472756, i32 1742213742
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1315158487
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1315158487
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1148822796, i32 1742213742
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 945869095, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %661 = load i32, i32* %b.reload290, align 4
  %cmp62 = icmp eq i32 %661, 1
  %662 = select i1 %cmp62, i32 -2089199818, i32 1463840962
  store i32 %662, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %663 = load i32, i32* %b.reload289, align 4
  %cmp64 = icmp eq i32 %663, 2
  %664 = select i1 %cmp64, i32 -2089199818, i32 -2034469160
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload288, align 4
  %cmp66 = icmp eq i32 %665, 2
  %conv67 = zext i1 %cmp66 to i32
  %cmp68 = icmp ne i32 %conv67, 1
  %666 = select i1 %cmp68, i32 869325597, i32 -376382043
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -509962496, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1724396772
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1724396772
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
  %693 = select i1 %691, i32 -1132202937, i32 -270323161
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %694 = load i32, i32* %b.reload287, align 4
  %cmp72 = icmp eq i32 %694, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1984676880, i32 -270323161
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %721 = select i1 %cmp72.reload, i32 -1758268124, i32 1188244053
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -509962496, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %722 = load i32, i32* %c.reload308, align 4
  %cmp76 = icmp eq i32 %722, 1
  %723 = select i1 %cmp76, i32 1096817107, i32 -1812798433
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %724 = load i32, i32* %c.reload307, align 4
  %cmp78 = icmp eq i32 %724, 2
  %725 = select i1 %cmp78, i32 1096817107, i32 1151159580
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %726 = load i32, i32* %a.reload271, align 4
  %cmp80 = icmp eq i32 %726, 5
  %conv81 = zext i1 %cmp80 to i32
  %cmp82 = icmp ne i32 %conv81, 1
  %727 = select i1 %cmp82, i32 -755898262, i32 701460665
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -47675563
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -47675563
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 22519156, i32 -256553837
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1881498660, i32 -256553837
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -304164260, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %757 = load i32, i32* %a.reload270, align 4
  %cmp86 = icmp eq i32 %757, 5
  %758 = select i1 %cmp86, i32 1814793471, i32 -684268055
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -230040886, i32 -1405338039
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1810893158, i32 -1405338039
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1775213184, i32 159912394
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, 782726989
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 782726989
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 583776510, i32 159912394
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -304164260, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  %840 = load i32, i32* %d.reload323, align 4
  %cmp90 = icmp eq i32 %840, 1
  %841 = select i1 %cmp90, i32 1568808595, i32 1846174671
  store i32 %841, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1041819122
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1041819122
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 1320537214, i32 605593230
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  %857 = load i32, i32* %d.reload322, align 4
  %cmp92 = icmp eq i32 %857, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 177263138, i32 605593230
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %872 = select i1 %cmp92.reload, i32 1568808595, i32 -1115004270
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  %873 = load i32, i32* %c.reload306, align 4
  %cmp94 = icmp ne i32 %873, 1
  %conv95 = zext i1 %cmp94 to i32
  %cmp96 = icmp ne i32 %conv95, 1
  %874 = select i1 %cmp96, i32 1350248114, i32 563100766
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1169900918
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1169900918
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 396191512, i32 789650543
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, 77275009
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 77275009
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1952826723, i32 789650543
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, -1112425723
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1112425723
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1592537463, i32 -304384677
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, 856653882
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 856653882
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1608192826, i32 -304384677
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -417429273, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, 1613425368
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1613425368
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -1431569859, i32 797847825
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %998 = load i32, i32* %c.reload305, align 4
  %cmp100 = icmp ne i32 %998, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 %999, 454418231
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 454418231
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 1549035891, i32 797847825
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %1014 = select i1 %cmp100.reload, i32 754105197, i32 1037269670
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = add i32 %1015, 16748266
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 16748266
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -874745326, i32 1689562897
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = add i32 %1030, 1458982464
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1458982464
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -967312931, i32 1689562897
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -417429273, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %e.reload338 = load volatile i32*, i32** %e.reg2mem
  %1045 = load i32, i32* %e.reload338, align 4
  %cmp104 = icmp eq i32 %1045, 1
  %1046 = select i1 %cmp104, i32 1337062348, i32 -494298629
  store i32 %1046, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = add i32 %1047, 247523322
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 247523322
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1744479113, i32 -1062072454
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %e.reload337 = load volatile i32*, i32** %e.reg2mem
  %1062 = load i32, i32* %e.reload337, align 4
  %cmp106 = icmp eq i32 %1062, 2
  store i1 %cmp106, i1* %cmp106.reg2mem
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 %1063, -635408451
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -635408451
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 1036360102, i32 -1062072454
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %1078 = select i1 %cmp106.reload, i32 1337062348, i32 -1321756658
  store i32 %1078, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  %1079 = load i32, i32* %d.reload321, align 4
  %cmp108 = icmp eq i32 %1079, 1
  %conv109 = zext i1 %cmp108 to i32
  %cmp110 = icmp ne i32 %conv109, 1
  %1080 = select i1 %cmp110, i32 -252905234, i32 1616456128
  store i32 %1080, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -1976622613
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1976622613
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -1974317022, i32 33565133
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 %1096, -1264226808
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -1264226808
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 249714043, i32 33565133
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1432285897, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  %1123 = load i32, i32* %d.reload320, align 4
  %cmp114 = icmp eq i32 %1123, 1
  %1124 = select i1 %cmp114, i32 1091507687, i32 -1858938910
  store i32 %1124, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 1581717075, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = sub i32 %1125, -68458945
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -68458945
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -90139762, i32 -439143469
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 1297019129, i32 -439143469
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1432285897, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %1166 = load i32, i32* %a.reload269, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1166)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %1167 = load i32, i32* %b.reload286, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %1167)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %1168 = load i32, i32* %c.reload304, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %1168)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  %1169 = load i32, i32* %d.reload319, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %1169)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload336 = load volatile i32*, i32** %e.reg2mem
  %1170 = load i32, i32* %e.reload336, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %1170)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637192770, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 641765650, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 5874760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  %1171 = load i32, i32* %d.reload318, align 4
  %1172 = add i32 %1171, 1172778827
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 1172778827
  %inc = add nsw i32 %1171, 1
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  store i32 %1174, i32* %d.reload317, align 4
  store i32 615586925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 422477180, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1562037897, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = add i32 %1175, 1409015529
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1409015529
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -1185575292, i32 -649287475
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %1190 = load i32, i32* %c.reload303, align 4
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %inc131 = add nsw i32 %1190, 1
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  store i32 %1194, i32* %c.reload302, align 4
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 780887812, i32 -649287475
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1268294591, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -872239283, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1717719147, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %1209 = load i32, i32* %b.reload285, align 4
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1209, %1210
  %inc135 = add nsw i32 %1209, 1
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 %1211, i32* %b.reload284, align 4
  store i32 998289058, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 2090166078, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = add i32 %1212, 1322558633
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 1322558633
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 673903766, i32 -26554744
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1239 = load i32, i32* @x.1
  %1240 = load i32, i32* @y.2
  %1241 = sub i32 %1239, 2027552062
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 2027552062
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 -1099438503, i32 -26554744
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -782009778, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %1254 = load i32, i32* %a.reload268, align 4
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %inc139 = add nsw i32 %1254, 1
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 %1258, i32* %a.reload267, align 4
  store i32 93265987, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 756533770, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1259 = load i32, i32* @x.1
  %1260 = load i32, i32* @y.2
  %1261 = sub i32 0, 1
  %1262 = add i32 %1259, %1261
  %1263 = sub i32 %1259, 1
  %1264 = mul i32 %1259, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1260, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 false, true
  %1271 = and i1 %1268, false
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, false
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 false, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 -1514336045, i32 -41242875
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 true, true
  %1297 = and i1 %1294, true
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, true
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 true, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 -1617364041, i32 -41242875
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1128835842, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %e.reload335 = load volatile i32*, i32** %e.reg2mem
  %1311 = load i32, i32* %e.reload335, align 4
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %inc143 = add nsw i32 %1311, 1
  %e.reload334 = load volatile i32*, i32** %e.reg2mem
  store i32 %1315, i32* %e.reload334, align 4
  store i32 1699451800, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 1709115719, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %e.reload333 = load volatile i32*, i32** %e.reg2mem
  %1316 = load i32, i32* %e.reload333, align 4
  %cmp2alteredBB = icmp eq i32 %1316, 4
  store i32 1389542940, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %1317 = load i32, i32* %a.reload266, align 4
  %cmp6alteredBB = icmp sle i32 %1317, 5
  store i32 -868126389, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload283, align 4
  store i32 -239988528, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %1318 = load i32, i32* %b.reload282, align 4
  %cmp11alteredBB = icmp sle i32 %1318, 5
  store i32 -616320984, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %1319 = load i32, i32* %b.reload281, align 4
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  %1320 = load i32, i32* %e.reload332, align 4
  %cmp13alteredBB = icmp ne i32 %1319, %1320
  store i32 -440093142, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload301, align 4
  store i32 -109973692, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %1321 = load i32, i32* %c.reload300, align 4
  %cmp17alteredBB = icmp sle i32 %1321, 5
  store i32 -443267201, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %1322 = load i32, i32* %d.reload316, align 4
  %cmp26alteredBB = icmp sle i32 %1322, 5
  store i32 -676651772, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %1323 = load i32, i32* %a.reload265, align 4
  %cmp50alteredBB = icmp eq i32 %1323, 1
  store i32 961483577, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1324 = load i32, i32* %a.reload, align 4
  %cmp52alteredBB = icmp eq i32 %1324, 2
  store i32 337524253, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1848000482, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %1325 = load i32, i32* %e.reload331, align 4
  %cmp58alteredBB = icmp eq i32 %1325, 1
  store i32 -1209183405, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 16472756, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1326 = load i32, i32* %b.reload, align 4
  %cmp72alteredBB = icmp eq i32 %1326, 2
  store i32 -1132202937, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 22519156, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -230040886, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1775213184, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1327 = load i32, i32* %d.reload, align 4
  %cmp92alteredBB = icmp eq i32 %1327, 2
  store i32 1320537214, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 396191512, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1592537463, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %1328 = load i32, i32* %c.reload299, align 4
  %cmp100alteredBB = icmp ne i32 %1328, 1
  store i32 -1431569859, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -874745326, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1329 = load i32, i32* %e.reload, align 4
  %cmp106alteredBB = icmp eq i32 %1329, 2
  store i32 -1744479113, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1974317022, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -90139762, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %1330 = load i32, i32* %c.reload298, align 4
  %1331 = sub i32 %1330, -182080720
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, -182080720
  %_ = sub i32 %1330, 1
  %gen = mul i32 %1333, 1
  %_246 = shl i32 %1330, 1
  %_247 = shl i32 %1330, 1
  %1334 = sub i32 0, %1330
  %1335 = add i32 0, %1334
  %_248 = sub i32 0, %1330
  %1336 = sub i32 %1335, -1375670574
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -1375670574
  %gen249 = add i32 %1335, 1
  %_250 = shl i32 %1330, 1
  %1339 = sub i32 0, %1330
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %inc131alteredBB = add nsw i32 %1330, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1342, i32* %c.reload, align 4
  store i32 -1185575292, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 673903766, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1514336045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2260, %originalBB258, %if.end141, %for.end140, %for.inc138, %originalBBpart2256, %originalBB254, %if.end137, %for.end136, %for.inc134, %if.end133, %for.end132, %originalBBpart2252, %originalBB245, %for.inc130, %if.end129, %for.end, %for.inc, %if.end128, %if.end127, %if.end117, %originalBBpart2243, %originalBB241, %if.end116, %if.then115, %if.else113, %originalBBpart2239, %originalBB237, %if.end112, %if.then111, %if.then107, %originalBBpart2235, %originalBB233, %lor.lhs.false105, %if.end103, %originalBBpart2231, %originalBB229, %if.end102, %if.then101, %originalBBpart2227, %originalBB225, %if.else99, %originalBBpart2223, %originalBB221, %if.end98, %originalBBpart2219, %originalBB217, %if.then97, %if.then93, %originalBBpart2215, %originalBB213, %lor.lhs.false91, %if.end89, %originalBBpart2211, %originalBB209, %if.end88, %originalBBpart2207, %originalBB205, %if.then87, %if.else85, %originalBBpart2203, %originalBB201, %if.end84, %if.then83, %if.then79, %lor.lhs.false77, %if.end75, %if.end74, %if.then73, %originalBBpart2199, %originalBB197, %if.else71, %if.end70, %if.then69, %if.then65, %lor.lhs.false63, %if.end61, %if.end60, %originalBBpart2195, %originalBB193, %if.then59, %originalBBpart2191, %originalBB189, %if.else, %if.end, %originalBBpart2187, %originalBB185, %if.then57, %if.then53, %originalBBpart2183, %originalBB181, %lor.lhs.false51, %originalBBpart2179, %originalBB177, %if.then49, %if.then35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %for.body27, %originalBBpart2175, %originalBB173, %for.cond25, %if.then24, %land.lhs.true22, %land.lhs.true20, %for.body18, %originalBBpart2171, %originalBB169, %for.cond16, %originalBBpart2167, %originalBB165, %if.then15, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body12, %originalBBpart2159, %originalBB157, %for.cond10, %originalBBpart2155, %originalBB153, %if.then9, %for.body7, %originalBBpart2151, %originalBB149, %for.cond5, %if.then, %lor.lhs.false3, %originalBBpart2147, %originalBB145, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
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
