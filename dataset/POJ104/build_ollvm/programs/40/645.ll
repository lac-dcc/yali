; ModuleID = 'source-C-CXX/40/645.cpp'
source_filename = "source-C-CXX/40/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %j80 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 2079266432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 2079266432, label %for.cond
    i32 -564088999, label %for.body
    i32 -1706853998, label %originalBB
    i32 -598183179, label %originalBBpart2
    i32 578378356, label %lor.lhs.false
    i32 473956268, label %originalBB143
    i32 671942805, label %originalBBpart2145
    i32 508906634, label %if.then
    i32 1430586289, label %if.end
    i32 633763702, label %for.cond3
    i32 774664927, label %for.body5
    i32 -1582328599, label %originalBB147
    i32 -992144973, label %originalBBpart2149
    i32 -1985968544, label %if.then7
    i32 -302692344, label %originalBB151
    i32 -201743530, label %originalBBpart2153
    i32 -1607712776, label %if.end8
    i32 -899936408, label %originalBB155
    i32 -879184178, label %originalBBpart2157
    i32 396453213, label %for.cond9
    i32 550011788, label %for.body11
    i32 -1144158673, label %originalBB159
    i32 462499987, label %originalBBpart2161
    i32 -613689965, label %lor.lhs.false13
    i32 -1371107024, label %if.then15
    i32 -1705511806, label %originalBB163
    i32 1872074819, label %originalBBpart2165
    i32 -351715038, label %if.end16
    i32 -906314353, label %for.cond17
    i32 701979614, label %for.body19
    i32 -1950560812, label %lor.lhs.false21
    i32 -310533501, label %lor.lhs.false23
    i32 1704926873, label %if.then25
    i32 1614546292, label %originalBB167
    i32 -1438069075, label %originalBBpart2169
    i32 24318543, label %if.end26
    i32 252599418, label %originalBB171
    i32 -523119617, label %originalBBpart2173
    i32 869290902, label %for.cond27
    i32 2119756808, label %for.body29
    i32 1365611049, label %lor.lhs.false31
    i32 -842137279, label %lor.lhs.false33
    i32 -229764099, label %lor.lhs.false35
    i32 312387278, label %originalBB175
    i32 867011815, label %originalBBpart2177
    i32 780172221, label %if.then37
    i32 -1030659941, label %originalBB179
    i32 -319280392, label %originalBBpart2181
    i32 -1024710634, label %if.end38
    i32 1784858629, label %for.cond48
    i32 875785001, label %for.body50
    i32 -1290469724, label %land.lhs.true
    i32 563348035, label %if.then53
    i32 336635645, label %if.end54
    i32 -2042258902, label %land.lhs.true56
    i32 -798638409, label %if.then58
    i32 777170461, label %if.end60
    i32 235339650, label %land.lhs.true62
    i32 -1700324138, label %originalBB183
    i32 -1001944975, label %originalBBpart2185
    i32 18682710, label %if.then64
    i32 1674821054, label %if.end66
    i32 -913080746, label %land.lhs.true68
    i32 2062972577, label %originalBB187
    i32 1078547173, label %originalBBpart2189
    i32 1506615087, label %if.then70
    i32 666192435, label %if.end72
    i32 2031438449, label %originalBB191
    i32 624981260, label %originalBBpart2193
    i32 1057680590, label %land.lhs.true74
    i32 1590839197, label %originalBB195
    i32 -337645555, label %originalBBpart2197
    i32 304868109, label %if.then76
    i32 -162229002, label %originalBB199
    i32 -642627142, label %originalBBpart2201
    i32 -1363868375, label %if.end78
    i32 1782213542, label %originalBB203
    i32 -646714856, label %originalBBpart2205
    i32 820210483, label %for.inc
    i32 2046263089, label %for.end
    i32 -363600512, label %for.cond81
    i32 -1543679160, label %originalBB207
    i32 -1686985190, label %originalBBpart2209
    i32 7184038, label %for.body83
    i32 -728560150, label %land.lhs.true85
    i32 -1140951015, label %if.then87
    i32 1169117843, label %if.end89
    i32 1169046299, label %land.lhs.true91
    i32 1211313328, label %if.then93
    i32 -564616266, label %originalBB211
    i32 729343116, label %originalBBpart2217
    i32 -943875474, label %if.end95
    i32 1382580780, label %land.lhs.true97
    i32 1241390788, label %if.then99
    i32 1359388050, label %originalBB219
    i32 -344190062, label %originalBBpart2224
    i32 -1374502808, label %if.end101
    i32 1840968023, label %land.lhs.true103
    i32 -1240747934, label %originalBB226
    i32 1099125563, label %originalBBpart2228
    i32 -1130676997, label %if.then105
    i32 941975128, label %if.end107
    i32 -379578653, label %land.lhs.true109
    i32 1494695920, label %if.then111
    i32 1262726321, label %if.end113
    i32 81719958, label %for.inc114
    i32 -1685161541, label %for.end116
    i32 1364580418, label %if.then118
    i32 2009189041, label %originalBB230
    i32 -365146982, label %originalBBpart2232
    i32 -1198751089, label %if.end127
    i32 -1067144451, label %for.inc128
    i32 -1271164542, label %for.end130
    i32 1022418822, label %for.inc131
    i32 -1874070889, label %originalBB234
    i32 1845723597, label %originalBBpart2247
    i32 1665121001, label %for.end133
    i32 330946701, label %originalBB249
    i32 955094417, label %originalBBpart2251
    i32 175039055, label %for.inc134
    i32 995983119, label %for.end136
    i32 -204401460, label %for.inc137
    i32 266467326, label %originalBB253
    i32 1820705861, label %originalBBpart2266
    i32 613237459, label %for.end139
    i32 -667618850, label %for.inc140
    i32 1016070716, label %for.end142
    i32 -324986062, label %originalBBalteredBB
    i32 -1820622383, label %originalBB143alteredBB
    i32 -1821469015, label %originalBB147alteredBB
    i32 -420622386, label %originalBB151alteredBB
    i32 1772484697, label %originalBB155alteredBB
    i32 -165295616, label %originalBB159alteredBB
    i32 -1859794274, label %originalBB163alteredBB
    i32 2075018398, label %originalBB167alteredBB
    i32 1419799688, label %originalBB171alteredBB
    i32 763432405, label %originalBB175alteredBB
    i32 1681141836, label %originalBB179alteredBB
    i32 444895687, label %originalBB183alteredBB
    i32 373573757, label %originalBB187alteredBB
    i32 1170906627, label %originalBB191alteredBB
    i32 865689186, label %originalBB195alteredBB
    i32 -1601657446, label %originalBB199alteredBB
    i32 1314614723, label %originalBB203alteredBB
    i32 1612277375, label %originalBB207alteredBB
    i32 -147564921, label %originalBB211alteredBB
    i32 -1065375923, label %originalBB219alteredBB
    i32 -417461962, label %originalBB226alteredBB
    i32 -2094068592, label %originalBB230alteredBB
    i32 -1338422430, label %originalBB234alteredBB
    i32 -1581406531, label %originalBB249alteredBB
    i32 739251345, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -564088999, i32 1016070716
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 183884751
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 183884751
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1706853998, i32 -324986062
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 2119447929
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2119447929
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
  %56 = select i1 %54, i32 -598183179, i32 -324986062
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 508906634, i32 578378356
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 252302803
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 252302803
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 473956268, i32 -1820622383
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %85 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %85, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -769665482
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -769665482
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 671942805, i32 -1820622383
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 508906634, i32 1430586289
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -667618850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 633763702, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %114, 6
  %115 = select i1 %cmp4, i32 774664927, i32 613237459
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -89259691
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -89259691
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1582328599, i32 -1821469015
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %143, %144
  store i1 %cmp6, i1* %cmp6.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1492130347
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1492130347
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -992144973, i32 -1821469015
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 -1985968544, i32 -1607712776
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1276659162
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1276659162
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -302692344, i32 -420622386
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -983846699
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -983846699
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -201743530, i32 -420622386
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -204401460, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -899936408, i32 1772484697
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1275135649
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1275135649
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -879184178, i32 1772484697
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 396453213, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %268, 6
  %269 = select i1 %cmp10, i32 550011788, i32 995983119
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1106080531
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1106080531
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1144158673, i32 -165295616
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %286 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %285, %286
  store i1 %cmp12, i1* %cmp12.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1103441740
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1103441740
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 462499987, i32 -165295616
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %314 = select i1 %cmp12.reload, i32 -1371107024, i32 -613689965
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %316 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %315, %316
  %317 = select i1 %cmp14, i32 -1371107024, i32 -351715038
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1372389734
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1372389734
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1705511806, i32 -1859794274
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -253753735
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -253753735
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1872074819, i32 -1859794274
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 175039055, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -906314353, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %372, 6
  %373 = select i1 %cmp18, i32 701979614, i32 1665121001
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %374, %375
  %376 = select i1 %cmp20, i32 1704926873, i32 -1950560812
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %378 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %377, %378
  %379 = select i1 %cmp22, i32 1704926873, i32 -310533501
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %381 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %380, %381
  %382 = select i1 %cmp24, i32 1704926873, i32 24318543
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1536094255
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1536094255
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
  %409 = select i1 %407, i32 1614546292, i32 2075018398
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 844394373
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 844394373
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1438069075, i32 2075018398
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1022418822, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -552903393
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -552903393
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 252599418, i32 1419799688
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 975229740
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 975229740
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -523119617, i32 1419799688
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 869290902, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %455 = load i32, i32* %d, align 4
  %cmp28 = icmp slt i32 %455, 6
  %456 = select i1 %cmp28, i32 2119756808, i32 -1271164542
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %458 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %457, %458
  %459 = select i1 %cmp30, i32 780172221, i32 1365611049
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %461 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %460, %461
  %462 = select i1 %cmp32, i32 780172221, i32 -842137279
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %463 = load i32, i32* %d, align 4
  %464 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %463, %464
  %465 = select i1 %cmp34, i32 780172221, i32 -229764099
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 233722292
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 233722292
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
  %492 = select i1 %490, i32 312387278, i32 763432405
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %494 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %493, %494
  store i1 %cmp36, i1* %cmp36.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 867011815, i32 763432405
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %521 = select i1 %cmp36.reload, i32 780172221, i32 -1024710634
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 927997641
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 927997641
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1030659941, i32 1681141836
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1037703578
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1037703578
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -319280392, i32 1681141836
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1067144451, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %552 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %552, 1
  %conv = zext i1 %cmp39 to i32
  store i32 %conv, i32* %a1, align 4
  %553 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %553, 2
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %a2, align 4
  %554 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %554, 5
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %a3, align 4
  %555 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %555, 1
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %a4, align 4
  %556 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %556, 1
  %conv47 = zext i1 %cmp46 to i32
  store i32 %conv47, i32* %a5, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 1784858629, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp49 = icmp sle i32 %557, 2
  %558 = select i1 %cmp49, i32 875785001, i32 2046263089
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %559, %560
  %561 = select i1 %cmp51, i32 -1290469724, i32 336635645
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %562 = load i32, i32* %a1, align 4
  %cmp52 = icmp eq i32 %562, 1
  %563 = select i1 %cmp52, i32 563348035, i32 336635645
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %564 = load i32, i32* %s, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc = add nsw i32 %564, 1
  store i32 %568, i32* %s, align 4
  store i32 336635645, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %569 = load i32, i32* %b, align 4
  %570 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %569, %570
  %571 = select i1 %cmp55, i32 -2042258902, i32 777170461
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %572 = load i32, i32* %a2, align 4
  %cmp57 = icmp eq i32 %572, 1
  %573 = select i1 %cmp57, i32 -798638409, i32 777170461
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %574 = load i32, i32* %s, align 4
  %575 = sub i32 %574, -74873864
  %576 = add i32 %575, 1
  %577 = add i32 %576, -74873864
  %inc59 = add nsw i32 %574, 1
  store i32 %577, i32* %s, align 4
  store i32 777170461, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %578 = load i32, i32* %c, align 4
  %579 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %578, %579
  %580 = select i1 %cmp61, i32 235339650, i32 1674821054
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 244199847
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 244199847
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
  %607 = select i1 %605, i32 -1700324138, i32 444895687
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %608 = load i32, i32* %a3, align 4
  %cmp63 = icmp eq i32 %608, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1001944975, i32 444895687
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %635 = select i1 %cmp63.reload, i32 18682710, i32 1674821054
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %636 = load i32, i32* %s, align 4
  %637 = sub i32 %636, 1679468305
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1679468305
  %inc65 = add nsw i32 %636, 1
  store i32 %639, i32* %s, align 4
  store i32 1674821054, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %640 = load i32, i32* %d, align 4
  %641 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %640, %641
  %642 = select i1 %cmp67, i32 -913080746, i32 666192435
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 2062972577, i32 373573757
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %669 = load i32, i32* %a4, align 4
  %cmp69 = icmp eq i32 %669, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1890099520
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1890099520
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1078547173, i32 373573757
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %697 = select i1 %cmp69.reload, i32 1506615087, i32 666192435
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %698 = load i32, i32* %s, align 4
  %699 = add i32 %698, 952529981
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 952529981
  %inc71 = add nsw i32 %698, 1
  store i32 %701, i32* %s, align 4
  store i32 666192435, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -1427122474
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1427122474
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 2031438449, i32 1170906627
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %717 = load i32, i32* %e, align 4
  %718 = load i32, i32* %j, align 4
  %cmp73 = icmp eq i32 %717, %718
  store i1 %cmp73, i1* %cmp73.reg2mem
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 942166857
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 942166857
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 624981260, i32 1170906627
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %734 = select i1 %cmp73.reload, i32 1057680590, i32 -1363868375
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 651935897
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 651935897
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1590839197, i32 865689186
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %762 = load i32, i32* %a5, align 4
  %cmp75 = icmp eq i32 %762, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 368524223
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 368524223
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -337645555, i32 865689186
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %790 = select i1 %cmp75.reload, i32 304868109, i32 -1363868375
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -162229002, i32 -1601657446
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %805 = load i32, i32* %s, align 4
  %806 = add i32 %805, -493240845
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -493240845
  %inc77 = add nsw i32 %805, 1
  store i32 %808, i32* %s, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -642627142, i32 -1601657446
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1363868375, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 1239282205
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1239282205
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1782213542, i32 1314614723
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, 997082880
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 997082880
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
  %876 = select i1 %874, i32 -646714856, i32 1314614723
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 820210483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %inc79 = add nsw i32 %877, 1
  store i32 %879, i32* %j, align 4
  store i32 1784858629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %j80, align 4
  store i32 -363600512, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1543679160, i32 1612277375
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %894 = load i32, i32* %j80, align 4
  %cmp82 = icmp sle i32 %894, 5
  store i1 %cmp82, i1* %cmp82.reg2mem
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1686985190, i32 1612277375
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %921 = select i1 %cmp82.reload, i32 7184038, i32 -1685161541
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %922 = load i32, i32* %a, align 4
  %923 = load i32, i32* %j80, align 4
  %cmp84 = icmp eq i32 %922, %923
  %924 = select i1 %cmp84, i32 -728560150, i32 1169117843
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %925 = load i32, i32* %a1, align 4
  %cmp86 = icmp eq i32 %925, 0
  %926 = select i1 %cmp86, i32 -1140951015, i32 1169117843
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %927 = load i32, i32* %s, align 4
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc88 = add nsw i32 %927, 1
  store i32 %931, i32* %s, align 4
  store i32 1169117843, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %932 = load i32, i32* %b, align 4
  %933 = load i32, i32* %j80, align 4
  %cmp90 = icmp eq i32 %932, %933
  %934 = select i1 %cmp90, i32 1169046299, i32 -943875474
  store i32 %934, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %935 = load i32, i32* %a2, align 4
  %cmp92 = icmp eq i32 %935, 0
  %936 = select i1 %cmp92, i32 1211313328, i32 -943875474
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 %937, 626165001
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 626165001
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -564616266, i32 -147564921
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %964 = load i32, i32* %s, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc94 = add nsw i32 %964, 1
  store i32 %968, i32* %s, align 4
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 729343116, i32 -147564921
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -943875474, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %983 = load i32, i32* %c, align 4
  %984 = load i32, i32* %j80, align 4
  %cmp96 = icmp eq i32 %983, %984
  %985 = select i1 %cmp96, i32 1382580780, i32 -1374502808
  store i32 %985, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %986 = load i32, i32* %a3, align 4
  %cmp98 = icmp eq i32 %986, 0
  %987 = select i1 %cmp98, i32 1241390788, i32 -1374502808
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, 1126110915
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1126110915
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1359388050, i32 -1065375923
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %s, align 4
  %1016 = sub i32 %1015, -1939884258
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1939884258
  %inc100 = add nsw i32 %1015, 1
  store i32 %1018, i32* %s, align 4
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 %1019, 2076096737
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 2076096737
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -344190062, i32 -1065375923
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1374502808, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %1034 = load i32, i32* %d, align 4
  %1035 = load i32, i32* %j80, align 4
  %cmp102 = icmp eq i32 %1034, %1035
  %1036 = select i1 %cmp102, i32 1840968023, i32 941975128
  store i32 %1036, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, -1194472825
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1194472825
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -1240747934, i32 -417461962
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %a4, align 4
  %cmp104 = icmp eq i32 %1052, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = add i32 %1053, -1100172231
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -1100172231
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 1099125563, i32 -417461962
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %1068 = select i1 %cmp104.reload, i32 -1130676997, i32 941975128
  store i32 %1068, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %s, align 4
  %1070 = add i32 %1069, 1751351905
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 1751351905
  %inc106 = add nsw i32 %1069, 1
  store i32 %1072, i32* %s, align 4
  store i32 941975128, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %1073 = load i32, i32* %e, align 4
  %1074 = load i32, i32* %j80, align 4
  %cmp108 = icmp eq i32 %1073, %1074
  %1075 = select i1 %cmp108, i32 -379578653, i32 1262726321
  store i32 %1075, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %1076 = load i32, i32* %a5, align 4
  %cmp110 = icmp eq i32 %1076, 0
  %1077 = select i1 %cmp110, i32 1494695920, i32 1262726321
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %1078 = load i32, i32* %s, align 4
  %1079 = sub i32 %1078, -889560891
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -889560891
  %inc112 = add nsw i32 %1078, 1
  store i32 %1081, i32* %s, align 4
  store i32 1262726321, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 81719958, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1082 = load i32, i32* %j80, align 4
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %inc115 = add nsw i32 %1082, 1
  store i32 %1084, i32* %j80, align 4
  store i32 -363600512, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %1085 = load i32, i32* %s, align 4
  %cmp117 = icmp eq i32 %1085, 5
  %1086 = select i1 %cmp117, i32 1364580418, i32 -1198751089
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 true, true
  %1099 = and i1 %1096, true
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, true
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 true, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 2009189041, i32 -2094068592
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %1113 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1113)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1114 = load i32, i32* %b, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %1114)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1115 = load i32, i32* %c, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %1115)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1116 = load i32, i32* %d, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %1116)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1117 = load i32, i32* %e, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %1117)
  store i32 0, i32* %retval, align 4
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = add i32 %1118, 763504671
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 763504671
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 -365146982, i32 -2094068592
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1016070716, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1067144451, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %1133 = load i32, i32* %d, align 4
  %1134 = sub i32 %1133, 1373622505
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 1373622505
  %inc129 = add nsw i32 %1133, 1
  store i32 %1136, i32* %d, align 4
  store i32 869290902, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1022418822, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = add i32 %1137, -1831718631
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1831718631
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -1874070889, i32 -1338422430
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %1152 = load i32, i32* %c, align 4
  %1153 = sub i32 %1152, 764252463
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 764252463
  %inc132 = add nsw i32 %1152, 1
  store i32 %1155, i32* %c, align 4
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 %1156, -1637698450
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1637698450
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1845723597, i32 -1338422430
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -906314353, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = add i32 %1171, -591861330
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -591861330
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 330946701, i32 -1581406531
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 955094417, i32 -1581406531
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 175039055, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1212 = load i32, i32* %b, align 4
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %inc135 = add nsw i32 %1212, 1
  store i32 %1216, i32* %b, align 4
  store i32 396453213, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -204401460, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 %1217, -1450708664
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1450708664
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 266467326, i32 739251345
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %a, align 4
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %inc138 = add nsw i32 %1232, 1
  store i32 %1236, i32* %a, align 4
  %1237 = load i32, i32* @x.1
  %1238 = load i32, i32* @y.2
  %1239 = sub i32 %1237, -1438109750
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -1438109750
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 1820705861, i32 739251345
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 633763702, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -667618850, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %1264 = load i32, i32* %e, align 4
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %inc141 = add nsw i32 %1264, 1
  store i32 %1268, i32* %e, align 4
  store i32 2079266432, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %retval, align 4
  ret i32 %1269

originalBBalteredBB:                              ; preds = %loopEntry
  %1270 = load i32, i32* %e, align 4
  %cmp1alteredBB = icmp eq i32 %1270, 2
  store i32 -1706853998, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %e, align 4
  %cmp2alteredBB = icmp eq i32 %1271, 3
  store i32 473956268, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %a, align 4
  %1273 = load i32, i32* %e, align 4
  %cmp6alteredBB = icmp eq i32 %1272, %1273
  store i32 -1582328599, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -302692344, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -899936408, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %b, align 4
  %1275 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp eq i32 %1274, %1275
  store i32 -1144158673, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1705511806, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1614546292, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 252599418, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %d, align 4
  %1277 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %1276, %1277
  store i32 312387278, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1030659941, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %a3, align 4
  %cmp63alteredBB = icmp eq i32 %1278, 1
  store i32 -1700324138, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %a4, align 4
  %cmp69alteredBB = icmp eq i32 %1279, 1
  store i32 2062972577, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %e, align 4
  %1281 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp eq i32 %1280, %1281
  store i32 2031438449, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %a5, align 4
  %cmp75alteredBB = icmp eq i32 %1282, 1
  store i32 1590839197, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %s, align 4
  %1284 = add i32 0, 1985452136
  %1285 = sub i32 %1284, %1283
  %1286 = sub i32 %1285, 1985452136
  %_ = sub i32 0, %1283
  %1287 = add i32 %1286, 198867050
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, 198867050
  %gen = add i32 %1286, 1
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1283, %1290
  %inc77alteredBB = add nsw i32 %1283, 1
  store i32 %1291, i32* %s, align 4
  store i32 -162229002, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1782213542, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %j80, align 4
  %cmp82alteredBB = icmp sle i32 %1292, 5
  store i32 -1543679160, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %s, align 4
  %1294 = add i32 %1293, -1449074286
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -1449074286
  %_212 = sub i32 %1293, 1
  %gen213 = mul i32 %1296, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1293, %1297
  %_214 = sub i32 %1293, 1
  %gen215 = mul i32 %1298, 1
  %1299 = add i32 %1293, -1307235217
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, -1307235217
  %inc94alteredBB = add nsw i32 %1293, 1
  store i32 %1301, i32* %s, align 4
  store i32 -564616266, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %s, align 4
  %_220 = shl i32 %1302, 1
  %1303 = sub i32 %1302, -729590114
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -729590114
  %_221 = sub i32 %1302, 1
  %gen222 = mul i32 %1305, 1
  %1306 = sub i32 %1302, 600640207
  %1307 = add i32 %1306, 1
  %1308 = add i32 %1307, 600640207
  %inc100alteredBB = add nsw i32 %1302, 1
  store i32 %1308, i32* %s, align 4
  store i32 1359388050, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %a4, align 4
  %cmp104alteredBB = icmp eq i32 %1309, 0
  store i32 -1240747934, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1310)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1311 = load i32, i32* %b, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %1311)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1312 = load i32, i32* %c, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %1312)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1313 = load i32, i32* %d, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %1313)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1314 = load i32, i32* %e, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125alteredBB, i32 %1314)
  store i32 0, i32* %retval, align 4
  store i32 2009189041, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %c, align 4
  %_235 = shl i32 %1315, 1
  %1316 = sub i32 %1315, -120979209
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -120979209
  %_236 = sub i32 %1315, 1
  %gen237 = mul i32 %1318, 1
  %1319 = sub i32 0, 1530016357
  %1320 = sub i32 %1319, %1315
  %1321 = add i32 %1320, 1530016357
  %_238 = sub i32 0, %1315
  %1322 = add i32 %1321, 658859644
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, 658859644
  %gen239 = add i32 %1321, 1
  %1325 = sub i32 0, %1315
  %1326 = add i32 0, %1325
  %_240 = sub i32 0, %1315
  %1327 = add i32 %1326, -771834554
  %1328 = add i32 %1327, 1
  %1329 = sub i32 %1328, -771834554
  %gen241 = add i32 %1326, 1
  %1330 = sub i32 0, 1227961806
  %1331 = sub i32 %1330, %1315
  %1332 = add i32 %1331, 1227961806
  %_242 = sub i32 0, %1315
  %1333 = sub i32 %1332, 2048653864
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, 2048653864
  %gen243 = add i32 %1332, 1
  %1336 = sub i32 0, 1505266122
  %1337 = sub i32 %1336, %1315
  %1338 = add i32 %1337, 1505266122
  %_244 = sub i32 0, %1315
  %1339 = sub i32 %1338, 1962864368
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, 1962864368
  %gen245 = add i32 %1338, 1
  %1342 = sub i32 %1315, -69126815
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, -69126815
  %inc132alteredBB = add nsw i32 %1315, 1
  store i32 %1344, i32* %c, align 4
  store i32 -1874070889, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 330946701, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %a, align 4
  %1346 = sub i32 0, -368012999
  %1347 = sub i32 %1346, %1345
  %1348 = add i32 %1347, -368012999
  %_254 = sub i32 0, %1345
  %1349 = sub i32 %1348, 1326621951
  %1350 = add i32 %1349, 1
  %1351 = add i32 %1350, 1326621951
  %gen255 = add i32 %1348, 1
  %1352 = add i32 0, -1979162188
  %1353 = sub i32 %1352, %1345
  %1354 = sub i32 %1353, -1979162188
  %_256 = sub i32 0, %1345
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %gen257 = add i32 %1354, 1
  %1357 = sub i32 0, 1297532033
  %1358 = sub i32 %1357, %1345
  %1359 = add i32 %1358, 1297532033
  %_258 = sub i32 0, %1345
  %1360 = add i32 %1359, -1498548705
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -1498548705
  %gen259 = add i32 %1359, 1
  %1363 = sub i32 0, 1
  %1364 = add i32 %1345, %1363
  %_260 = sub i32 %1345, 1
  %gen261 = mul i32 %1364, 1
  %1365 = sub i32 0, 1
  %1366 = add i32 %1345, %1365
  %_262 = sub i32 %1345, 1
  %gen263 = mul i32 %1366, 1
  %_264 = shl i32 %1345, 1
  %1367 = sub i32 %1345, -2048290094
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -2048290094
  %inc138alteredBB = add nsw i32 %1345, 1
  store i32 %1369, i32* %a, align 4
  store i32 266467326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %originalBBpart2266, %originalBB253, %for.inc137, %for.end136, %for.inc134, %originalBBpart2251, %originalBB249, %for.end133, %originalBBpart2247, %originalBB234, %for.inc131, %for.end130, %for.inc128, %if.end127, %originalBBpart2232, %originalBB230, %if.then118, %for.end116, %for.inc114, %if.end113, %if.then111, %land.lhs.true109, %if.end107, %if.then105, %originalBBpart2228, %originalBB226, %land.lhs.true103, %if.end101, %originalBBpart2224, %originalBB219, %if.then99, %land.lhs.true97, %if.end95, %originalBBpart2217, %originalBB211, %if.then93, %land.lhs.true91, %if.end89, %if.then87, %land.lhs.true85, %for.body83, %originalBBpart2209, %originalBB207, %for.cond81, %for.end, %for.inc, %originalBBpart2205, %originalBB203, %if.end78, %originalBBpart2201, %originalBB199, %if.then76, %originalBBpart2197, %originalBB195, %land.lhs.true74, %originalBBpart2193, %originalBB191, %if.end72, %if.then70, %originalBBpart2189, %originalBB187, %land.lhs.true68, %if.end66, %if.then64, %originalBBpart2185, %originalBB183, %land.lhs.true62, %if.end60, %if.then58, %land.lhs.true56, %if.end54, %if.then53, %land.lhs.true, %for.body50, %for.cond48, %if.end38, %originalBBpart2181, %originalBB179, %if.then37, %originalBBpart2177, %originalBB175, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %for.body29, %for.cond27, %originalBBpart2173, %originalBB171, %if.end26, %originalBBpart2169, %originalBB167, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %for.body19, %for.cond17, %if.end16, %originalBBpart2165, %originalBB163, %if.then15, %lor.lhs.false13, %originalBBpart2161, %originalBB159, %for.body11, %for.cond9, %originalBBpart2157, %originalBB155, %if.end8, %originalBBpart2153, %originalBB151, %if.then7, %originalBBpart2149, %originalBB147, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart2145, %originalBB143, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
