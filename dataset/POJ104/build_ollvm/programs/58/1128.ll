; ModuleID = 'source-C-CXX/58/1128.cpp'
source_filename = "source-C-CXX/58/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1227960583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 1227960583, label %for.cond
    i32 1045017475, label %for.body
    i32 2043394824, label %for.cond1
    i32 -733374243, label %for.body3
    i32 -32810604, label %for.inc
    i32 -530555048, label %for.end
    i32 1522920818, label %originalBB
    i32 1449526890, label %originalBBpart2
    i32 -771847979, label %for.inc7
    i32 -1099027882, label %for.end9
    i32 1596317102, label %for.cond11
    i32 -384054183, label %for.body13
    i32 2070628562, label %originalBB135
    i32 1004655370, label %originalBBpart2137
    i32 -1546183051, label %for.cond14
    i32 1522269687, label %originalBB139
    i32 1397240982, label %originalBBpart2141
    i32 -647401983, label %for.body16
    i32 36595805, label %for.cond17
    i32 -1584758596, label %for.body19
    i32 954792579, label %originalBB143
    i32 -1544899695, label %originalBBpart2145
    i32 -259676064, label %if.then
    i32 1544333186, label %if.then32
    i32 422486915, label %originalBB147
    i32 -118610455, label %originalBBpart2150
    i32 910063683, label %if.end
    i32 -1598629175, label %originalBB152
    i32 879863171, label %originalBBpart2158
    i32 472354066, label %if.then44
    i32 599002583, label %originalBB160
    i32 -1746457872, label %originalBBpart2171
    i32 -170529122, label %if.end50
    i32 691376428, label %originalBB173
    i32 1093740269, label %originalBBpart2182
    i32 -179508082, label %if.then58
    i32 -874686279, label %if.end64
    i32 -1619868682, label %if.then72
    i32 -940950920, label %originalBB184
    i32 2066367678, label %originalBBpart2200
    i32 -7573646, label %if.end78
    i32 -205001138, label %if.end79
    i32 -1478349071, label %for.inc80
    i32 -2013156701, label %for.end82
    i32 -2013541930, label %for.inc83
    i32 1645706742, label %for.end85
    i32 -886026278, label %originalBB202
    i32 -571123588, label %originalBBpart2204
    i32 -1522956551, label %for.cond86
    i32 1904654426, label %originalBB206
    i32 2033156281, label %originalBBpart2208
    i32 -1741567157, label %for.body88
    i32 16124304, label %originalBB210
    i32 -221644535, label %originalBBpart2212
    i32 2022860822, label %for.cond89
    i32 1245706893, label %for.body91
    i32 -1721507660, label %if.then97
    i32 -382936315, label %originalBB214
    i32 -853631668, label %originalBBpart2216
    i32 750197300, label %if.end102
    i32 1614652087, label %originalBB218
    i32 -1311639137, label %originalBBpart2220
    i32 1635337721, label %for.inc103
    i32 -845275441, label %originalBB222
    i32 -579748859, label %originalBBpart2231
    i32 -2134449302, label %for.end105
    i32 318171643, label %for.inc106
    i32 -1152215120, label %originalBB233
    i32 737754681, label %originalBBpart2248
    i32 -1283093243, label %for.end108
    i32 -597062946, label %originalBB250
    i32 -785585644, label %originalBBpart2252
    i32 72456125, label %for.inc109
    i32 870677810, label %for.end111
    i32 -1517004478, label %for.cond112
    i32 916536348, label %originalBB254
    i32 -111298852, label %originalBBpart2256
    i32 202315467, label %for.body114
    i32 -1382175546, label %for.cond115
    i32 -1140508149, label %for.body117
    i32 -159297402, label %if.then124
    i32 109284398, label %originalBB258
    i32 -46779628, label %originalBBpart2266
    i32 730321995, label %if.end126
    i32 -14699964, label %for.inc127
    i32 1568307854, label %for.end129
    i32 1820007207, label %originalBB268
    i32 -1822489983, label %originalBBpart2270
    i32 1378098897, label %for.inc130
    i32 -1196739660, label %for.end132
    i32 -1384127909, label %originalBBalteredBB
    i32 1729855697, label %originalBB135alteredBB
    i32 1704196956, label %originalBB139alteredBB
    i32 524331998, label %originalBB143alteredBB
    i32 -290424577, label %originalBB147alteredBB
    i32 -189234228, label %originalBB152alteredBB
    i32 1437721976, label %originalBB160alteredBB
    i32 -917463878, label %originalBB173alteredBB
    i32 305742086, label %originalBB184alteredBB
    i32 1669605448, label %originalBB202alteredBB
    i32 -2004477573, label %originalBB206alteredBB
    i32 1281253445, label %originalBB210alteredBB
    i32 1212949115, label %originalBB214alteredBB
    i32 -1147060646, label %originalBB218alteredBB
    i32 -2098573152, label %originalBB222alteredBB
    i32 1580768961, label %originalBB233alteredBB
    i32 -724648729, label %originalBB250alteredBB
    i32 -1300657549, label %originalBB254alteredBB
    i32 1673174250, label %originalBB258alteredBB
    i32 -1753864965, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1045017475, i32 -1099027882
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2043394824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -733374243, i32 -530555048
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -32810604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 2010132807
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 2010132807
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 2043394824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -163195413
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -163195413
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1522920818, i32 -1384127909
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 2112153102
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2112153102
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1449526890, i32 -1384127909
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771847979, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 1227960583, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1596317102, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, -872316635
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -872316635
  %sub = sub nsw i32 %59, 1
  %cmp12 = icmp sle i32 %58, %62
  %63 = select i1 %cmp12, i32 -384054183, i32 870677810
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -2136756899
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2136756899
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2070628562, i32 1729855697
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1004655370, i32 1729855697
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1546183051, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1386346986
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1386346986
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1522269687, i32 1704196956
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %120, %121
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -321874611
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -321874611
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1397240982, i32 1704196956
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %137 = select i1 %cmp15.reload, i32 -647401983, i32 1645706742
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 36595805, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %138, %139
  %140 = select i1 %cmp18, i32 -1584758596, i32 -2013156701
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 784855821
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 784855821
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 954792579, i32 524331998
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom20
  %157 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %158 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %158 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 2070827600
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2070827600
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1544899695, i32 524331998
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %186 = select i1 %cmp24.reload, i32 -259676064, i32 -205001138
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -888235398
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -888235398
  %sub25 = sub nsw i32 %187, 1
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom26
  %191 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %192 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %192 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %193 = select i1 %cmp31, i32 1544333186, i32 910063683
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 422486915, i32 -290424577
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1393948487
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1393948487
  %sub33 = sub nsw i32 %221, 1
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom34
  %225 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %220, i32* %arrayidx37, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -118610455, i32 -290424577
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 910063683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1598629175, i32 -189234228
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 810327275
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 810327275
  %add = add nsw i32 %266, 1
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38
  %270 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %271 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %271 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  store i1 %cmp43, i1* %cmp43.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1281136295
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1281136295
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 879863171, i32 -189234228
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %287 = select i1 %cmp43.reload, i32 472354066, i32 -170529122
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -158753712
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -158753712
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 599002583, i32 1437721976
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 884182065
  %318 = add i32 %317, 1
  %319 = add i32 %318, 884182065
  %add45 = add nsw i32 %316, 1
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom46
  %320 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %320 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %315, i32* %arrayidx49, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1032213210
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1032213210
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1746457872, i32 1437721976
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -170529122, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 691376428, i32 -917463878
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %374 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom51
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, -1771640787
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1771640787
  %sub53 = sub nsw i32 %375, 1
  %idxprom54 = sext i32 %378 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %379 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %379 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  store i1 %cmp57, i1* %cmp57.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1769450207
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1769450207
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1093740269, i32 -917463878
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %407 = select i1 %cmp57.reload, i32 -179508082, i32 -874686279
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %409 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub61 = sub nsw i32 %410, 1
  %idxprom62 = sext i32 %412 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  store i32 %408, i32* %arrayidx63, align 4
  store i32 -874686279, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %413 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom65
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add67 = add nsw i32 %414, 1
  %idxprom68 = sext i32 %416 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %417 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %417 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %418 = select i1 %cmp71, i32 -1619868682, i32 -7573646
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 127383311
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 127383311
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -940950920, i32 305742086
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %447 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom73
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add75 = add nsw i32 %448, 1
  %idxprom76 = sext i32 %450 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  store i32 %446, i32* %arrayidx77, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2066367678, i32 305742086
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -7573646, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -205001138, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1478349071, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc81 = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  store i32 36595805, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2013541930, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -808476050
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -808476050
  %inc84 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 -1546183051, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -973419791
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -973419791
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -886026278, i32 1669605448
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1260847989
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1260847989
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -571123588, i32 1669605448
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1522956551, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1448377999
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1448377999
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1904654426, i32 -2004477573
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %531, %532
  store i1 %cmp87, i1* %cmp87.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2033156281, i32 -2004477573
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %559 = select i1 %cmp87.reload, i32 -1741567157, i32 -1283093243
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1750748740
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1750748740
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 16124304, i32 1281253445
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -221644535, i32 1281253445
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2022860822, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %n, align 4
  %cmp90 = icmp sle i32 %601, %602
  %603 = select i1 %cmp90, i32 1245706893, i32 -2134449302
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %604 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom92
  %605 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %605 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %606 = load i32, i32* %arrayidx95, align 4
  %607 = load i32, i32* %k, align 4
  %cmp96 = icmp eq i32 %606, %607
  %608 = select i1 %cmp96, i32 -1721507660, i32 750197300
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -382936315, i32 1212949115
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %623 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98
  %624 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %624 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 230944604
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 230944604
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -853631668, i32 1212949115
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 750197300, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -456255040
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -456255040
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1614652087, i32 -1147060646
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -827542023
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -827542023
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1311639137, i32 -1147060646
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1635337721, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1398494586
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1398494586
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -845275441, i32 -2098573152
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 %697, -1728473937
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1728473937
  %inc104 = add nsw i32 %697, 1
  store i32 %700, i32* %j, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -1252082302
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1252082302
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -579748859, i32 -2098573152
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2022860822, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 318171643, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1589812677
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1589812677
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1152215120, i32 1580768961
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, 250183081
  %745 = add i32 %744, 1
  %746 = add i32 %745, 250183081
  %inc107 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 172129558
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 172129558
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 737754681, i32 1580768961
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1522956551, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
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
  %775 = select i1 %773, i32 -597062946, i32 -724648729
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 2090194708
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 2090194708
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -785585644, i32 -724648729
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 72456125, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %803 = load i32, i32* %k, align 4
  %804 = sub i32 %803, -1563750285
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1563750285
  %inc110 = add nsw i32 %803, 1
  store i32 %806, i32* %k, align 4
  store i32 1596317102, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1517004478, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -1832669061
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1832669061
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 916536348, i32 -1300657549
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %834, %835
  store i1 %cmp113, i1* %cmp113.reg2mem
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -111298852, i32 -1300657549
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %850 = select i1 %cmp113.reload, i32 202315467, i32 -1196739660
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1382175546, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %851, %852
  %853 = select i1 %cmp116, i32 -1140508149, i32 1568307854
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %854 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom118
  %855 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %855 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %856 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %856 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  %857 = select i1 %cmp123, i32 -159297402, i32 730321995
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = add i32 %858, 2122948768
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 2122948768
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 109284398, i32 1673174250
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %886 = sub i32 %885, -714402864
  %887 = add i32 %886, 1
  %888 = add i32 %887, -714402864
  %inc125 = add nsw i32 %885, 1
  store i32 %888, i32* %k, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, -138074021
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -138074021
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -46779628, i32 1673174250
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 730321995, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -14699964, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = add i32 %916, -2087389621
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -2087389621
  %inc128 = add nsw i32 %916, 1
  store i32 %919, i32* %j, align 4
  store i32 -1382175546, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, 2020012781
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 2020012781
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1820007207, i32 -1753864965
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, 1874365005
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1874365005
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -1822489983, i32 -1753864965
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1378098897, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %975 = add i32 %974, 36817965
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 36817965
  %inc131 = add nsw i32 %974, 1
  store i32 %977, i32* %i, align 4
  store i32 -1517004478, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %978 = load i32, i32* %k, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %978)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1522920818, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2070628562, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %979, %980
  store i32 1522269687, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %981 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %982 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %982 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %983 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %983 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 954792579, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %k, align 4
  %985 = load i32, i32* %i, align 4
  %_ = shl i32 %985, 1
  %_148 = shl i32 %985, 1
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %sub33alteredBB = sub nsw i32 %985, 1
  %idxprom34alteredBB = sext i32 %987 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %988 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %988 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 %984, i32* %arrayidx37alteredBB, align 4
  store i32 422486915, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %_153 = shl i32 %989, 1
  %990 = add i32 %989, 625745795
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 625745795
  %_154 = sub i32 %989, 1
  %gen = mul i32 %992, 1
  %993 = sub i32 0, -2138627190
  %994 = sub i32 %993, %989
  %995 = add i32 %994, -2138627190
  %_155 = sub i32 0, %989
  %996 = add i32 %995, -1328514502
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1328514502
  %gen156 = add i32 %995, 1
  %999 = sub i32 %989, 1914771640
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1914771640
  %addalteredBB = add nsw i32 %989, 1
  %idxprom38alteredBB = sext i32 %1001 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %1002 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1002 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1003 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1003 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 46
  store i32 -1598629175, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %k, align 4
  %1005 = load i32, i32* %i, align 4
  %_161 = shl i32 %1005, 1
  %_162 = shl i32 %1005, 1
  %1006 = sub i32 0, -600565899
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, -600565899
  %_163 = sub i32 0, %1005
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen164 = add i32 %1008, 1
  %_165 = shl i32 %1005, 1
  %1011 = add i32 %1005, -338769032
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -338769032
  %_166 = sub i32 %1005, 1
  %gen167 = mul i32 %1013, 1
  %1014 = add i32 %1005, -1589569636
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1589569636
  %_168 = sub i32 %1005, 1
  %gen169 = mul i32 %1016, 1
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1005, %1017
  %add45alteredBB = add nsw i32 %1005, 1
  %idxprom46alteredBB = sext i32 %1018 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom46alteredBB
  %1019 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1019 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %1004, i32* %arrayidx49alteredBB, align 4
  store i32 599002583, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1020 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %1021 = load i32, i32* %j, align 4
  %_174 = shl i32 %1021, 1
  %1022 = add i32 %1021, 87388571
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 87388571
  %_175 = sub i32 %1021, 1
  %gen176 = mul i32 %1024, 1
  %1025 = sub i32 0, %1021
  %1026 = add i32 0, %1025
  %_177 = sub i32 0, %1021
  %1027 = add i32 %1026, -190914786
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -190914786
  %gen178 = add i32 %1026, 1
  %1030 = add i32 %1021, 1069706055
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1069706055
  %_179 = sub i32 %1021, 1
  %gen180 = mul i32 %1032, 1
  %1033 = sub i32 %1021, 1188173879
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1188173879
  %sub53alteredBB = sub nsw i32 %1021, 1
  %idxprom54alteredBB = sext i32 %1035 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %1036 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %1036 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 46
  store i32 691376428, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %k, align 4
  %1038 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1038 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom73alteredBB
  %1039 = load i32, i32* %j, align 4
  %1040 = add i32 0, 1117103383
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 1117103383
  %_185 = sub i32 0, %1039
  %1043 = sub i32 %1042, 1896436568
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1896436568
  %gen186 = add i32 %1042, 1
  %1046 = add i32 0, 1067138102
  %1047 = sub i32 %1046, %1039
  %1048 = sub i32 %1047, 1067138102
  %_187 = sub i32 0, %1039
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen188 = add i32 %1048, 1
  %1053 = sub i32 0, -941560174
  %1054 = sub i32 %1053, %1039
  %1055 = add i32 %1054, -941560174
  %_189 = sub i32 0, %1039
  %1056 = sub i32 %1055, 486285910
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 486285910
  %gen190 = add i32 %1055, 1
  %_191 = shl i32 %1039, 1
  %_192 = shl i32 %1039, 1
  %_193 = shl i32 %1039, 1
  %1059 = sub i32 %1039, -1091175399
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -1091175399
  %_194 = sub i32 %1039, 1
  %gen195 = mul i32 %1061, 1
  %_196 = shl i32 %1039, 1
  %1062 = sub i32 0, %1039
  %1063 = add i32 0, %1062
  %_197 = sub i32 0, %1039
  %1064 = add i32 %1063, -1910573833
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -1910573833
  %gen198 = add i32 %1063, 1
  %1067 = sub i32 0, %1039
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %add75alteredBB = add nsw i32 %1039, 1
  %idxprom76alteredBB = sext i32 %1070 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  store i32 %1037, i32* %arrayidx77alteredBB, align 4
  store i32 -940950920, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -886026278, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %1072 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp sle i32 %1071, %1072
  store i32 1904654426, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 16124304, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1073 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98alteredBB
  %1074 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1074 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 64, i8* %arrayidx101alteredBB, align 1
  store i32 -382936315, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1614652087, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %_223 = shl i32 %1075, 1
  %1076 = add i32 0, 1025894049
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 1025894049
  %_224 = sub i32 0, %1075
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen225 = add i32 %1078, 1
  %1083 = sub i32 0, -1419654357
  %1084 = sub i32 %1083, %1075
  %1085 = add i32 %1084, -1419654357
  %_226 = sub i32 0, %1075
  %1086 = add i32 %1085, -1077739340
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -1077739340
  %gen227 = add i32 %1085, 1
  %1089 = add i32 0, -1115044673
  %1090 = sub i32 %1089, %1075
  %1091 = sub i32 %1090, -1115044673
  %_228 = sub i32 0, %1075
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen229 = add i32 %1091, 1
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1075, %1096
  %inc104alteredBB = add nsw i32 %1075, 1
  store i32 %1097, i32* %j, align 4
  store i32 -845275441, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %1099 = add i32 %1098, -2007816966
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -2007816966
  %_234 = sub i32 %1098, 1
  %gen235 = mul i32 %1101, 1
  %1102 = add i32 %1098, -359715790
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -359715790
  %_236 = sub i32 %1098, 1
  %gen237 = mul i32 %1104, 1
  %1105 = sub i32 %1098, -728448048
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -728448048
  %_238 = sub i32 %1098, 1
  %gen239 = mul i32 %1107, 1
  %1108 = sub i32 %1098, 1703003955
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1703003955
  %_240 = sub i32 %1098, 1
  %gen241 = mul i32 %1110, 1
  %1111 = sub i32 %1098, 1479518516
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1479518516
  %_242 = sub i32 %1098, 1
  %gen243 = mul i32 %1113, 1
  %1114 = sub i32 0, 971622543
  %1115 = sub i32 %1114, %1098
  %1116 = add i32 %1115, 971622543
  %_244 = sub i32 0, %1098
  %1117 = sub i32 %1116, -951076393
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, -951076393
  %gen245 = add i32 %1116, 1
  %_246 = shl i32 %1098, 1
  %1120 = add i32 %1098, 1152370316
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, 1152370316
  %inc107alteredBB = add nsw i32 %1098, 1
  store i32 %1122, i32* %i, align 4
  store i32 -1152215120, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -597062946, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %1124 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp sle i32 %1123, %1124
  store i32 916536348, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %k, align 4
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %_259 = sub i32 %1125, 1
  %gen260 = mul i32 %1127, 1
  %_261 = shl i32 %1125, 1
  %_262 = shl i32 %1125, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1125, %1128
  %_263 = sub i32 %1125, 1
  %gen264 = mul i32 %1129, 1
  %1130 = sub i32 0, %1125
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %inc125alteredBB = add nsw i32 %1125, 1
  store i32 %1133, i32* %k, align 4
  store i32 109284398, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1820007207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2270, %originalBB268, %for.end129, %for.inc127, %if.end126, %originalBBpart2266, %originalBB258, %if.then124, %for.body117, %for.cond115, %for.body114, %originalBBpart2256, %originalBB254, %for.cond112, %for.end111, %for.inc109, %originalBBpart2252, %originalBB250, %for.end108, %originalBBpart2248, %originalBB233, %for.inc106, %for.end105, %originalBBpart2231, %originalBB222, %for.inc103, %originalBBpart2220, %originalBB218, %if.end102, %originalBBpart2216, %originalBB214, %if.then97, %for.body91, %for.cond89, %originalBBpart2212, %originalBB210, %for.body88, %originalBBpart2208, %originalBB206, %for.cond86, %originalBBpart2204, %originalBB202, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.end78, %originalBBpart2200, %originalBB184, %if.then72, %if.end64, %if.then58, %originalBBpart2182, %originalBB173, %if.end50, %originalBBpart2171, %originalBB160, %if.then44, %originalBBpart2158, %originalBB152, %if.end, %originalBBpart2150, %originalBB147, %if.then32, %if.then, %originalBBpart2145, %originalBB143, %for.body19, %for.cond17, %for.body16, %originalBBpart2141, %originalBB139, %for.cond14, %originalBBpart2137, %originalBB135, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
