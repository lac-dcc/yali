; ModuleID = 'source-C-CXX/40/1036.cpp'
source_filename = "source-C-CXX/40/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %tobool92.reg2mem = alloca i1
  %tobool84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %tobool76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %tobool60.reg2mem = alloca i1
  %tobool44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %E, align 4
  %switchVar = alloca i32
  store i32 -633845808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -633845808, label %for.cond
    i32 804399277, label %for.body
    i32 654100041, label %lor.lhs.false
    i32 -129757544, label %originalBB
    i32 489282309, label %originalBBpart2
    i32 -160967071, label %if.then
    i32 811607274, label %if.end
    i32 -1765523232, label %originalBB128
    i32 -1764200899, label %originalBBpart2130
    i32 886840246, label %for.cond3
    i32 -1918097159, label %for.body5
    i32 1688325401, label %for.cond6
    i32 1099542999, label %for.body8
    i32 -1868657708, label %for.cond9
    i32 1742707765, label %for.body11
    i32 -2027252309, label %for.cond12
    i32 711507610, label %for.body14
    i32 705313752, label %originalBB132
    i32 1403408226, label %originalBBpart2145
    i32 -1579661252, label %if.then19
    i32 -1683657482, label %originalBB147
    i32 1076461870, label %originalBBpart2149
    i32 -1824980354, label %if.end20
    i32 -798424225, label %originalBB151
    i32 1609519293, label %originalBBpart2153
    i32 1574893840, label %if.then30
    i32 709351415, label %land.lhs.true
    i32 -499752584, label %if.then33
    i32 -882394386, label %if.end34
    i32 660943772, label %if.end35
    i32 930297840, label %if.then37
    i32 -791996307, label %originalBB155
    i32 -885132307, label %originalBBpart2157
    i32 2012061373, label %lor.lhs.false39
    i32 2004830479, label %if.then41
    i32 623623249, label %if.end42
    i32 -1087767006, label %if.end43
    i32 223516270, label %originalBB159
    i32 -1894642090, label %originalBBpart2161
    i32 -1562608034, label %if.then45
    i32 -1196335431, label %land.lhs.true47
    i32 1443465259, label %if.then49
    i32 1722644535, label %originalBB163
    i32 1311135607, label %originalBBpart2165
    i32 -1436562924, label %if.end50
    i32 -78469733, label %if.end51
    i32 261112409, label %if.then53
    i32 2118024626, label %lor.lhs.false55
    i32 1941259385, label %if.then57
    i32 1874033313, label %originalBB167
    i32 -44842107, label %originalBBpart2169
    i32 118671381, label %if.end58
    i32 1980982565, label %originalBB171
    i32 -185141708, label %originalBBpart2173
    i32 1232865212, label %if.end59
    i32 1993924494, label %originalBB175
    i32 880839705, label %originalBBpart2177
    i32 -1182839931, label %if.then61
    i32 1793341312, label %land.lhs.true63
    i32 487451840, label %if.then65
    i32 -658865143, label %if.end66
    i32 -1958476542, label %if.end67
    i32 -1246513099, label %if.then69
    i32 -1930341829, label %originalBB179
    i32 653294525, label %originalBBpart2181
    i32 -2038906375, label %lor.lhs.false71
    i32 -1119223462, label %if.then73
    i32 1974618179, label %if.end74
    i32 618275381, label %originalBB183
    i32 -677746417, label %originalBBpart2185
    i32 -1028592301, label %if.end75
    i32 1141760590, label %originalBB187
    i32 -1413650487, label %originalBBpart2189
    i32 1851653893, label %if.then77
    i32 1564358878, label %land.lhs.true79
    i32 389356286, label %originalBB191
    i32 -137474301, label %originalBBpart2193
    i32 -634683771, label %if.then81
    i32 -1287154687, label %if.end82
    i32 649893684, label %originalBB195
    i32 -942777416, label %originalBBpart2197
    i32 2000354623, label %if.end83
    i32 -1722538940, label %originalBB199
    i32 -1043697376, label %originalBBpart2201
    i32 -1677737750, label %if.then85
    i32 -334692898, label %lor.lhs.false87
    i32 1908310282, label %if.then89
    i32 1250366633, label %if.end90
    i32 482855589, label %if.end91
    i32 1836530916, label %originalBB203
    i32 -137302249, label %originalBBpart2205
    i32 30206554, label %if.then93
    i32 810738600, label %land.lhs.true95
    i32 -1562861958, label %if.then97
    i32 1630637941, label %if.end98
    i32 1447997872, label %if.end99
    i32 -1465389664, label %if.then101
    i32 866364035, label %lor.lhs.false103
    i32 -577912237, label %if.then105
    i32 -96345169, label %if.end106
    i32 -722286398, label %originalBB207
    i32 -777575726, label %originalBBpart2209
    i32 -1103524824, label %if.end107
    i32 -545197494, label %originalBB211
    i32 -2110258991, label %originalBBpart2213
    i32 -689511562, label %for.inc
    i32 -860887164, label %for.end
    i32 -1257735517, label %originalBB215
    i32 -873518231, label %originalBBpart2217
    i32 1826101286, label %for.inc116
    i32 -805340141, label %for.end118
    i32 303421359, label %for.inc119
    i32 -259203222, label %for.end121
    i32 1447502037, label %originalBB219
    i32 -317995185, label %originalBBpart2221
    i32 716601443, label %for.inc122
    i32 835988996, label %for.end124
    i32 1444617661, label %for.inc125
    i32 -1873275331, label %originalBB223
    i32 1480655683, label %originalBBpart2235
    i32 -801301175, label %for.end127
    i32 -1423335463, label %originalBBalteredBB
    i32 -111991209, label %originalBB128alteredBB
    i32 74435080, label %originalBB132alteredBB
    i32 -18988518, label %originalBB147alteredBB
    i32 477921061, label %originalBB151alteredBB
    i32 485774816, label %originalBB155alteredBB
    i32 -1488167476, label %originalBB159alteredBB
    i32 -590540734, label %originalBB163alteredBB
    i32 511654583, label %originalBB167alteredBB
    i32 783187572, label %originalBB171alteredBB
    i32 1220868379, label %originalBB175alteredBB
    i32 1857339331, label %originalBB179alteredBB
    i32 -242443580, label %originalBB183alteredBB
    i32 956925810, label %originalBB187alteredBB
    i32 -44471338, label %originalBB191alteredBB
    i32 -83653899, label %originalBB195alteredBB
    i32 -1953474124, label %originalBB199alteredBB
    i32 -802471864, label %originalBB203alteredBB
    i32 -272090200, label %originalBB207alteredBB
    i32 1776145906, label %originalBB211alteredBB
    i32 1747738535, label %originalBB215alteredBB
    i32 1809545799, label %originalBB219alteredBB
    i32 -1492731172, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %E, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 804399277, i32 -801301175
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %E, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -160967071, i32 654100041
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -129757544, i32 -1423335463
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %E, align 4
  %cmp2 = icmp eq i32 %18, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1418687361
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1418687361
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 489282309, i32 -1423335463
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -160967071, i32 811607274
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1444617661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 122904853
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 122904853
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
  %61 = select i1 %59, i32 -1765523232, i32 -111991209
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 174239233
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 174239233
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1764200899, i32 -111991209
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 886840246, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %B, align 4
  %cmp4 = icmp sle i32 %77, 5
  %78 = select i1 %cmp4, i32 -1918097159, i32 835988996
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1688325401, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %C, align 4
  %cmp7 = icmp sle i32 %79, 5
  %80 = select i1 %cmp7, i32 1099542999, i32 -259203222
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -1868657708, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %D, align 4
  %cmp10 = icmp sle i32 %81, 5
  %82 = select i1 %cmp10, i32 1742707765, i32 -805340141
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -2027252309, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* %A, align 4
  %cmp13 = icmp sle i32 %83, 5
  %84 = select i1 %cmp13, i32 711507610, i32 -860887164
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1855094929
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1855094929
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 705313752, i32 74435080
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %112 = load i32, i32* %A, align 4
  %113 = load i32, i32* %B, align 4
  %mul = mul nsw i32 %112, %113
  %114 = load i32, i32* %C, align 4
  %mul15 = mul nsw i32 %mul, %114
  %115 = load i32, i32* %D, align 4
  %mul16 = mul nsw i32 %mul15, %115
  %116 = load i32, i32* %E, align 4
  %mul17 = mul nsw i32 %mul16, %116
  %cmp18 = icmp ne i32 %mul17, 120
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 881629567
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 881629567
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1403408226, i32 74435080
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %132 = select i1 %cmp18.reload, i32 -1579661252, i32 -1824980354
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1478020062
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1478020062
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1683657482, i32 -18988518
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -3560886
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -3560886
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1076461870, i32 -18988518
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -2016360934
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2016360934
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -798424225, i32 477921061
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %190 = load i32, i32* %E, align 4
  %cmp21 = icmp eq i32 %190, 1
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, i32* %a, align 4
  %191 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %191, 2
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %b, align 4
  %192 = load i32, i32* %A, align 4
  %cmp24 = icmp eq i32 %192, 5
  %conv25 = zext i1 %cmp24 to i32
  store i32 %conv25, i32* %c, align 4
  %193 = load i32, i32* %C, align 4
  %cmp26 = icmp ne i32 %193, 1
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %d, align 4
  %194 = load i32, i32* %D, align 4
  %cmp28 = icmp eq i32 %194, 1
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %e, align 4
  %195 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %195, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 583586334
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 583586334
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1609519293, i32 477921061
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %223 = select i1 %tobool.reload, i32 1574893840, i32 660943772
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %224 = load i32, i32* %A, align 4
  %cmp31 = icmp ne i32 %224, 1
  %225 = select i1 %cmp31, i32 709351415, i32 -882394386
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %A, align 4
  %cmp32 = icmp ne i32 %226, 2
  %227 = select i1 %cmp32, i32 -499752584, i32 -882394386
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 660943772, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %tobool36 = icmp ne i32 %228, 0
  %229 = select i1 %tobool36, i32 -1087767006, i32 930297840
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1027252492
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1027252492
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -791996307, i32 485774816
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %257 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %257, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -885132307, i32 485774816
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %272 = select i1 %cmp38.reload, i32 2004830479, i32 2012061373
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %273 = load i32, i32* %A, align 4
  %cmp40 = icmp eq i32 %273, 2
  %274 = select i1 %cmp40, i32 2004830479, i32 623623249
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1087767006, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 223516270, i32 -1488167476
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %tobool44 = icmp ne i32 %289, 0
  store i1 %tobool44, i1* %tobool44.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1965275155
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1965275155
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1894642090, i32 -1488167476
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %tobool44.reload = load volatile i1, i1* %tobool44.reg2mem
  %305 = select i1 %tobool44.reload, i32 -1562608034, i32 -78469733
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %306 = load i32, i32* %B, align 4
  %cmp46 = icmp ne i32 %306, 1
  %307 = select i1 %cmp46, i32 -1196335431, i32 -1436562924
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %308 = load i32, i32* %B, align 4
  %cmp48 = icmp ne i32 %308, 2
  %309 = select i1 %cmp48, i32 1443465259, i32 -1436562924
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1393851115
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1393851115
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1722644535, i32 -590540734
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1892735959
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1892735959
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1311135607, i32 -590540734
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -78469733, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %tobool52 = icmp ne i32 %352, 0
  %353 = select i1 %tobool52, i32 1232865212, i32 261112409
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %354 = load i32, i32* %B, align 4
  %cmp54 = icmp eq i32 %354, 1
  %355 = select i1 %cmp54, i32 1941259385, i32 2118024626
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %356 = load i32, i32* %B, align 4
  %cmp56 = icmp eq i32 %356, 2
  %357 = select i1 %cmp56, i32 1941259385, i32 118671381
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1874033313, i32 511654583
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -44842107, i32 511654583
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 2065778727
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2065778727
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1980982565, i32 783187572
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -185141708, i32 783187572
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1232865212, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1993924494, i32 1220868379
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %465 = load i32, i32* %c, align 4
  %tobool60 = icmp ne i32 %465, 0
  store i1 %tobool60, i1* %tobool60.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -781284836
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -781284836
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 880839705, i32 1220868379
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %tobool60.reload = load volatile i1, i1* %tobool60.reg2mem
  %481 = select i1 %tobool60.reload, i32 -1182839931, i32 -1958476542
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %482 = load i32, i32* %C, align 4
  %cmp62 = icmp ne i32 %482, 1
  %483 = select i1 %cmp62, i32 1793341312, i32 -658865143
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %484 = load i32, i32* %C, align 4
  %cmp64 = icmp ne i32 %484, 2
  %485 = select i1 %cmp64, i32 487451840, i32 -658865143
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1958476542, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %486 = load i32, i32* %c, align 4
  %tobool68 = icmp ne i32 %486, 0
  %487 = select i1 %tobool68, i32 -1028592301, i32 -1246513099
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 749545717
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 749545717
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1930341829, i32 1857339331
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %503 = load i32, i32* %C, align 4
  %cmp70 = icmp eq i32 %503, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 653294525, i32 1857339331
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %518 = select i1 %cmp70.reload, i32 -1119223462, i32 -2038906375
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %519 = load i32, i32* %C, align 4
  %cmp72 = icmp eq i32 %519, 2
  %520 = select i1 %cmp72, i32 -1119223462, i32 1974618179
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -398600859
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -398600859
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 618275381, i32 -242443580
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -1087535802
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1087535802
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -677746417, i32 -242443580
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1028592301, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1964584673
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1964584673
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1141760590, i32 956925810
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %602 = load i32, i32* %d, align 4
  %tobool76 = icmp ne i32 %602, 0
  store i1 %tobool76, i1* %tobool76.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1305373313
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1305373313
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1413650487, i32 956925810
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %tobool76.reload = load volatile i1, i1* %tobool76.reg2mem
  %630 = select i1 %tobool76.reload, i32 1851653893, i32 2000354623
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %631 = load i32, i32* %D, align 4
  %cmp78 = icmp ne i32 %631, 1
  %632 = select i1 %cmp78, i32 1564358878, i32 -1287154687
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 389356286, i32 -44471338
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %647 = load i32, i32* %D, align 4
  %cmp80 = icmp ne i32 %647, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -39557472
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -39557472
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -137474301, i32 -44471338
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %663 = select i1 %cmp80.reload, i32 -634683771, i32 -1287154687
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -723100074
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -723100074
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 649893684, i32 -83653899
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -1707254314
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1707254314
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -942777416, i32 -83653899
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2000354623, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -39298046
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -39298046
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
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
  %720 = select i1 %718, i32 -1722538940, i32 -1953474124
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %721 = load i32, i32* %d, align 4
  %tobool84 = icmp ne i32 %721, 0
  store i1 %tobool84, i1* %tobool84.reg2mem
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1664741390
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1664741390
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1043697376, i32 -1953474124
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %tobool84.reload = load volatile i1, i1* %tobool84.reg2mem
  %737 = select i1 %tobool84.reload, i32 482855589, i32 -1677737750
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %738 = load i32, i32* %D, align 4
  %cmp86 = icmp eq i32 %738, 1
  %739 = select i1 %cmp86, i32 1908310282, i32 -334692898
  store i32 %739, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %740 = load i32, i32* %D, align 4
  %cmp88 = icmp eq i32 %740, 2
  %741 = select i1 %cmp88, i32 1908310282, i32 1250366633
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 482855589, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1836530916, i32 -802471864
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %756 = load i32, i32* %e, align 4
  %tobool92 = icmp ne i32 %756, 0
  store i1 %tobool92, i1* %tobool92.reg2mem
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -137302249, i32 -802471864
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %tobool92.reload = load volatile i1, i1* %tobool92.reg2mem
  %783 = select i1 %tobool92.reload, i32 30206554, i32 1447997872
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %784 = load i32, i32* %E, align 4
  %cmp94 = icmp ne i32 %784, 1
  %785 = select i1 %cmp94, i32 810738600, i32 1630637941
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %786 = load i32, i32* %E, align 4
  %cmp96 = icmp ne i32 %786, 2
  %787 = select i1 %cmp96, i32 -1562861958, i32 1630637941
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1447997872, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %788 = load i32, i32* %e, align 4
  %tobool100 = icmp ne i32 %788, 0
  %789 = select i1 %tobool100, i32 -1103524824, i32 -1465389664
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %790 = load i32, i32* %E, align 4
  %cmp102 = icmp eq i32 %790, 1
  %791 = select i1 %cmp102, i32 -577912237, i32 866364035
  store i32 %791, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %792 = load i32, i32* %E, align 4
  %cmp104 = icmp eq i32 %792, 2
  %793 = select i1 %cmp104, i32 -577912237, i32 -96345169
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 948859931
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 948859931
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -722286398, i32 -272090200
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1152416538
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1152416538
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -777575726, i32 -272090200
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1103524824, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, -382249386
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -382249386
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -545197494, i32 1776145906
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %851 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %851)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %852 = load i32, i32* %B, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %852)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %853 = load i32, i32* %C, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %853)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %854 = load i32, i32* %D, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %854)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %855 = load i32, i32* %E, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %855)
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, -479112505
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -479112505
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -2110258991, i32 1776145906
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -689511562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %871 = load i32, i32* %A, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %inc = add nsw i32 %871, 1
  store i32 %873, i32* %A, align 4
  store i32 -2027252309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1257735517, i32 1747738535
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 %888, -1785516565
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1785516565
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -873518231, i32 1747738535
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1826101286, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %903 = load i32, i32* %D, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc117 = add nsw i32 %903, 1
  store i32 %907, i32* %D, align 4
  store i32 -1868657708, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 303421359, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %908 = load i32, i32* %C, align 4
  %909 = add i32 %908, 1517446911
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1517446911
  %inc120 = add nsw i32 %908, 1
  store i32 %911, i32* %C, align 4
  store i32 1688325401, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, 1388351786
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1388351786
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1447502037, i32 1809545799
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, -2022948286
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -2022948286
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -317995185, i32 1809545799
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 716601443, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %954 = load i32, i32* %B, align 4
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc123 = add nsw i32 %954, 1
  store i32 %958, i32* %B, align 4
  store i32 886840246, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1444617661, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -339372197
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -339372197
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1873275331, i32 -1492731172
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %974 = load i32, i32* %E, align 4
  %975 = sub i32 %974, -597575247
  %976 = add i32 %975, 1
  %977 = add i32 %976, -597575247
  %inc126 = add nsw i32 %974, 1
  store i32 %977, i32* %E, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1480655683, i32 -1492731172
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -633845808, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1004 = load i32, i32* %E, align 4
  %cmp2alteredBB = icmp eq i32 %1004, 3
  store i32 -129757544, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1765523232, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %A, align 4
  %1006 = load i32, i32* %B, align 4
  %_ = shl i32 %1005, %1006
  %1007 = sub i32 0, 1526763774
  %1008 = sub i32 %1007, %1005
  %1009 = add i32 %1008, 1526763774
  %_133 = sub i32 0, %1005
  %1010 = sub i32 0, %1006
  %1011 = sub i32 %1009, %1010
  %gen = add i32 %1009, %1006
  %mulalteredBB = mul nsw i32 %1005, %1006
  %1012 = load i32, i32* %C, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 %mulalteredBB, %1013
  %_134 = sub i32 %mulalteredBB, %1012
  %gen135 = mul i32 %1014, %1012
  %1015 = sub i32 0, -432702722
  %1016 = sub i32 %1015, %mulalteredBB
  %1017 = add i32 %1016, -432702722
  %_136 = sub i32 0, %mulalteredBB
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, %1012
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen137 = add i32 %1017, %1012
  %mul15alteredBB = mul nsw i32 %mulalteredBB, %1012
  %1022 = load i32, i32* %D, align 4
  %_138 = shl i32 %mul15alteredBB, %1022
  %1023 = sub i32 0, -1930625908
  %1024 = sub i32 %1023, %mul15alteredBB
  %1025 = add i32 %1024, -1930625908
  %_139 = sub i32 0, %mul15alteredBB
  %1026 = add i32 %1025, 1953947742
  %1027 = add i32 %1026, %1022
  %1028 = sub i32 %1027, 1953947742
  %gen140 = add i32 %1025, %1022
  %mul16alteredBB = mul nsw i32 %mul15alteredBB, %1022
  %1029 = load i32, i32* %E, align 4
  %_141 = shl i32 %mul16alteredBB, %1029
  %1030 = sub i32 %mul16alteredBB, -987217562
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, -987217562
  %_142 = sub i32 %mul16alteredBB, %1029
  %gen143 = mul i32 %1032, %1029
  %mul17alteredBB = mul nsw i32 %mul16alteredBB, %1029
  %cmp18alteredBB = icmp ne i32 %mul17alteredBB, 120
  store i32 705313752, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1683657482, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %E, align 4
  %cmp21alteredBB = icmp eq i32 %1033, 1
  %convalteredBB = zext i1 %cmp21alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %1034 = load i32, i32* %B, align 4
  %cmp22alteredBB = icmp eq i32 %1034, 2
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  store i32 %conv23alteredBB, i32* %b, align 4
  %1035 = load i32, i32* %A, align 4
  %cmp24alteredBB = icmp eq i32 %1035, 5
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  store i32 %conv25alteredBB, i32* %c, align 4
  %1036 = load i32, i32* %C, align 4
  %cmp26alteredBB = icmp ne i32 %1036, 1
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  store i32 %conv27alteredBB, i32* %d, align 4
  %1037 = load i32, i32* %D, align 4
  %cmp28alteredBB = icmp eq i32 %1037, 1
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  store i32 %conv29alteredBB, i32* %e, align 4
  %1038 = load i32, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %1038, 0
  store i32 -798424225, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %A, align 4
  %cmp38alteredBB = icmp eq i32 %1039, 1
  store i32 -791996307, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %b, align 4
  %tobool44alteredBB = icmp ne i32 %1040, 0
  store i32 223516270, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1722644535, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1874033313, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1980982565, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %c, align 4
  %tobool60alteredBB = icmp ne i32 %1041, 0
  store i32 1993924494, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %C, align 4
  %cmp70alteredBB = icmp eq i32 %1042, 1
  store i32 -1930341829, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 618275381, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %d, align 4
  %tobool76alteredBB = icmp ne i32 %1043, 0
  store i32 1141760590, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %D, align 4
  %cmp80alteredBB = icmp ne i32 %1044, 2
  store i32 389356286, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 649893684, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %d, align 4
  %tobool84alteredBB = icmp ne i32 %1045, 0
  store i32 -1722538940, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %e, align 4
  %tobool92alteredBB = icmp ne i32 %1046, 0
  store i32 1836530916, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -722286398, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1047)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1048 = load i32, i32* %B, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %1048)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8 signext 32)
  %1049 = load i32, i32* %C, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %1049)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8 signext 32)
  %1050 = load i32, i32* %D, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112alteredBB, i32 %1050)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8 signext 32)
  %1051 = load i32, i32* %E, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %1051)
  store i32 -545197494, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1257735517, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1447502037, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %E, align 4
  %_224 = shl i32 %1052, 1
  %1053 = add i32 %1052, -929007305
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -929007305
  %_225 = sub i32 %1052, 1
  %gen226 = mul i32 %1055, 1
  %_227 = shl i32 %1052, 1
  %1056 = sub i32 0, -831673185
  %1057 = sub i32 %1056, %1052
  %1058 = add i32 %1057, -831673185
  %_228 = sub i32 0, %1052
  %1059 = add i32 %1058, 1895214324
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 1895214324
  %gen229 = add i32 %1058, 1
  %1062 = add i32 0, 927810139
  %1063 = sub i32 %1062, %1052
  %1064 = sub i32 %1063, 927810139
  %_230 = sub i32 0, %1052
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen231 = add i32 %1064, 1
  %1067 = sub i32 0, -745660919
  %1068 = sub i32 %1067, %1052
  %1069 = add i32 %1068, -745660919
  %_232 = sub i32 0, %1052
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen233 = add i32 %1069, 1
  %1074 = add i32 %1052, 1142024154
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 1142024154
  %inc126alteredBB = add nsw i32 %1052, 1
  store i32 %1076, i32* %E, align 4
  store i32 -1873275331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB223, %for.inc125, %for.end124, %for.inc122, %originalBBpart2221, %originalBB219, %for.end121, %for.inc119, %for.end118, %for.inc116, %originalBBpart2217, %originalBB215, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end107, %originalBBpart2209, %originalBB207, %if.end106, %if.then105, %lor.lhs.false103, %if.then101, %if.end99, %if.end98, %if.then97, %land.lhs.true95, %if.then93, %originalBBpart2205, %originalBB203, %if.end91, %if.end90, %if.then89, %lor.lhs.false87, %if.then85, %originalBBpart2201, %originalBB199, %if.end83, %originalBBpart2197, %originalBB195, %if.end82, %if.then81, %originalBBpart2193, %originalBB191, %land.lhs.true79, %if.then77, %originalBBpart2189, %originalBB187, %if.end75, %originalBBpart2185, %originalBB183, %if.end74, %if.then73, %lor.lhs.false71, %originalBBpart2181, %originalBB179, %if.then69, %if.end67, %if.end66, %if.then65, %land.lhs.true63, %if.then61, %originalBBpart2177, %originalBB175, %if.end59, %originalBBpart2173, %originalBB171, %if.end58, %originalBBpart2169, %originalBB167, %if.then57, %lor.lhs.false55, %if.then53, %if.end51, %if.end50, %originalBBpart2165, %originalBB163, %if.then49, %land.lhs.true47, %if.then45, %originalBBpart2161, %originalBB159, %if.end43, %if.end42, %if.then41, %lor.lhs.false39, %originalBBpart2157, %originalBB155, %if.then37, %if.end35, %if.end34, %if.then33, %land.lhs.true, %if.then30, %originalBBpart2153, %originalBB151, %if.end20, %originalBBpart2149, %originalBB147, %if.then19, %originalBBpart2145, %originalBB132, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 867260957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 867260957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1346052161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1346052161, label %first
    i32 -1640571116, label %originalBB
    i32 850806779, label %originalBBpart2
    i32 -1718969627, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1640571116, i32 -1718969627
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 850806779, i32 -1718969627
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1640571116, i32* %switchVar
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
