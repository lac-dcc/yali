; ModuleID = 'source-C-CXX/50/1030.cpp'
source_filename = "source-C-CXX/50/1030.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [501 x i8], align 16
  %word = alloca [501 x [7 x i8]], align 16
  %ctemp = alloca i8, align 1
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %k = alloca i32, align 4
  %jishu = alloca [501 x i32], align 16
  %temp = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %m113 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -145316161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -145316161, label %for.cond
    i32 -1862007036, label %for.body
    i32 390280270, label %for.inc
    i32 1213131374, label %for.end
    i32 796409122, label %for.cond1
    i32 -148685959, label %originalBB
    i32 -1076031569, label %originalBBpart2
    i32 2105783481, label %for.body3
    i32 333220708, label %for.inc6
    i32 -41012670, label %originalBB177
    i32 1613138890, label %originalBBpart2187
    i32 -1861894253, label %for.end8
    i32 -1815928362, label %originalBB189
    i32 729076315, label %originalBBpart2191
    i32 787768259, label %for.cond9
    i32 1849649125, label %for.body11
    i32 440804081, label %for.cond12
    i32 -445222607, label %for.body14
    i32 1847556846, label %for.inc19
    i32 804766138, label %originalBB193
    i32 -1710294191, label %originalBBpart2208
    i32 -1215826724, label %for.end21
    i32 -1648339326, label %for.inc22
    i32 -59511784, label %for.end24
    i32 1265442592, label %for.cond29
    i32 169544383, label %for.body31
    i32 436716714, label %for.cond33
    i32 542891774, label %for.body35
    i32 -627138194, label %for.inc43
    i32 1657933265, label %originalBB210
    i32 -1606707283, label %originalBBpart2220
    i32 614345106, label %for.end45
    i32 -227596015, label %for.inc46
    i32 -20409168, label %for.end49
    i32 1573226422, label %for.cond50
    i32 -1944113935, label %originalBB222
    i32 2114046507, label %originalBBpart2228
    i32 -710457734, label %for.body53
    i32 493704576, label %for.cond55
    i32 -358379757, label %for.body58
    i32 -1904802499, label %for.cond59
    i32 131610858, label %for.body61
    i32 -1655152430, label %originalBB230
    i32 483948418, label %originalBBpart2232
    i32 1384522182, label %if.then
    i32 -423011758, label %if.else
    i32 1382209796, label %if.end
    i32 -1495842118, label %for.inc74
    i32 -397883662, label %for.end76
    i32 -1524370065, label %if.then78
    i32 1433445616, label %originalBB234
    i32 1269567754, label %originalBBpart2240
    i32 1048944093, label %if.end82
    i32 763727006, label %originalBB242
    i32 322897043, label %originalBBpart2244
    i32 -1814948936, label %for.inc83
    i32 -1656550246, label %for.end85
    i32 1393071399, label %originalBB246
    i32 1253940753, label %originalBBpart2248
    i32 999989599, label %for.inc86
    i32 78380218, label %originalBB250
    i32 -708075451, label %originalBBpart2254
    i32 -1631857316, label %for.end88
    i32 -2048943513, label %originalBB256
    i32 -674532558, label %originalBBpart2258
    i32 -551087270, label %for.cond89
    i32 -1064398795, label %originalBB260
    i32 2073827305, label %originalBBpart2262
    i32 1090798299, label %for.body91
    i32 -1330932642, label %for.cond92
    i32 -153509322, label %originalBB264
    i32 1964790567, label %originalBBpart2268
    i32 -1169828331, label %for.body95
    i32 427916285, label %if.then102
    i32 -1928618292, label %for.cond114
    i32 -408478704, label %for.body116
    i32 -2027645121, label %for.inc135
    i32 606385549, label %for.end137
    i32 -973730289, label %if.end138
    i32 -421658094, label %originalBB270
    i32 -211138434, label %originalBBpart2272
    i32 -552410791, label %for.inc139
    i32 141143515, label %for.end141
    i32 463848574, label %for.inc142
    i32 -354841907, label %for.end144
    i32 -649045623, label %if.then147
    i32 -1303271795, label %for.cond151
    i32 -445875455, label %originalBB274
    i32 13689762, label %originalBBpart2279
    i32 -1860444255, label %for.body154
    i32 -1630608730, label %originalBB281
    i32 1304472518, label %originalBBpart2283
    i32 77807539, label %if.then159
    i32 -1105548062, label %originalBB285
    i32 1974513202, label %originalBBpart2287
    i32 2065750996, label %if.else165
    i32 1651019393, label %originalBB289
    i32 -263729588, label %originalBBpart2291
    i32 1464217268, label %if.end166
    i32 1955562953, label %originalBB293
    i32 -1463812674, label %originalBBpart2295
    i32 171254511, label %for.inc167
    i32 1447230805, label %for.end169
    i32 1485579029, label %if.else170
    i32 114892411, label %if.end172
    i32 417063011, label %originalBBalteredBB
    i32 -1718147584, label %originalBB177alteredBB
    i32 1891462477, label %originalBB189alteredBB
    i32 1583240379, label %originalBB193alteredBB
    i32 -1010375257, label %originalBB210alteredBB
    i32 -1643279437, label %originalBB222alteredBB
    i32 1393487088, label %originalBB230alteredBB
    i32 1629149162, label %originalBB234alteredBB
    i32 1190488769, label %originalBB242alteredBB
    i32 2009839643, label %originalBB246alteredBB
    i32 -2108293635, label %originalBB250alteredBB
    i32 965548392, label %originalBB256alteredBB
    i32 -1502971830, label %originalBB260alteredBB
    i32 -928149861, label %originalBB264alteredBB
    i32 1820781256, label %originalBB270alteredBB
    i32 438370237, label %originalBB274alteredBB
    i32 -1581706131, label %originalBB281alteredBB
    i32 -1987642597, label %originalBB285alteredBB
    i32 -490043198, label %originalBB289alteredBB
    i32 1848471080, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 501
  %1 = select i1 %cmp, i32 -1862007036, i32 1213131374
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 390280270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -145316161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 796409122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 200731890
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 200731890
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -148685959, i32 417063011
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %23, 501
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1983836602
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1983836602
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1076031569, i32 417063011
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 2105783481, i32 -1861894253
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 333220708, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1350653886
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1350653886
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -41012670, i32 -1718147584
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1874476369
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1874476369
  %inc7 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1613138890, i32 -1718147584
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 796409122, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1442838806
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1442838806
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1815928362, i32 1891462477
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 816990433
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 816990433
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
  %127 = select i1 %125, i32 729076315, i32 1891462477
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 787768259, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %128, 501
  %129 = select i1 %cmp10, i32 1849649125, i32 -59511784
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 440804081, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %130, 7
  %131 = select i1 %cmp13, i32 -445222607, i32 -1215826724
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom15
  %133 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 1847556846, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 191547014
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 191547014
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 804766138, i32 1583240379
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 1553814832
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1553814832
  %inc20 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -335775643
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -335775643
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1710294191, i32 1583240379
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 440804081, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1648339326, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc23 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 787768259, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %input, i32 0, i32 0
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay27 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %conv = trunc i64 %call28 to i32
  store i32 %conv, i32* %length, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1265442592, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %length, align 4
  %199 = load i32, i32* %num, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub = sub nsw i32 %198, %199
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 1
  %cmp30 = icmp slt i32 %197, %203
  %204 = select i1 %cmp30, i32 169544383, i32 -20409168
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc32 = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 436716714, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %num, align 4
  %cmp34 = icmp slt i32 %208, %209
  %210 = select i1 %cmp34, i32 542891774, i32 614345106
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom36
  %212 = load i8, i8* %arrayidx37, align 1
  %213 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom38
  %214 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %212, i8* %arrayidx41, align 1
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1416920190
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1416920190
  %inc42 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -627138194, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1727101864
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1727101864
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1657933265, i32 -1010375257
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc44 = add nsw i32 %246, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1606707283, i32 -1010375257
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 436716714, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -227596015, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %num, align 4
  %265 = add i32 %263, -1742684091
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1742684091
  %sub47 = sub nsw i32 %263, %264
  %268 = add i32 %267, -10575545
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -10575545
  %add48 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1265442592, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1573226422, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1944113935, i32 -1643279437
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add51 = add nsw i32 %298, 1
  %cmp52 = icmp slt i32 %297, %302
  store i1 %cmp52, i1* %cmp52.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1275454687
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1275454687
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2114046507, i32 -1643279437
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %318 = select i1 %cmp52.reload, i32 -710457734, i32 -1631857316
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -1753581284
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1753581284
  %add54 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 493704576, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 %324, 1183238595
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1183238595
  %add56 = add nsw i32 %324, 1
  %cmp57 = icmp slt i32 %323, %327
  %328 = select i1 %cmp57, i32 -358379757, i32 -1656550246
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %m, align 4
  store i32 -1904802499, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = load i32, i32* %num, align 4
  %cmp60 = icmp slt i32 %329, %330
  %331 = select i1 %cmp60, i32 131610858, i32 -397883662
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1655152430, i32 1393487088
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %346 to i64
  %arrayidx63 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom62
  %347 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %347 to i64
  %arrayidx65 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %348 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %348 to i32
  %349 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom67
  %350 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %350 to i64
  %arrayidx70 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %351 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %351 to i32
  %cmp72 = icmp ne i32 %conv66, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1343075195
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1343075195
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 483948418, i32 1393487088
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %367 = select i1 %cmp72.reload, i32 1384522182, i32 -423011758
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -397883662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* %count, align 4
  %369 = add i32 %368, 1060743998
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1060743998
  %inc73 = add nsw i32 %368, 1
  store i32 %371, i32* %count, align 4
  store i32 1382209796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1495842118, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = add i32 %372, 92235726
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 92235726
  %inc75 = add nsw i32 %372, 1
  store i32 %375, i32* %m, align 4
  store i32 -1904802499, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %376 = load i32, i32* %count, align 4
  %377 = load i32, i32* %num, align 4
  %cmp77 = icmp eq i32 %376, %377
  %378 = select i1 %cmp77, i32 -1524370065, i32 1048944093
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1214078726
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1214078726
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1433445616, i32 1629149162
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %406 to i64
  %arrayidx80 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom79
  %407 = load i32, i32* %arrayidx80, align 4
  %408 = sub i32 %407, -466244902
  %409 = add i32 %408, 1
  %410 = add i32 %409, -466244902
  %inc81 = add nsw i32 %407, 1
  store i32 %410, i32* %arrayidx80, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -373068588
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -373068588
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1269567754, i32 1629149162
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1048944093, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1569476688
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1569476688
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 763727006, i32 1190488769
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1952591705
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1952591705
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 322897043, i32 1190488769
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1814948936, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, 1052959358
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1052959358
  %inc84 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 493704576, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1393071399, i32 2009839643
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 754652383
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 754652383
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1253940753, i32 2009839643
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 999989599, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 1964000563
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1964000563
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
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
  %551 = select i1 %549, i32 78380218, i32 -2108293635
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 1130521367
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1130521367
  %inc87 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -1389723012
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1389723012
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -708075451, i32 -2108293635
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1573226422, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -2048943513, i32 965548392
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -674532558, i32 965548392
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -551087270, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1064398795, i32 -1502971830
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %k, align 4
  %cmp90 = icmp slt i32 %625, %626
  store i1 %cmp90, i1* %cmp90.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -746574659
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -746574659
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 2073827305, i32 -1502971830
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %642 = select i1 %cmp90.reload, i32 1090798299, i32 -354841907
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1330932642, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1133512543
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1133512543
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -153509322, i32 -928149861
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %k, align 4
  %672 = load i32, i32* %i, align 4
  %673 = add i32 %671, 1468218732
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1468218732
  %sub93 = sub nsw i32 %671, %672
  %cmp94 = icmp slt i32 %670, %675
  store i1 %cmp94, i1* %cmp94.reg2mem
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1964790567, i32 -928149861
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %702 = select i1 %cmp94.reload, i32 -1169828331, i32 141143515
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %703 to i64
  %arrayidx97 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom96
  %704 = load i32, i32* %arrayidx97, align 4
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %add98 = add nsw i32 %705, 1
  %idxprom99 = sext i32 %707 to i64
  %arrayidx100 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom99
  %708 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %704, %708
  %709 = select i1 %cmp101, i32 427916285, i32 -973730289
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %710 to i64
  %arrayidx104 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom103
  %711 = load i32, i32* %arrayidx104, align 4
  store i32 %711, i32* %temp, align 4
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 %712, 1326816533
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1326816533
  %add105 = add nsw i32 %712, 1
  %idxprom106 = sext i32 %715 to i64
  %arrayidx107 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom106
  %716 = load i32, i32* %arrayidx107, align 4
  %717 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %717 to i64
  %arrayidx109 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom108
  store i32 %716, i32* %arrayidx109, align 4
  %718 = load i32, i32* %temp, align 4
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add110 = add nsw i32 %719, 1
  %idxprom111 = sext i32 %723 to i64
  %arrayidx112 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom111
  store i32 %718, i32* %arrayidx112, align 4
  store i32 0, i32* %m113, align 4
  store i32 -1928618292, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %724 = load i32, i32* %m113, align 4
  %725 = load i32, i32* %num, align 4
  %cmp115 = icmp slt i32 %724, %725
  %726 = select i1 %cmp115, i32 -408478704, i32 606385549
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %727 to i64
  %arrayidx118 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom117
  %728 = load i32, i32* %m113, align 4
  %idxprom119 = sext i32 %728 to i64
  %arrayidx120 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %729 = load i8, i8* %arrayidx120, align 1
  store i8 %729, i8* %ctemp, align 1
  %730 = load i32, i32* %j, align 4
  %731 = add i32 %730, -1988750785
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1988750785
  %add121 = add nsw i32 %730, 1
  %idxprom122 = sext i32 %733 to i64
  %arrayidx123 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom122
  %734 = load i32, i32* %m113, align 4
  %idxprom124 = sext i32 %734 to i64
  %arrayidx125 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %735 = load i8, i8* %arrayidx125, align 1
  %736 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %736 to i64
  %arrayidx127 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom126
  %737 = load i32, i32* %m113, align 4
  %idxprom128 = sext i32 %737 to i64
  %arrayidx129 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 %735, i8* %arrayidx129, align 1
  %738 = load i8, i8* %ctemp, align 1
  %739 = load i32, i32* %j, align 4
  %740 = sub i32 %739, 1180311270
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1180311270
  %add130 = add nsw i32 %739, 1
  %idxprom131 = sext i32 %742 to i64
  %arrayidx132 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom131
  %743 = load i32, i32* %m113, align 4
  %idxprom133 = sext i32 %743 to i64
  %arrayidx134 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  store i8 %738, i8* %arrayidx134, align 1
  store i32 -2027645121, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %744 = load i32, i32* %m113, align 4
  %745 = add i32 %744, -299213533
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -299213533
  %inc136 = add nsw i32 %744, 1
  store i32 %747, i32* %m113, align 4
  store i32 -1928618292, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -973730289, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -1043244676
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1043244676
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -421658094, i32 1820781256
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 1733308712
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1733308712
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -211138434, i32 1820781256
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -552410791, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 %802, -859740105
  %804 = add i32 %803, 1
  %805 = add i32 %804, -859740105
  %inc140 = add nsw i32 %802, 1
  store i32 %805, i32* %j, align 4
  store i32 -1330932642, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 463848574, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %inc143 = add nsw i32 %806, 1
  store i32 %808, i32* %i, align 4
  store i32 -551087270, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 0
  %809 = load i32, i32* %arrayidx145, align 16
  %cmp146 = icmp sgt i32 %809, 1
  %810 = select i1 %cmp146, i32 -649045623, i32 1485579029
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 0
  %811 = load i32, i32* %arrayidx148, align 16
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1303271795, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -827343493
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -827343493
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -445875455, i32 438370237
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %k, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %add152 = add nsw i32 %828, 1
  %cmp153 = icmp slt i32 %827, %830
  store i1 %cmp153, i1* %cmp153.reg2mem
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
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 13689762, i32 438370237
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %857 = select i1 %cmp153.reload, i32 -1860444255, i32 1447230805
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 1194298332
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1194298332
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1630608730, i32 -1581706131
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %873 to i64
  %arrayidx156 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom155
  %874 = load i32, i32* %arrayidx156, align 4
  %arrayidx157 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 0
  %875 = load i32, i32* %arrayidx157, align 16
  %cmp158 = icmp eq i32 %874, %875
  store i1 %cmp158, i1* %cmp158.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 2040370311
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 2040370311
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
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
  %902 = select i1 %900, i32 1304472518, i32 -1581706131
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %903 = select i1 %cmp158.reload, i32 77807539, i32 2065750996
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -1452127899
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1452127899
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1105548062, i32 -1987642597
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %919 to i64
  %arrayidx161 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom160
  %arraydecay162 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx161, i32 0, i32 0
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay162)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, 1791193416
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1791193416
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1974513202, i32 -1987642597
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1464217268, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, 1356502870
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1356502870
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1651019393, i32 -490043198
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -263729588, i32 -490043198
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1447230805, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 1955562953, i32 1848471080
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -1463812674, i32 1848471080
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 171254511, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = sub i32 %1016, -404580391
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -404580391
  %inc168 = add nsw i32 %1016, 1
  store i32 %1019, i32* %i, align 4
  store i32 -1303271795, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 114892411, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 114892411, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %call173 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call174 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call175 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call176 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %1020, 501
  store i32 -148685959, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %_ = shl i32 %1021, 1
  %1022 = add i32 0, -1261486710
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, -1261486710
  %_178 = sub i32 0, %1021
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen = add i32 %1024, 1
  %_179 = shl i32 %1021, 1
  %1029 = add i32 %1021, -1953285002
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1953285002
  %_180 = sub i32 %1021, 1
  %gen181 = mul i32 %1031, 1
  %1032 = sub i32 0, -1419258139
  %1033 = sub i32 %1032, %1021
  %1034 = add i32 %1033, -1419258139
  %_182 = sub i32 0, %1021
  %1035 = sub i32 %1034, 1989708723
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, 1989708723
  %gen183 = add i32 %1034, 1
  %1038 = add i32 %1021, -226179193
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -226179193
  %_184 = sub i32 %1021, 1
  %gen185 = mul i32 %1040, 1
  %1041 = add i32 %1021, -1186700772
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1186700772
  %inc7alteredBB = add nsw i32 %1021, 1
  store i32 %1043, i32* %i, align 4
  store i32 -41012670, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1815928362, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %_194 = shl i32 %1044, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_195 = sub i32 %1044, 1
  %gen196 = mul i32 %1046, 1
  %1047 = add i32 %1044, -188668860
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -188668860
  %_197 = sub i32 %1044, 1
  %gen198 = mul i32 %1049, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1044, %1050
  %_199 = sub i32 %1044, 1
  %gen200 = mul i32 %1051, 1
  %1052 = sub i32 %1044, -2077933003
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -2077933003
  %_201 = sub i32 %1044, 1
  %gen202 = mul i32 %1054, 1
  %1055 = sub i32 0, -223712501
  %1056 = sub i32 %1055, %1044
  %1057 = add i32 %1056, -223712501
  %_203 = sub i32 0, %1044
  %1058 = add i32 %1057, 993455656
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 993455656
  %gen204 = add i32 %1057, 1
  %_205 = shl i32 %1044, 1
  %_206 = shl i32 %1044, 1
  %1061 = sub i32 %1044, -970937962
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -970937962
  %inc20alteredBB = add nsw i32 %1044, 1
  store i32 %1063, i32* %j, align 4
  store i32 804766138, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %j, align 4
  %_211 = shl i32 %1064, 1
  %_212 = shl i32 %1064, 1
  %_213 = shl i32 %1064, 1
  %_214 = shl i32 %1064, 1
  %1065 = sub i32 0, -1672835666
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, -1672835666
  %_215 = sub i32 0, %1064
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen216 = add i32 %1067, 1
  %_217 = shl i32 %1064, 1
  %_218 = shl i32 %1064, 1
  %1072 = sub i32 0, %1064
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %inc44alteredBB = add nsw i32 %1064, 1
  store i32 %1075, i32* %j, align 4
  store i32 1657933265, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = load i32, i32* %k, align 4
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %_223 = sub i32 %1077, 1
  %gen224 = mul i32 %1079, 1
  %1080 = add i32 0, 1650906948
  %1081 = sub i32 %1080, %1077
  %1082 = sub i32 %1081, 1650906948
  %_225 = sub i32 0, %1077
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen226 = add i32 %1082, 1
  %1087 = sub i32 0, %1077
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add51alteredBB = add nsw i32 %1077, 1
  %cmp52alteredBB = icmp slt i32 %1076, %1090
  store i32 -1944113935, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1091 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom62alteredBB
  %1092 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %1092 to i64
  %arrayidx65alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1093 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %1093 to i32
  %1094 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1094 to i64
  %arrayidx68alteredBB = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom67alteredBB
  %1095 = load i32, i32* %m, align 4
  %idxprom69alteredBB = sext i32 %1095 to i64
  %arrayidx70alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1096 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1096 to i32
  %cmp72alteredBB = icmp ne i32 %conv66alteredBB, %conv71alteredBB
  store i32 -1655152430, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1097 to i64
  %arrayidx80alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom79alteredBB
  %1098 = load i32, i32* %arrayidx80alteredBB, align 4
  %1099 = sub i32 %1098, -1895474176
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1895474176
  %_235 = sub i32 %1098, 1
  %gen236 = mul i32 %1101, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1098, %1102
  %_237 = sub i32 %1098, 1
  %gen238 = mul i32 %1103, 1
  %1104 = sub i32 %1098, 1749158289
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 1749158289
  %inc81alteredBB = add nsw i32 %1098, 1
  store i32 %1106, i32* %arrayidx80alteredBB, align 4
  store i32 1433445616, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 763727006, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1393071399, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %1108 = sub i32 %1107, 504902389
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 504902389
  %_251 = sub i32 %1107, 1
  %gen252 = mul i32 %1110, 1
  %1111 = add i32 %1107, -323445888
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -323445888
  %inc87alteredBB = add nsw i32 %1107, 1
  store i32 %1113, i32* %i, align 4
  store i32 78380218, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2048943513, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %1115 = load i32, i32* %k, align 4
  %cmp90alteredBB = icmp slt i32 %1114, %1115
  store i32 -1064398795, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %j, align 4
  %1117 = load i32, i32* %k, align 4
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 0, %1117
  %1120 = add i32 0, %1119
  %_265 = sub i32 0, %1117
  %1121 = sub i32 0, %1118
  %1122 = sub i32 %1120, %1121
  %gen266 = add i32 %1120, %1118
  %1123 = sub i32 0, %1118
  %1124 = add i32 %1117, %1123
  %sub93alteredBB = sub nsw i32 %1117, %1118
  %cmp94alteredBB = icmp slt i32 %1116, %1124
  store i32 -153509322, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -421658094, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = load i32, i32* %k, align 4
  %1127 = add i32 %1126, -268873295
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -268873295
  %_275 = sub i32 %1126, 1
  %gen276 = mul i32 %1129, 1
  %_277 = shl i32 %1126, 1
  %1130 = sub i32 %1126, 1653575933
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 1653575933
  %add152alteredBB = add nsw i32 %1126, 1
  %cmp153alteredBB = icmp slt i32 %1125, %1132
  store i32 -445875455, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1133 to i64
  %arrayidx156alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom155alteredBB
  %1134 = load i32, i32* %arrayidx156alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 0
  %1135 = load i32, i32* %arrayidx157alteredBB, align 16
  %cmp158alteredBB = icmp eq i32 %1134, %1135
  store i32 -1630608730, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1136 to i64
  %arrayidx161alteredBB = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %word, i64 0, i64 %idxprom160alteredBB
  %arraydecay162alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx161alteredBB, i32 0, i32 0
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay162alteredBB)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1105548062, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1651019393, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 1955562953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %if.else170, %for.end169, %for.inc167, %originalBBpart2295, %originalBB293, %if.end166, %originalBBpart2291, %originalBB289, %if.else165, %originalBBpart2287, %originalBB285, %if.then159, %originalBBpart2283, %originalBB281, %for.body154, %originalBBpart2279, %originalBB274, %for.cond151, %if.then147, %for.end144, %for.inc142, %for.end141, %for.inc139, %originalBBpart2272, %originalBB270, %if.end138, %for.end137, %for.inc135, %for.body116, %for.cond114, %if.then102, %for.body95, %originalBBpart2268, %originalBB264, %for.cond92, %for.body91, %originalBBpart2262, %originalBB260, %for.cond89, %originalBBpart2258, %originalBB256, %for.end88, %originalBBpart2254, %originalBB250, %for.inc86, %originalBBpart2248, %originalBB246, %for.end85, %for.inc83, %originalBBpart2244, %originalBB242, %if.end82, %originalBBpart2240, %originalBB234, %if.then78, %for.end76, %for.inc74, %if.end, %if.else, %if.then, %originalBBpart2232, %originalBB230, %for.body61, %for.cond59, %for.body58, %for.cond55, %for.body53, %originalBBpart2228, %originalBB222, %for.cond50, %for.end49, %for.inc46, %for.end45, %originalBBpart2220, %originalBB210, %for.inc43, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end24, %for.inc22, %for.end21, %originalBBpart2208, %originalBB193, %for.inc19, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2191, %originalBB189, %for.end8, %originalBBpart2187, %originalBB177, %for.inc6, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
