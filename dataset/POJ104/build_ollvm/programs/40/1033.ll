; ModuleID = 'source-C-CXX/40/1033.cpp'
source_filename = "source-C-CXX/40/1033.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
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
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -331828593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -331828593, label %for.cond
    i32 -1067292478, label %for.body
    i32 468722081, label %for.cond1
    i32 -1813440866, label %originalBB
    i32 1222133196, label %originalBBpart2
    i32 -558452039, label %for.body3
    i32 -455249017, label %for.cond4
    i32 478537204, label %for.body6
    i32 -578997410, label %originalBB125
    i32 360731867, label %originalBBpart2127
    i32 269570564, label %for.cond7
    i32 -455650601, label %for.body9
    i32 -1427010660, label %for.cond10
    i32 1586293196, label %originalBB129
    i32 40556074, label %originalBBpart2131
    i32 -1914780280, label %for.body12
    i32 423912610, label %originalBB133
    i32 -521624818, label %originalBBpart2135
    i32 1429906030, label %land.lhs.true
    i32 -1770999437, label %originalBB137
    i32 803379277, label %originalBBpart2139
    i32 -809277991, label %land.lhs.true24
    i32 -28906445, label %originalBB141
    i32 1969973096, label %originalBBpart2143
    i32 253471171, label %if.then
    i32 -1534444903, label %if.end
    i32 -1772649074, label %land.lhs.true27
    i32 482686123, label %land.lhs.true29
    i32 -1207183513, label %land.lhs.true31
    i32 584361854, label %originalBB145
    i32 1460983877, label %originalBBpart2147
    i32 593451555, label %if.then33
    i32 489236615, label %if.end34
    i32 -1207477911, label %originalBB149
    i32 574611482, label %originalBBpart2151
    i32 1757400435, label %land.lhs.true36
    i32 1747443215, label %originalBB153
    i32 -936964516, label %originalBBpart2155
    i32 -1699642724, label %land.lhs.true38
    i32 1824966512, label %land.lhs.true40
    i32 -1695901031, label %originalBB157
    i32 661707212, label %originalBBpart2159
    i32 146140186, label %if.then42
    i32 667080682, label %if.end43
    i32 -2134887749, label %originalBB161
    i32 766095879, label %originalBBpart2163
    i32 1750460038, label %land.lhs.true45
    i32 1016315630, label %originalBB165
    i32 1896218315, label %originalBBpart2167
    i32 1679048116, label %land.lhs.true47
    i32 544457311, label %originalBB169
    i32 53245849, label %originalBBpart2171
    i32 -56448348, label %land.lhs.true49
    i32 615110700, label %originalBB173
    i32 372613041, label %originalBBpart2175
    i32 554058923, label %if.then51
    i32 385683939, label %if.end52
    i32 -688357126, label %land.lhs.true54
    i32 -260040194, label %land.lhs.true56
    i32 148872112, label %land.lhs.true58
    i32 -1209495775, label %if.then60
    i32 -1070751043, label %if.end61
    i32 2063666304, label %land.lhs.true66
    i32 -551288591, label %land.lhs.true68
    i32 -877702356, label %land.lhs.true70
    i32 1928161054, label %land.lhs.true72
    i32 1935338750, label %originalBB177
    i32 -152618573, label %originalBBpart2179
    i32 -759912883, label %land.lhs.true74
    i32 2136652875, label %originalBB181
    i32 -730877890, label %originalBBpart2183
    i32 -768218425, label %land.lhs.true76
    i32 1651371873, label %land.lhs.true78
    i32 -404481277, label %originalBB185
    i32 1412420691, label %originalBBpart2187
    i32 -77076244, label %land.lhs.true80
    i32 -848894982, label %land.lhs.true82
    i32 -1043442448, label %land.lhs.true84
    i32 1873056750, label %land.lhs.true86
    i32 -1516577178, label %land.lhs.true88
    i32 1227686069, label %originalBB189
    i32 742383059, label %originalBBpart2191
    i32 1234356478, label %land.lhs.true90
    i32 -1442852526, label %land.lhs.true92
    i32 306815827, label %originalBB193
    i32 1429507, label %originalBBpart2195
    i32 -1449148080, label %land.lhs.true94
    i32 -218442129, label %originalBB197
    i32 741216736, label %originalBBpart2199
    i32 1632818206, label %land.lhs.true96
    i32 195728501, label %land.lhs.true98
    i32 1801786212, label %land.lhs.true100
    i32 1458906033, label %if.then102
    i32 1429889851, label %originalBB201
    i32 -1840813912, label %originalBBpart2203
    i32 1773494021, label %if.end112
    i32 -717317034, label %for.inc
    i32 824373258, label %for.end
    i32 98403431, label %originalBB205
    i32 -1851218350, label %originalBBpart2207
    i32 -1392020344, label %for.inc113
    i32 1984119966, label %for.end115
    i32 1673502444, label %for.inc116
    i32 376268554, label %for.end118
    i32 1956500276, label %for.inc119
    i32 -1358409077, label %for.end121
    i32 -77498913, label %for.inc122
    i32 605524290, label %for.end124
    i32 2038056800, label %originalBB209
    i32 -656379003, label %originalBBpart2211
    i32 1596809334, label %originalBBalteredBB
    i32 1139995678, label %originalBB125alteredBB
    i32 1279301517, label %originalBB129alteredBB
    i32 902397155, label %originalBB133alteredBB
    i32 -1323641631, label %originalBB137alteredBB
    i32 -385328303, label %originalBB141alteredBB
    i32 -651193652, label %originalBB145alteredBB
    i32 1242430512, label %originalBB149alteredBB
    i32 386997690, label %originalBB153alteredBB
    i32 1632069862, label %originalBB157alteredBB
    i32 736474205, label %originalBB161alteredBB
    i32 -1753427472, label %originalBB165alteredBB
    i32 -686415090, label %originalBB169alteredBB
    i32 1531897312, label %originalBB173alteredBB
    i32 1498497815, label %originalBB177alteredBB
    i32 -630708817, label %originalBB181alteredBB
    i32 1151787513, label %originalBB185alteredBB
    i32 1345881611, label %originalBB189alteredBB
    i32 -1914362739, label %originalBB193alteredBB
    i32 41114107, label %originalBB197alteredBB
    i32 1754981159, label %originalBB201alteredBB
    i32 1239438006, label %originalBB205alteredBB
    i32 -824461982, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1067292478, i32 605524290
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 468722081, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1571421745
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1571421745
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1813440866, i32 1596809334
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1120489649
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1120489649
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1222133196, i32 1596809334
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -558452039, i32 -1358409077
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -455249017, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %46, 5
  %47 = select i1 %cmp5, i32 478537204, i32 376268554
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1185260524
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1185260524
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -578997410, i32 1139995678
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1769624848
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1769624848
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 360731867, i32 1139995678
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 269570564, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %90, 5
  %91 = select i1 %cmp8, i32 -455650601, i32 1984119966
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1427010660, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -782371677
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -782371677
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1586293196, i32 1279301517
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %107 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %107, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1125632192
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1125632192
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 40556074, i32 1279301517
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 -1914780280, i32 824373258
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1993764106
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1993764106
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 423912610, i32 902397155
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %151 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %151, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %a, align 4
  %152 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %152, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b, align 4
  %153 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %153, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %c, align 4
  %154 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %154, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %d, align 4
  %155 = load i32, i32* %D, align 4
  %cmp20 = icmp eq i32 %155, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %e, align 4
  %156 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %156, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1000360735
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1000360735
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -521624818, i32 902397155
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %184 = select i1 %cmp22.reload, i32 1429906030, i32 -1534444903
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1271507399
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1271507399
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1770999437, i32 -1323641631
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %200 = load i32, i32* %B, align 4
  %cmp23 = icmp ne i32 %200, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 803379277, i32 -1323641631
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 -809277991, i32 -1534444903
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -28906445, i32 -385328303
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %242 = load i32, i32* %B, align 4
  %cmp25 = icmp ne i32 %242, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1969973096, i32 -385328303
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %257 = select i1 %cmp25.reload, i32 253471171, i32 -1534444903
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -717317034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %258, 1
  %259 = select i1 %cmp26, i32 -1772649074, i32 489236615
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %260 = load i32, i32* %E, align 4
  %cmp28 = icmp ne i32 %260, 1
  %261 = select i1 %cmp28, i32 482686123, i32 489236615
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %262 = load i32, i32* %A, align 4
  %cmp30 = icmp ne i32 %262, 1
  %263 = select i1 %cmp30, i32 -1207183513, i32 489236615
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1152025886
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1152025886
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 584361854, i32 -651193652
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %279 = load i32, i32* %A, align 4
  %cmp32 = icmp ne i32 %279, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 2016773921
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2016773921
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1460983877, i32 -651193652
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %295 = select i1 %cmp32.reload, i32 593451555, i32 489236615
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -717317034, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1207477911, i32 1242430512
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %322 = load i32, i32* %c, align 4
  %cmp35 = icmp eq i32 %322, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 406779468
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 406779468
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 574611482, i32 1242430512
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %338 = select i1 %cmp35.reload, i32 1757400435, i32 667080682
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -429556454
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -429556454
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1747443215, i32 386997690
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %354 = load i32, i32* %A, align 4
  %cmp37 = icmp ne i32 %354, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1438294807
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1438294807
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -936964516, i32 386997690
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %382 = select i1 %cmp37.reload, i32 -1699642724, i32 667080682
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %383 = load i32, i32* %C, align 4
  %cmp39 = icmp ne i32 %383, 1
  %384 = select i1 %cmp39, i32 1824966512, i32 667080682
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1695901031, i32 1632069862
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %411 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %411, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1352528465
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1352528465
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 661707212, i32 1632069862
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %439 = select i1 %cmp41.reload, i32 146140186, i32 667080682
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -717317034, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -222550835
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -222550835
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2134887749, i32 736474205
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %467 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %467, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 319274465
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 319274465
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 766095879, i32 736474205
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %495 = select i1 %cmp44.reload, i32 1750460038, i32 385683939
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1016315630, i32 -1753427472
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %510 = load i32, i32* %C, align 4
  %cmp46 = icmp eq i32 %510, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1896218315, i32 -1753427472
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %525 = select i1 %cmp46.reload, i32 1679048116, i32 385683939
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 544457311, i32 -686415090
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %552 = load i32, i32* %D, align 4
  %cmp48 = icmp ne i32 %552, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -487738745
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -487738745
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 53245849, i32 -686415090
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %580 = select i1 %cmp48.reload, i32 -56448348, i32 385683939
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -590264612
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -590264612
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 615110700, i32 1531897312
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %608 = load i32, i32* %D, align 4
  %cmp50 = icmp ne i32 %608, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -35464047
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -35464047
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 372613041, i32 1531897312
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %636 = select i1 %cmp50.reload, i32 554058923, i32 385683939
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -717317034, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %637 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %637, 1
  %638 = select i1 %cmp53, i32 -688357126, i32 -1070751043
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %639 = load i32, i32* %D, align 4
  %cmp55 = icmp ne i32 %639, 1
  %640 = select i1 %cmp55, i32 -260040194, i32 -1070751043
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %641 = load i32, i32* %E, align 4
  %cmp57 = icmp ne i32 %641, 1
  %642 = select i1 %cmp57, i32 148872112, i32 -1070751043
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %643 = load i32, i32* %E, align 4
  %cmp59 = icmp ne i32 %643, 2
  %644 = select i1 %cmp59, i32 -1209495775, i32 -1070751043
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -717317034, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %645 = load i32, i32* %a, align 4
  %646 = load i32, i32* %b, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 %645, %647
  %add = add nsw i32 %645, %646
  %649 = load i32, i32* %c, align 4
  %650 = sub i32 %648, 1018237298
  %651 = add i32 %650, %649
  %652 = add i32 %651, 1018237298
  %add62 = add nsw i32 %648, %649
  %653 = load i32, i32* %d, align 4
  %654 = add i32 %652, -824155196
  %655 = add i32 %654, %653
  %656 = sub i32 %655, -824155196
  %add63 = add nsw i32 %652, %653
  %657 = load i32, i32* %e, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 %656, %658
  %add64 = add nsw i32 %656, %657
  %cmp65 = icmp eq i32 %659, 2
  %660 = select i1 %cmp65, i32 2063666304, i32 1773494021
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %661 = load i32, i32* %C, align 4
  %662 = load i32, i32* %D, align 4
  %cmp67 = icmp ne i32 %661, %662
  %663 = select i1 %cmp67, i32 -551288591, i32 1773494021
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %664 = load i32, i32* %E, align 4
  %cmp69 = icmp ne i32 %664, 2
  %665 = select i1 %cmp69, i32 -877702356, i32 1773494021
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %666 = load i32, i32* %E, align 4
  %cmp71 = icmp ne i32 %666, 3
  %667 = select i1 %cmp71, i32 1928161054, i32 1773494021
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -1018770677
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1018770677
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1935338750, i32 1498497815
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %695 = load i32, i32* %A, align 4
  %696 = load i32, i32* %B, align 4
  %cmp73 = icmp ne i32 %695, %696
  store i1 %cmp73, i1* %cmp73.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -853759454
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -853759454
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -152618573, i32 1498497815
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %712 = select i1 %cmp73.reload, i32 -759912883, i32 1773494021
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1574189283
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1574189283
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 2136652875, i32 -630708817
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %740 = load i32, i32* %B, align 4
  %cmp75 = icmp ne i32 %740, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -1892318884
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1892318884
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -730877890, i32 -630708817
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %756 = select i1 %cmp75.reload, i32 -768218425, i32 1773494021
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %757 = load i32, i32* %A, align 4
  %758 = load i32, i32* %C, align 4
  %cmp77 = icmp ne i32 %757, %758
  %759 = select i1 %cmp77, i32 1651371873, i32 1773494021
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 270431855
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 270431855
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -404481277, i32 1151787513
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %775 = load i32, i32* %A, align 4
  %776 = load i32, i32* %D, align 4
  %cmp79 = icmp ne i32 %775, %776
  store i1 %cmp79, i1* %cmp79.reg2mem
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1412420691, i32 1151787513
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %791 = select i1 %cmp79.reload, i32 -77076244, i32 1773494021
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %792 = load i32, i32* %A, align 4
  %793 = load i32, i32* %E, align 4
  %cmp81 = icmp ne i32 %792, %793
  %794 = select i1 %cmp81, i32 -848894982, i32 1773494021
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %795 = load i32, i32* %B, align 4
  %796 = load i32, i32* %C, align 4
  %cmp83 = icmp ne i32 %795, %796
  %797 = select i1 %cmp83, i32 -1043442448, i32 1773494021
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %798 = load i32, i32* %D, align 4
  %cmp85 = icmp ne i32 %798, 4
  %799 = select i1 %cmp85, i32 1873056750, i32 1773494021
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %800 = load i32, i32* %B, align 4
  %801 = load i32, i32* %D, align 4
  %cmp87 = icmp ne i32 %800, %801
  %802 = select i1 %cmp87, i32 -1516577178, i32 1773494021
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1227686069, i32 1345881611
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %829 = load i32, i32* %B, align 4
  %830 = load i32, i32* %E, align 4
  %cmp89 = icmp ne i32 %829, %830
  store i1 %cmp89, i1* %cmp89.reg2mem
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 742383059, i32 1345881611
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %857 = select i1 %cmp89.reload, i32 1234356478, i32 1773494021
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %858 = load i32, i32* %C, align 4
  %859 = load i32, i32* %E, align 4
  %cmp91 = icmp ne i32 %858, %859
  %860 = select i1 %cmp91, i32 -1442852526, i32 1773494021
  store i32 %860, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 306815827, i32 -1914362739
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %875 = load i32, i32* %D, align 4
  %876 = load i32, i32* %E, align 4
  %cmp93 = icmp ne i32 %875, %876
  store i1 %cmp93, i1* %cmp93.reg2mem
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1429507, i32 -1914362739
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %903 = select i1 %cmp93.reload, i32 -1449148080, i32 1773494021
  store i32 %903, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, -1535489754
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1535489754
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -218442129, i32 41114107
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %931 = load i32, i32* %A, align 4
  %cmp95 = icmp ne i32 %931, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 741216736, i32 41114107
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %958 = select i1 %cmp95.reload, i32 1632818206, i32 1773494021
  store i32 %958, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %959 = load i32, i32* %B, align 4
  %cmp97 = icmp ne i32 %959, 3
  %960 = select i1 %cmp97, i32 195728501, i32 1773494021
  store i32 %960, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %961 = load i32, i32* %D, align 4
  %cmp99 = icmp ne i32 %961, 1
  %962 = select i1 %cmp99, i32 1801786212, i32 1773494021
  store i32 %962, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %963 = load i32, i32* %E, align 4
  %cmp101 = icmp ne i32 %963, 1
  %964 = select i1 %cmp101, i32 1458906033, i32 1773494021
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1429889851, i32 1754981159
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %991 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %991)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %992 = load i32, i32* %B, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %992)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %993 = load i32, i32* %C, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %993)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %994 = load i32, i32* %D, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %994)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %995 = load i32, i32* %E, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %995)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 %996, 149359557
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 149359557
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -1840813912, i32 1754981159
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1773494021, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -717317034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1011 = load i32, i32* %E, align 4
  %1012 = add i32 %1011, 1484100015
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 1484100015
  %inc = add nsw i32 %1011, 1
  store i32 %1014, i32* %E, align 4
  store i32 -1427010660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 98403431, i32 1239438006
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, 1408957505
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1408957505
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 -1851218350, i32 1239438006
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1392020344, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %1056 = load i32, i32* %D, align 4
  %1057 = add i32 %1056, -1926288657
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -1926288657
  %inc114 = add nsw i32 %1056, 1
  store i32 %1059, i32* %D, align 4
  store i32 269570564, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1673502444, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %1060 = load i32, i32* %C, align 4
  %1061 = add i32 %1060, 1942361448
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1942361448
  %inc117 = add nsw i32 %1060, 1
  store i32 %1063, i32* %C, align 4
  store i32 -455249017, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1956500276, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %B, align 4
  %1065 = add i32 %1064, 1926884965
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 1926884965
  %inc120 = add nsw i32 %1064, 1
  store i32 %1067, i32* %B, align 4
  store i32 468722081, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -77498913, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1068 = load i32, i32* %A, align 4
  %1069 = sub i32 %1068, -135295926
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -135295926
  %inc123 = add nsw i32 %1068, 1
  store i32 %1071, i32* %A, align 4
  store i32 -331828593, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 2038056800, i32 -824461982
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, 1783024698
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1783024698
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -656379003, i32 -824461982
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1125 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %1125, 5
  store i32 -1813440866, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -578997410, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %E, align 4
  %cmp11alteredBB = icmp sle i32 %1126, 5
  store i32 1586293196, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %E, align 4
  %cmp13alteredBB = icmp eq i32 %1127, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %1128 = load i32, i32* %B, align 4
  %cmp14alteredBB = icmp eq i32 %1128, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %b, align 4
  %1129 = load i32, i32* %A, align 4
  %cmp16alteredBB = icmp eq i32 %1129, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %c, align 4
  %1130 = load i32, i32* %C, align 4
  %cmp18alteredBB = icmp ne i32 %1130, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %d, align 4
  %1131 = load i32, i32* %D, align 4
  %cmp20alteredBB = icmp eq i32 %1131, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  store i32 %conv21alteredBB, i32* %e, align 4
  %1132 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %1132, 1
  store i32 423912610, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %B, align 4
  %cmp23alteredBB = icmp ne i32 %1133, 2
  store i32 -1770999437, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %B, align 4
  %cmp25alteredBB = icmp ne i32 %1134, 1
  store i32 -28906445, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %A, align 4
  %cmp32alteredBB = icmp ne i32 %1135, 2
  store i32 584361854, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp eq i32 %1136, 1
  store i32 -1207477911, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %A, align 4
  %cmp37alteredBB = icmp ne i32 %1137, 5
  store i32 1747443215, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %C, align 4
  %cmp41alteredBB = icmp ne i32 %1138, 2
  store i32 -1695901031, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp eq i32 %1139, 1
  store i32 -2134887749, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %C, align 4
  %cmp46alteredBB = icmp eq i32 %1140, 1
  store i32 1016315630, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %D, align 4
  %cmp48alteredBB = icmp ne i32 %1141, 1
  store i32 544457311, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %D, align 4
  %cmp50alteredBB = icmp ne i32 %1142, 2
  store i32 615110700, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %A, align 4
  %1144 = load i32, i32* %B, align 4
  %cmp73alteredBB = icmp ne i32 %1143, %1144
  store i32 1935338750, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %B, align 4
  %cmp75alteredBB = icmp ne i32 %1145, 1
  store i32 2136652875, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %A, align 4
  %1147 = load i32, i32* %D, align 4
  %cmp79alteredBB = icmp ne i32 %1146, %1147
  store i32 -404481277, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %B, align 4
  %1149 = load i32, i32* %E, align 4
  %cmp89alteredBB = icmp ne i32 %1148, %1149
  store i32 1227686069, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %D, align 4
  %1151 = load i32, i32* %E, align 4
  %cmp93alteredBB = icmp ne i32 %1150, %1151
  store i32 306815827, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %A, align 4
  %cmp95alteredBB = icmp ne i32 %1152, 1
  store i32 -218442129, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1153)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1154 = load i32, i32* %B, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %1154)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1155 = load i32, i32* %C, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %1155)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1156 = load i32, i32* %D, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %1156)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1157 = load i32, i32* %E, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %1157)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1429889851, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 98403431, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 2038056800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB209, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %if.end112, %originalBBpart2203, %originalBB201, %if.then102, %land.lhs.true100, %land.lhs.true98, %land.lhs.true96, %originalBBpart2199, %originalBB197, %land.lhs.true94, %originalBBpart2195, %originalBB193, %land.lhs.true92, %land.lhs.true90, %originalBBpart2191, %originalBB189, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %land.lhs.true80, %originalBBpart2187, %originalBB185, %land.lhs.true78, %land.lhs.true76, %originalBBpart2183, %originalBB181, %land.lhs.true74, %originalBBpart2179, %originalBB177, %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %if.end61, %if.then60, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %if.end52, %if.then51, %originalBBpart2175, %originalBB173, %land.lhs.true49, %originalBBpart2171, %originalBB169, %land.lhs.true47, %originalBBpart2167, %originalBB165, %land.lhs.true45, %originalBBpart2163, %originalBB161, %if.end43, %if.then42, %originalBBpart2159, %originalBB157, %land.lhs.true40, %land.lhs.true38, %originalBBpart2155, %originalBB153, %land.lhs.true36, %originalBBpart2151, %originalBB149, %if.end34, %if.then33, %originalBBpart2147, %originalBB145, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %if.end, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true24, %originalBBpart2139, %originalBB137, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body12, %originalBBpart2131, %originalBB129, %for.cond10, %for.body9, %for.cond7, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
