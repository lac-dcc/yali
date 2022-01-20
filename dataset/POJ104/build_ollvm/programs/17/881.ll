; ModuleID = 'source-C-CXX/17/881.cpp'
source_filename = "source-C-CXX/17/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %input = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %k39 = alloca i32, align 4
  %j56 = alloca i32, align 4
  %min61 = alloca i32, align 4
  %k62 = alloca i32, align 4
  %k83 = alloca i32, align 4
  %j103 = alloca i32, align 4
  %k108 = alloca i32, align 4
  %j131 = alloca i32, align 4
  %k136 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 433577870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 433577870, label %while.cond
    i32 808923664, label %while.body
    i32 397582295, label %for.cond
    i32 -1835974913, label %originalBB
    i32 2082149893, label %originalBBpart2
    i32 -463487658, label %for.body
    i32 -1233612833, label %originalBB165
    i32 984997171, label %originalBBpart2167
    i32 1545229393, label %for.cond2
    i32 -357094441, label %for.body4
    i32 -1236927307, label %for.inc
    i32 95520725, label %for.end
    i32 -1370300922, label %originalBB169
    i32 -1442472337, label %originalBBpart2171
    i32 1721097695, label %for.inc9
    i32 1673770179, label %for.end11
    i32 -1586508237, label %originalBB173
    i32 -1232501819, label %originalBBpart2175
    i32 1281339869, label %for.cond13
    i32 -502360372, label %originalBB177
    i32 541508583, label %originalBBpart2185
    i32 -1669079395, label %for.body15
    i32 -1601008621, label %for.cond17
    i32 -890245633, label %originalBB187
    i32 648299924, label %originalBBpart2194
    i32 -1719117469, label %for.body20
    i32 1946208638, label %originalBB196
    i32 394146576, label %originalBBpart2198
    i32 -1374964198, label %for.cond21
    i32 807180678, label %originalBB200
    i32 197033712, label %originalBBpart2208
    i32 68277159, label %for.body24
    i32 -1049590380, label %originalBB210
    i32 -1692524870, label %originalBBpart2212
    i32 200546310, label %if.then
    i32 -1658899488, label %originalBB214
    i32 -1662114651, label %originalBBpart2216
    i32 1864515042, label %if.end
    i32 -1167102210, label %for.inc36
    i32 559112701, label %for.end38
    i32 -1752337984, label %originalBB218
    i32 -1431001963, label %originalBBpart2220
    i32 -1705002986, label %for.cond40
    i32 -2147381126, label %originalBB222
    i32 170968856, label %originalBBpart2240
    i32 -179056542, label %for.body43
    i32 -1375305525, label %for.inc50
    i32 1105897699, label %for.end52
    i32 1333512825, label %for.inc53
    i32 1020737237, label %originalBB242
    i32 2028477752, label %originalBBpart2255
    i32 974199749, label %for.end55
    i32 509977789, label %for.cond57
    i32 2053821058, label %for.body60
    i32 1964233796, label %originalBB257
    i32 -595710307, label %originalBBpart2259
    i32 342924389, label %for.cond63
    i32 -1710056650, label %for.body66
    i32 -1150811716, label %if.then73
    i32 -87035047, label %if.end79
    i32 1518630576, label %for.inc80
    i32 1508024022, label %for.end82
    i32 -691546675, label %for.cond84
    i32 -1357837516, label %for.body87
    i32 -1209077494, label %for.inc94
    i32 182766471, label %for.end96
    i32 -735258463, label %for.inc97
    i32 1904288125, label %for.end99
    i32 1466849139, label %for.cond104
    i32 143843013, label %for.body107
    i32 1263195892, label %originalBB261
    i32 -2015635645, label %originalBBpart2263
    i32 -1341118954, label %for.cond109
    i32 442810765, label %originalBB265
    i32 -601065950, label %originalBBpart2279
    i32 492146735, label %for.body113
    i32 -1472726408, label %for.inc125
    i32 -1428213916, label %originalBB281
    i32 2045333018, label %originalBBpart2288
    i32 -949157771, label %for.end127
    i32 1530203203, label %for.inc128
    i32 1358762229, label %for.end130
    i32 1670970242, label %for.cond132
    i32 1391138774, label %originalBB290
    i32 661474534, label %originalBBpart2296
    i32 826369191, label %for.body135
    i32 -113116315, label %for.cond137
    i32 -32690471, label %for.body141
    i32 -425905054, label %for.inc153
    i32 -1189874111, label %for.end155
    i32 531198572, label %for.inc156
    i32 11752177, label %for.end158
    i32 1315889498, label %for.inc159
    i32 766846788, label %for.end161
    i32 -2033483744, label %while.end
    i32 1029958208, label %originalBB298
    i32 378328508, label %originalBBpart2300
    i32 984945729, label %originalBBalteredBB
    i32 -175281979, label %originalBB165alteredBB
    i32 799931566, label %originalBB169alteredBB
    i32 -301121277, label %originalBB173alteredBB
    i32 260913466, label %originalBB177alteredBB
    i32 458266990, label %originalBB187alteredBB
    i32 -1077682515, label %originalBB196alteredBB
    i32 448120710, label %originalBB200alteredBB
    i32 891008260, label %originalBB210alteredBB
    i32 685044804, label %originalBB214alteredBB
    i32 -2097110129, label %originalBB218alteredBB
    i32 -2050873376, label %originalBB222alteredBB
    i32 -462850731, label %originalBB242alteredBB
    i32 868229659, label %originalBB257alteredBB
    i32 -861780959, label %originalBB261alteredBB
    i32 -2017183213, label %originalBB265alteredBB
    i32 872565595, label %originalBB281alteredBB
    i32 -266344584, label %originalBB290alteredBB
    i32 -208407547, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 808923664, i32 -2033483744
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %input, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 397582295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2028357920
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2028357920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1835974913, i32 984945729
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1268648629
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1268648629
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2082149893, i32 984945729
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 -463487658, i32 1673770179
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -618726345
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -618726345
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1233612833, i32 -175281979
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 2126152021
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2126152021
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 984997171, i32 -175281979
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1545229393, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -357094441, i32 95520725
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load [100 x i32]*, [100 x i32]** %p, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %83 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %83 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -1236927307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 1545229393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1370300922, i32 799931566
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1881543598
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1881543598
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1442472337, i32 799931566
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1721097695, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc10 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 397582295, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1218526942
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1218526942
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1586508237, i32 -301121277
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1949197538
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1949197538
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1232501819, i32 -301121277
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1281339869, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -892615645
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -892615645
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -502360372, i32 260913466
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i12, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, 34694206
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 34694206
  %sub = sub nsw i32 %177, 1
  %cmp14 = icmp slt i32 %176, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1410589777
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1410589777
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 541508583, i32 260913466
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 -1669079395, i32 766846788
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 -1601008621, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1166228304
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1166228304
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -890245633, i32 458266990
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j16, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %i12, align 4
  %227 = add i32 %225, 1638229042
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1638229042
  %sub18 = sub nsw i32 %225, %226
  %cmp19 = icmp slt i32 %224, %229
  store i1 %cmp19, i1* %cmp19.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -804801276
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -804801276
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 648299924, i32 458266990
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %245 = select i1 %cmp19.reload, i32 -1719117469, i32 974199749
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -34444788
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -34444788
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1946208638, i32 -1077682515
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1025120116
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1025120116
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 394146576, i32 -1077682515
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1374964198, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %301 = select i1 %299, i32 807180678, i32 448120710
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %n, align 4
  %304 = load i32, i32* %i12, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub22 = sub nsw i32 %303, %304
  %cmp23 = icmp slt i32 %302, %306
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 197033712, i32 448120710
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %333 = select i1 %cmp23.reload, i32 68277159, i32 559112701
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1810027528
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1810027528
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1049590380, i32 891008260
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %361 = load [100 x i32]*, [100 x i32]** %p, align 8
  %362 = load i32, i32* %j16, align 4
  %idx.ext25 = sext i32 %362 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %363 = load i32, i32* %k, align 4
  %idx.ext28 = sext i32 %363 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %364 = load i32, i32* %add.ptr29, align 4
  %365 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %364, %365
  store i1 %cmp30, i1* %cmp30.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1122556655
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1122556655
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1692524870, i32 891008260
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %381 = select i1 %cmp30.reload, i32 200546310, i32 1864515042
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1740124328
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1740124328
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1658899488, i32 685044804
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %409 = load [100 x i32]*, [100 x i32]** %p, align 8
  %410 = load i32, i32* %j16, align 4
  %idx.ext31 = sext i32 %410 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32, i32 0, i32 0
  %411 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %411 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %412 = load i32, i32* %add.ptr35, align 4
  store i32 %412, i32* %min, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
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
  %438 = select i1 %436, i32 -1662114651, i32 685044804
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1864515042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167102210, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = add i32 %439, -519766765
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -519766765
  %inc37 = add nsw i32 %439, 1
  store i32 %442, i32* %k, align 4
  store i32 -1374964198, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1752337984, i32 -2097110129
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %k39, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1249198899
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1249198899
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1431001963, i32 -2097110129
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1705002986, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1110783746
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1110783746
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2147381126, i32 -2050873376
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %487 = load i32, i32* %k39, align 4
  %488 = load i32, i32* %n, align 4
  %489 = load i32, i32* %i12, align 4
  %490 = sub i32 %488, 1530504827
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1530504827
  %sub41 = sub nsw i32 %488, %489
  %cmp42 = icmp slt i32 %487, %492
  store i1 %cmp42, i1* %cmp42.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 996566931
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 996566931
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 170968856, i32 -2050873376
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %508 = select i1 %cmp42.reload, i32 -179056542, i32 1105897699
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %509 = load i32, i32* %min, align 4
  %510 = load [100 x i32]*, [100 x i32]** %p, align 8
  %511 = load i32, i32* %j16, align 4
  %idx.ext44 = sext i32 %511 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %512 = load i32, i32* %k39, align 4
  %idx.ext47 = sext i32 %512 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %513 = load i32, i32* %add.ptr48, align 4
  %514 = sub i32 0, %509
  %515 = add i32 %513, %514
  %sub49 = sub nsw i32 %513, %509
  store i32 %515, i32* %add.ptr48, align 4
  store i32 -1375305525, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %516 = load i32, i32* %k39, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc51 = add nsw i32 %516, 1
  store i32 %518, i32* %k39, align 4
  store i32 -1705002986, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1333512825, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1020737237, i32 -462850731
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j16, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc54 = add nsw i32 %533, 1
  store i32 %537, i32* %j16, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -2038096579
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2038096579
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2028477752, i32 -462850731
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1601008621, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 509977789, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j56, align 4
  %566 = load i32, i32* %n, align 4
  %567 = load i32, i32* %i12, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %566, %568
  %sub58 = sub nsw i32 %566, %567
  %cmp59 = icmp slt i32 %565, %569
  %570 = select i1 %cmp59, i32 2053821058, i32 1904288125
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 633343620
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 633343620
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1964233796, i32 868229659
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 100000, i32* %min61, align 4
  store i32 0, i32* %k62, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1666094260
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1666094260
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -595710307, i32 868229659
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 342924389, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %613 = load i32, i32* %k62, align 4
  %614 = load i32, i32* %n, align 4
  %615 = load i32, i32* %i12, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %sub64 = sub nsw i32 %614, %615
  %cmp65 = icmp slt i32 %613, %617
  %618 = select i1 %cmp65, i32 -1710056650, i32 1508024022
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %619 = load [100 x i32]*, [100 x i32]** %p, align 8
  %620 = load i32, i32* %k62, align 4
  %idx.ext67 = sext i32 %620 to i64
  %add.ptr68 = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr68, i32 0, i32 0
  %621 = load i32, i32* %j56, align 4
  %idx.ext70 = sext i32 %621 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %622 = load i32, i32* %add.ptr71, align 4
  %623 = load i32, i32* %min61, align 4
  %cmp72 = icmp slt i32 %622, %623
  %624 = select i1 %cmp72, i32 -1150811716, i32 -87035047
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %625 = load [100 x i32]*, [100 x i32]** %p, align 8
  %626 = load i32, i32* %k62, align 4
  %idx.ext74 = sext i32 %626 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %625, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %627 = load i32, i32* %j56, align 4
  %idx.ext77 = sext i32 %627 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %628 = load i32, i32* %add.ptr78, align 4
  store i32 %628, i32* %min61, align 4
  store i32 -87035047, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1518630576, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %629 = load i32, i32* %k62, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc81 = add nsw i32 %629, 1
  store i32 %631, i32* %k62, align 4
  store i32 342924389, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %k83, align 4
  store i32 -691546675, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %632 = load i32, i32* %k83, align 4
  %633 = load i32, i32* %n, align 4
  %634 = load i32, i32* %i12, align 4
  %635 = add i32 %633, 77383258
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 77383258
  %sub85 = sub nsw i32 %633, %634
  %cmp86 = icmp slt i32 %632, %637
  %638 = select i1 %cmp86, i32 -1357837516, i32 182766471
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %639 = load i32, i32* %min61, align 4
  %640 = load [100 x i32]*, [100 x i32]** %p, align 8
  %641 = load i32, i32* %k83, align 4
  %idx.ext88 = sext i32 %641 to i64
  %add.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 %idx.ext88
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr89, i32 0, i32 0
  %642 = load i32, i32* %j56, align 4
  %idx.ext91 = sext i32 %642 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %643 = load i32, i32* %add.ptr92, align 4
  %644 = sub i32 0, %639
  %645 = add i32 %643, %644
  %sub93 = sub nsw i32 %643, %639
  store i32 %645, i32* %add.ptr92, align 4
  store i32 -1209077494, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %646 = load i32, i32* %k83, align 4
  %647 = sub i32 %646, 1151893841
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1151893841
  %inc95 = add nsw i32 %646, 1
  store i32 %649, i32* %k83, align 4
  store i32 -691546675, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -735258463, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %650 = load i32, i32* %j56, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc98 = add nsw i32 %650, 1
  store i32 %654, i32* %j56, align 4
  store i32 509977789, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %655 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr100 = getelementptr inbounds [100 x i32], [100 x i32]* %655, i64 1
  %arraydecay101 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr100, i32 0, i32 0
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay101, i64 1
  %656 = load i32, i32* %add.ptr102, align 4
  %657 = load i32, i32* %sum, align 4
  %658 = sub i32 %657, -2083739600
  %659 = add i32 %658, %656
  %660 = add i32 %659, -2083739600
  %add = add nsw i32 %657, %656
  store i32 %660, i32* %sum, align 4
  store i32 0, i32* %j103, align 4
  store i32 1466849139, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %661 = load i32, i32* %j103, align 4
  %662 = load i32, i32* %n, align 4
  %663 = load i32, i32* %i12, align 4
  %664 = add i32 %662, -941650703
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -941650703
  %sub105 = sub nsw i32 %662, %663
  %cmp106 = icmp slt i32 %661, %666
  %667 = select i1 %cmp106, i32 143843013, i32 1358762229
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 506549848
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 506549848
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1263195892, i32 -861780959
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 1, i32* %k108, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -2015635645, i32 -861780959
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1341118954, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 442810765, i32 -2017183213
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %723 = load i32, i32* %k108, align 4
  %724 = load i32, i32* %n, align 4
  %725 = load i32, i32* %i12, align 4
  %726 = sub i32 %724, 848578495
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 848578495
  %sub110 = sub nsw i32 %724, %725
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %sub111 = sub nsw i32 %728, 1
  %cmp112 = icmp slt i32 %723, %730
  store i1 %cmp112, i1* %cmp112.reg2mem
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -601065950, i32 -2017183213
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %757 = select i1 %cmp112.reload, i32 492146735, i32 -949157771
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %758 = load [100 x i32]*, [100 x i32]** %p, align 8
  %759 = load i32, i32* %j103, align 4
  %idx.ext114 = sext i32 %759 to i64
  %add.ptr115 = getelementptr inbounds [100 x i32], [100 x i32]* %758, i64 %idx.ext114
  %arraydecay116 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr115, i32 0, i32 0
  %760 = load i32, i32* %k108, align 4
  %idx.ext117 = sext i32 %760 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay116, i64 %idx.ext117
  %add.ptr119 = getelementptr inbounds i32, i32* %add.ptr118, i64 1
  %761 = load i32, i32* %add.ptr119, align 4
  %762 = load [100 x i32]*, [100 x i32]** %p, align 8
  %763 = load i32, i32* %j103, align 4
  %idx.ext120 = sext i32 %763 to i64
  %add.ptr121 = getelementptr inbounds [100 x i32], [100 x i32]* %762, i64 %idx.ext120
  %arraydecay122 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr121, i32 0, i32 0
  %764 = load i32, i32* %k108, align 4
  %idx.ext123 = sext i32 %764 to i64
  %add.ptr124 = getelementptr inbounds i32, i32* %arraydecay122, i64 %idx.ext123
  store i32 %761, i32* %add.ptr124, align 4
  store i32 -1472726408, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -619516029
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -619516029
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1428213916, i32 872565595
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %792 = load i32, i32* %k108, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %inc126 = add nsw i32 %792, 1
  store i32 %794, i32* %k108, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1252004471
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1252004471
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 2045333018, i32 872565595
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1341118954, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1530203203, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %810 = load i32, i32* %j103, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc129 = add nsw i32 %810, 1
  store i32 %814, i32* %j103, align 4
  store i32 1466849139, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %j131, align 4
  store i32 1670970242, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1737415597
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1737415597
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1391138774, i32 -266344584
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %830 = load i32, i32* %j131, align 4
  %831 = load i32, i32* %n, align 4
  %832 = load i32, i32* %i12, align 4
  %833 = sub i32 %831, 1132707705
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 1132707705
  %sub133 = sub nsw i32 %831, %832
  %cmp134 = icmp slt i32 %830, %835
  store i1 %cmp134, i1* %cmp134.reg2mem
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 708232085
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 708232085
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 661474534, i32 -266344584
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %863 = select i1 %cmp134.reload, i32 826369191, i32 11752177
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  store i32 1, i32* %k136, align 4
  store i32 -113116315, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %864 = load i32, i32* %k136, align 4
  %865 = load i32, i32* %n, align 4
  %866 = load i32, i32* %i12, align 4
  %867 = sub i32 %865, 236265335
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 236265335
  %sub138 = sub nsw i32 %865, %866
  %870 = sub i32 %869, -763861959
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -763861959
  %sub139 = sub nsw i32 %869, 1
  %cmp140 = icmp slt i32 %864, %872
  %873 = select i1 %cmp140, i32 -32690471, i32 -1189874111
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %874 = load [100 x i32]*, [100 x i32]** %p, align 8
  %875 = load i32, i32* %k136, align 4
  %idx.ext142 = sext i32 %875 to i64
  %add.ptr143 = getelementptr inbounds [100 x i32], [100 x i32]* %874, i64 %idx.ext142
  %add.ptr144 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr143, i64 1
  %arraydecay145 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr144, i32 0, i32 0
  %876 = load i32, i32* %j131, align 4
  %idx.ext146 = sext i32 %876 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %arraydecay145, i64 %idx.ext146
  %877 = load i32, i32* %add.ptr147, align 4
  %878 = load [100 x i32]*, [100 x i32]** %p, align 8
  %879 = load i32, i32* %k136, align 4
  %idx.ext148 = sext i32 %879 to i64
  %add.ptr149 = getelementptr inbounds [100 x i32], [100 x i32]* %878, i64 %idx.ext148
  %arraydecay150 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr149, i32 0, i32 0
  %880 = load i32, i32* %j131, align 4
  %idx.ext151 = sext i32 %880 to i64
  %add.ptr152 = getelementptr inbounds i32, i32* %arraydecay150, i64 %idx.ext151
  store i32 %877, i32* %add.ptr152, align 4
  store i32 -425905054, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %881 = load i32, i32* %k136, align 4
  %882 = sub i32 %881, -922069838
  %883 = add i32 %882, 1
  %884 = add i32 %883, -922069838
  %inc154 = add nsw i32 %881, 1
  store i32 %884, i32* %k136, align 4
  store i32 -113116315, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 531198572, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %885 = load i32, i32* %j131, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %inc157 = add nsw i32 %885, 1
  store i32 %887, i32* %j131, align 4
  store i32 1670970242, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1315889498, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i12, align 4
  %889 = sub i32 %888, 47601112
  %890 = add i32 %889, 1
  %891 = add i32 %890, 47601112
  %inc160 = add nsw i32 %888, 1
  store i32 %891, i32* %i12, align 4
  store i32 1281339869, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %892 = load i32, i32* %sum, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %893 = load i32, i32* %count, align 4
  %894 = sub i32 %893, 958581475
  %895 = add i32 %894, 1
  %896 = add i32 %895, 958581475
  %inc164 = add nsw i32 %893, 1
  store i32 %896, i32* %count, align 4
  store i32 433577870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1029958208, i32 -208407547
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, -167360681
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -167360681
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 378328508, i32 -208407547
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %938, %939
  store i32 -1835974913, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1233612833, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1370300922, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 -1586508237, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i12, align 4
  %941 = load i32, i32* %n, align 4
  %942 = add i32 0, 559593480
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, 559593480
  %_ = sub i32 0, %941
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen = add i32 %944, 1
  %949 = add i32 0, 595296867
  %950 = sub i32 %949, %941
  %951 = sub i32 %950, 595296867
  %_178 = sub i32 0, %941
  %952 = sub i32 %951, -1315701505
  %953 = add i32 %952, 1
  %954 = add i32 %953, -1315701505
  %gen179 = add i32 %951, 1
  %955 = add i32 0, 1702396740
  %956 = sub i32 %955, %941
  %957 = sub i32 %956, 1702396740
  %_180 = sub i32 0, %941
  %958 = add i32 %957, 1576116216
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 1576116216
  %gen181 = add i32 %957, 1
  %961 = sub i32 0, -1420976519
  %962 = sub i32 %961, %941
  %963 = add i32 %962, -1420976519
  %_182 = sub i32 0, %941
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen183 = add i32 %963, 1
  %966 = sub i32 %941, -1449191111
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1449191111
  %subalteredBB = sub nsw i32 %941, 1
  %cmp14alteredBB = icmp slt i32 %940, %968
  store i32 -502360372, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j16, align 4
  %970 = load i32, i32* %n, align 4
  %971 = load i32, i32* %i12, align 4
  %_188 = shl i32 %970, %971
  %972 = add i32 %970, -1014006171
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, -1014006171
  %_189 = sub i32 %970, %971
  %gen190 = mul i32 %974, %971
  %975 = sub i32 0, %971
  %976 = add i32 %970, %975
  %_191 = sub i32 %970, %971
  %gen192 = mul i32 %976, %971
  %977 = sub i32 0, %971
  %978 = add i32 %970, %977
  %sub18alteredBB = sub nsw i32 %970, %971
  %cmp19alteredBB = icmp slt i32 %969, %978
  store i32 -890245633, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 1946208638, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %k, align 4
  %980 = load i32, i32* %n, align 4
  %981 = load i32, i32* %i12, align 4
  %982 = sub i32 0, %980
  %983 = add i32 0, %982
  %_201 = sub i32 0, %980
  %984 = sub i32 %983, 1473108322
  %985 = add i32 %984, %981
  %986 = add i32 %985, 1473108322
  %gen202 = add i32 %983, %981
  %987 = sub i32 %980, -832570748
  %988 = sub i32 %987, %981
  %989 = add i32 %988, -832570748
  %_203 = sub i32 %980, %981
  %gen204 = mul i32 %989, %981
  %990 = add i32 0, 1701120620
  %991 = sub i32 %990, %980
  %992 = sub i32 %991, 1701120620
  %_205 = sub i32 0, %980
  %993 = add i32 %992, -1727967472
  %994 = add i32 %993, %981
  %995 = sub i32 %994, -1727967472
  %gen206 = add i32 %992, %981
  %996 = add i32 %980, 1940932827
  %997 = sub i32 %996, %981
  %998 = sub i32 %997, 1940932827
  %sub22alteredBB = sub nsw i32 %980, %981
  %cmp23alteredBB = icmp slt i32 %979, %998
  store i32 807180678, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %999 = load [100 x i32]*, [100 x i32]** %p, align 8
  %1000 = load i32, i32* %j16, align 4
  %idx.ext25alteredBB = sext i32 %1000 to i64
  %add.ptr26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %999, i64 %idx.ext25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26alteredBB, i32 0, i32 0
  %1001 = load i32, i32* %k, align 4
  %idx.ext28alteredBB = sext i32 %1001 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %1002 = load i32, i32* %add.ptr29alteredBB, align 4
  %1003 = load i32, i32* %min, align 4
  %cmp30alteredBB = icmp slt i32 %1002, %1003
  store i32 -1049590380, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1004 = load [100 x i32]*, [100 x i32]** %p, align 8
  %1005 = load i32, i32* %j16, align 4
  %idx.ext31alteredBB = sext i32 %1005 to i64
  %add.ptr32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1004, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %1006 = load i32, i32* %k, align 4
  %idx.ext34alteredBB = sext i32 %1006 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %1007 = load i32, i32* %add.ptr35alteredBB, align 4
  store i32 %1007, i32* %min, align 4
  store i32 -1658899488, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k39, align 4
  store i32 -1752337984, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %k39, align 4
  %1009 = load i32, i32* %n, align 4
  %1010 = load i32, i32* %i12, align 4
  %_223 = shl i32 %1009, %1010
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1009, %1011
  %_224 = sub i32 %1009, %1010
  %gen225 = mul i32 %1012, %1010
  %1013 = sub i32 0, -933694044
  %1014 = sub i32 %1013, %1009
  %1015 = add i32 %1014, -933694044
  %_226 = sub i32 0, %1009
  %1016 = add i32 %1015, 1132788607
  %1017 = add i32 %1016, %1010
  %1018 = sub i32 %1017, 1132788607
  %gen227 = add i32 %1015, %1010
  %1019 = sub i32 0, %1010
  %1020 = add i32 %1009, %1019
  %_228 = sub i32 %1009, %1010
  %gen229 = mul i32 %1020, %1010
  %1021 = sub i32 %1009, 1424157335
  %1022 = sub i32 %1021, %1010
  %1023 = add i32 %1022, 1424157335
  %_230 = sub i32 %1009, %1010
  %gen231 = mul i32 %1023, %1010
  %1024 = add i32 %1009, -1866400010
  %1025 = sub i32 %1024, %1010
  %1026 = sub i32 %1025, -1866400010
  %_232 = sub i32 %1009, %1010
  %gen233 = mul i32 %1026, %1010
  %1027 = sub i32 0, -1680453060
  %1028 = sub i32 %1027, %1009
  %1029 = add i32 %1028, -1680453060
  %_234 = sub i32 0, %1009
  %1030 = sub i32 %1029, -1072902424
  %1031 = add i32 %1030, %1010
  %1032 = add i32 %1031, -1072902424
  %gen235 = add i32 %1029, %1010
  %1033 = sub i32 0, %1010
  %1034 = add i32 %1009, %1033
  %_236 = sub i32 %1009, %1010
  %gen237 = mul i32 %1034, %1010
  %_238 = shl i32 %1009, %1010
  %1035 = sub i32 0, %1010
  %1036 = add i32 %1009, %1035
  %sub41alteredBB = sub nsw i32 %1009, %1010
  %cmp42alteredBB = icmp slt i32 %1008, %1036
  store i32 -2147381126, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %j16, align 4
  %1038 = sub i32 %1037, -816782865
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -816782865
  %_243 = sub i32 %1037, 1
  %gen244 = mul i32 %1040, 1
  %_245 = shl i32 %1037, 1
  %1041 = sub i32 %1037, 1671414919
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 1671414919
  %_246 = sub i32 %1037, 1
  %gen247 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1037, %1044
  %_248 = sub i32 %1037, 1
  %gen249 = mul i32 %1045, 1
  %1046 = add i32 %1037, 460488970
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 460488970
  %_250 = sub i32 %1037, 1
  %gen251 = mul i32 %1048, 1
  %1049 = sub i32 0, %1037
  %1050 = add i32 0, %1049
  %_252 = sub i32 0, %1037
  %1051 = sub i32 %1050, 381810742
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 381810742
  %gen253 = add i32 %1050, 1
  %1054 = add i32 %1037, 645808434
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 645808434
  %inc54alteredBB = add nsw i32 %1037, 1
  store i32 %1056, i32* %j16, align 4
  store i32 1020737237, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min61, align 4
  store i32 0, i32* %k62, align 4
  store i32 1964233796, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k108, align 4
  store i32 1263195892, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %k108, align 4
  %1058 = load i32, i32* %n, align 4
  %1059 = load i32, i32* %i12, align 4
  %1060 = add i32 %1058, -1944758211
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, -1944758211
  %_266 = sub i32 %1058, %1059
  %gen267 = mul i32 %1062, %1059
  %1063 = sub i32 %1058, -1418735269
  %1064 = sub i32 %1063, %1059
  %1065 = add i32 %1064, -1418735269
  %_268 = sub i32 %1058, %1059
  %gen269 = mul i32 %1065, %1059
  %_270 = shl i32 %1058, %1059
  %1066 = add i32 0, 1304032398
  %1067 = sub i32 %1066, %1058
  %1068 = sub i32 %1067, 1304032398
  %_271 = sub i32 0, %1058
  %1069 = sub i32 %1068, -2116184115
  %1070 = add i32 %1069, %1059
  %1071 = add i32 %1070, -2116184115
  %gen272 = add i32 %1068, %1059
  %_273 = shl i32 %1058, %1059
  %1072 = sub i32 0, %1059
  %1073 = add i32 %1058, %1072
  %sub110alteredBB = sub nsw i32 %1058, %1059
  %1074 = sub i32 0, 747525118
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 747525118
  %_274 = sub i32 0, %1073
  %1077 = add i32 %1076, -801306750
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -801306750
  %gen275 = add i32 %1076, 1
  %1080 = sub i32 0, -1161153508
  %1081 = sub i32 %1080, %1073
  %1082 = add i32 %1081, -1161153508
  %_276 = sub i32 0, %1073
  %1083 = add i32 %1082, 909657501
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 909657501
  %gen277 = add i32 %1082, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1073, %1086
  %sub111alteredBB = sub nsw i32 %1073, 1
  %cmp112alteredBB = icmp slt i32 %1057, %1087
  store i32 442810765, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %k108, align 4
  %1089 = sub i32 0, -723416811
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, -723416811
  %_282 = sub i32 0, %1088
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen283 = add i32 %1091, 1
  %_284 = shl i32 %1088, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1088, %1094
  %_285 = sub i32 %1088, 1
  %gen286 = mul i32 %1095, 1
  %1096 = sub i32 %1088, -625353531
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -625353531
  %inc126alteredBB = add nsw i32 %1088, 1
  store i32 %1098, i32* %k108, align 4
  store i32 -1428213916, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j131, align 4
  %1100 = load i32, i32* %n, align 4
  %1101 = load i32, i32* %i12, align 4
  %1102 = add i32 %1100, 157105642
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, 157105642
  %_291 = sub i32 %1100, %1101
  %gen292 = mul i32 %1104, %1101
  %1105 = add i32 %1100, 391970276
  %1106 = sub i32 %1105, %1101
  %1107 = sub i32 %1106, 391970276
  %_293 = sub i32 %1100, %1101
  %gen294 = mul i32 %1107, %1101
  %1108 = sub i32 %1100, 1542895926
  %1109 = sub i32 %1108, %1101
  %1110 = add i32 %1109, 1542895926
  %sub133alteredBB = sub nsw i32 %1100, %1101
  %cmp134alteredBB = icmp slt i32 %1099, %1110
  store i32 1391138774, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 1029958208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB290alteredBB, %originalBB281alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB298, %while.end, %for.end161, %for.inc159, %for.end158, %for.inc156, %for.end155, %for.inc153, %for.body141, %for.cond137, %for.body135, %originalBBpart2296, %originalBB290, %for.cond132, %for.end130, %for.inc128, %for.end127, %originalBBpart2288, %originalBB281, %for.inc125, %for.body113, %originalBBpart2279, %originalBB265, %for.cond109, %originalBBpart2263, %originalBB261, %for.body107, %for.cond104, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.body87, %for.cond84, %for.end82, %for.inc80, %if.end79, %if.then73, %for.body66, %for.cond63, %originalBBpart2259, %originalBB257, %for.body60, %for.cond57, %for.end55, %originalBBpart2255, %originalBB242, %for.inc53, %for.end52, %for.inc50, %for.body43, %originalBBpart2240, %originalBB222, %for.cond40, %originalBBpart2220, %originalBB218, %for.end38, %for.inc36, %if.end, %originalBBpart2216, %originalBB214, %if.then, %originalBBpart2212, %originalBB210, %for.body24, %originalBBpart2208, %originalBB200, %for.cond21, %originalBBpart2198, %originalBB196, %for.body20, %originalBBpart2194, %originalBB187, %for.cond17, %for.body15, %originalBBpart2185, %originalBB177, %for.cond13, %originalBBpart2175, %originalBB173, %for.end11, %for.inc9, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2167, %originalBB165, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1080001268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1080001268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -153244296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -153244296, label %first
    i32 -628318414, label %originalBB
    i32 -1810359240, label %originalBBpart2
    i32 546388509, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -628318414, i32 546388509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1436866962
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1436866962
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1810359240, i32 546388509
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -628318414, i32* %switchVar
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
