; ModuleID = 'source-C-CXX/58/1413.cpp'
source_filename = "source-C-CXX/58/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  %cmp168.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i8]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %d43 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %j51 = alloca i32, align 4
  %p = alloca i32, align 4
  %i162 = alloca i32, align 4
  %j166 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -221004842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 -221004842, label %for.cond
    i32 -1356072670, label %for.body
    i32 -1720295834, label %for.cond1
    i32 378845607, label %for.body3
    i32 1054066148, label %for.inc
    i32 -722973273, label %originalBB
    i32 256646565, label %originalBBpart2
    i32 -2053752768, label %for.end
    i32 -1311611312, label %for.inc8
    i32 -727411706, label %originalBB190
    i32 -1742252829, label %originalBBpart2197
    i32 -1184317680, label %for.end10
    i32 -1020362215, label %for.cond12
    i32 1846649447, label %for.body14
    i32 -584965464, label %for.cond16
    i32 -167714860, label %for.body18
    i32 481151605, label %originalBB199
    i32 -718872256, label %originalBBpart2201
    i32 2111758001, label %for.cond20
    i32 1136149665, label %for.body22
    i32 -215517206, label %for.inc34
    i32 -840218763, label %for.end36
    i32 -1812295703, label %for.inc37
    i32 251035104, label %for.end39
    i32 -175327687, label %originalBB203
    i32 -1098789229, label %originalBBpart2205
    i32 2118979463, label %for.inc40
    i32 1986428594, label %for.end42
    i32 2047780431, label %for.cond44
    i32 1107197807, label %for.body46
    i32 1648641458, label %for.cond48
    i32 -1708642181, label %originalBB207
    i32 1542985251, label %originalBBpart2209
    i32 1878695655, label %for.body50
    i32 -1122030076, label %for.cond52
    i32 719313426, label %for.body54
    i32 578260371, label %if.then
    i32 971158963, label %originalBB211
    i32 -1304325753, label %originalBBpart2219
    i32 260321551, label %if.then63
    i32 -1288837861, label %originalBB221
    i32 839610646, label %originalBBpart2232
    i32 1240869492, label %if.then74
    i32 2043158217, label %if.end
    i32 -1707999346, label %if.end82
    i32 -528607730, label %if.then85
    i32 -1338621103, label %originalBB234
    i32 -64000498, label %originalBBpart2248
    i32 3524373, label %if.then96
    i32 493993491, label %originalBB250
    i32 2124217900, label %originalBBpart2257
    i32 -234474860, label %if.end104
    i32 -395965733, label %originalBB259
    i32 502730235, label %originalBBpart2261
    i32 1660800693, label %if.end105
    i32 -1569166359, label %originalBB263
    i32 -1325944186, label %originalBBpart2278
    i32 1865248999, label %if.then108
    i32 -66361083, label %originalBB280
    i32 -698882860, label %originalBBpart2300
    i32 -1405014581, label %if.then119
    i32 494693434, label %if.end127
    i32 -983223675, label %originalBB302
    i32 1678282774, label %originalBBpart2304
    i32 -1226325804, label %if.end128
    i32 -1429098471, label %if.then131
    i32 -2059606873, label %originalBB306
    i32 1484037410, label %originalBBpart2321
    i32 -1406800762, label %if.then142
    i32 1828249195, label %originalBB323
    i32 1257787041, label %originalBBpart2333
    i32 -826168474, label %if.end150
    i32 1719890274, label %if.end151
    i32 1860752147, label %if.end152
    i32 -1257968455, label %for.inc153
    i32 -358236356, label %originalBB335
    i32 2096097469, label %originalBBpart2351
    i32 -408668057, label %for.end155
    i32 -1885645326, label %for.inc156
    i32 1806135894, label %for.end158
    i32 1402424775, label %for.inc159
    i32 -606810298, label %for.end161
    i32 -940400114, label %originalBB353
    i32 1606710032, label %originalBBpart2355
    i32 -1122137891, label %for.cond163
    i32 -1571389204, label %for.body165
    i32 448967213, label %for.cond167
    i32 1820215975, label %originalBB357
    i32 -581453685, label %originalBBpart2359
    i32 -1565187034, label %for.body169
    i32 -145249051, label %if.then179
    i32 268411554, label %if.end181
    i32 -1455658662, label %originalBB361
    i32 -1238602759, label %originalBBpart2363
    i32 -1005905148, label %for.inc182
    i32 -880732337, label %for.end184
    i32 -992961918, label %for.inc185
    i32 -1911098727, label %for.end187
    i32 -1706050707, label %originalBB365
    i32 1065988042, label %originalBBpart2367
    i32 -110489466, label %originalBBalteredBB
    i32 -1348515533, label %originalBB190alteredBB
    i32 -640857885, label %originalBB199alteredBB
    i32 170023265, label %originalBB203alteredBB
    i32 1324696024, label %originalBB207alteredBB
    i32 -1198461766, label %originalBB211alteredBB
    i32 -1996234509, label %originalBB221alteredBB
    i32 173987091, label %originalBB234alteredBB
    i32 191010715, label %originalBB250alteredBB
    i32 458028687, label %originalBB259alteredBB
    i32 348162921, label %originalBB263alteredBB
    i32 1705676735, label %originalBB280alteredBB
    i32 -181945826, label %originalBB302alteredBB
    i32 2034965611, label %originalBB306alteredBB
    i32 2015066612, label %originalBB323alteredBB
    i32 1096928041, label %originalBB335alteredBB
    i32 -605086558, label %originalBB353alteredBB
    i32 523140699, label %originalBB357alteredBB
    i32 -1200164172, label %originalBB361alteredBB
    i32 1509592115, label %originalBB365alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1356072670, i32 -1184317680
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1720295834, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 378845607, i32 -2053752768
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 1054066148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -843054434
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -843054434
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -722973273, i32 -110489466
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -1330632909
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1330632909
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1492316317
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1492316317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 256646565, i32 -110489466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720295834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1311611312, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 866819082
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 866819082
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -727411706, i32 -1348515533
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -2139576938
  %71 = add i32 %70, 1
  %72 = add i32 %71, -2139576938
  %inc9 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1084629198
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1084629198
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1742252829, i32 -1348515533
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -221004842, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 -1020362215, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %101 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %100, %101
  %102 = select i1 %cmp13, i32 1846649447, i32 1986428594
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -584965464, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i15, align 4
  %104 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %103, %104
  %105 = select i1 %cmp17, i32 -167714860, i32 251035104
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 779464254
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 779464254
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 481151605, i32 -640857885
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -718872256, i32 -640857885
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2111758001, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j19, align 4
  %148 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %147, %148
  %149 = select i1 %cmp21, i32 1136149665, i32 -840218763
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 0
  %150 = load i32, i32* %i15, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx23, i64 0, i64 %idxprom24
  %151 = load i32, i32* %j19, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %152 = load i8, i8* %arrayidx27, align 1
  %153 = load i32, i32* %d, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom28
  %154 = load i32, i32* %i15, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx29, i64 0, i64 %idxprom30
  %155 = load i32, i32* %j19, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %152, i8* %arrayidx33, align 1
  store i32 -215517206, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j19, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc35 = add nsw i32 %156, 1
  store i32 %158, i32* %j19, align 4
  store i32 2111758001, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1812295703, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i15, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc38 = add nsw i32 %159, 1
  store i32 %163, i32* %i15, align 4
  store i32 -584965464, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -787067578
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -787067578
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -175327687, i32 170023265
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 858186768
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 858186768
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1098789229, i32 170023265
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2118979463, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = sub i32 %218, -502929883
  %220 = add i32 %219, 1
  %221 = add i32 %220, -502929883
  %inc41 = add nsw i32 %218, 1
  store i32 %221, i32* %d, align 4
  store i32 -1020362215, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %d43, align 4
  store i32 2047780431, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %222 = load i32, i32* %d43, align 4
  %223 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %222, %223
  %224 = select i1 %cmp45, i32 1107197807, i32 -606810298
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 1648641458, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1705734432
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1705734432
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1708642181, i32 1324696024
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i47, align 4
  %241 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %240, %241
  store i1 %cmp49, i1* %cmp49.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -2131235966
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2131235966
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1542985251, i32 1324696024
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %269 = select i1 %cmp49.reload, i32 1878695655, i32 1806135894
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j51, align 4
  store i32 -1122030076, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j51, align 4
  %271 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %270, %271
  %272 = select i1 %cmp53, i32 719313426, i32 -408668057
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %273 = load i32, i32* %d43, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub = sub nsw i32 %273, 1
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom55
  %276 = load i32, i32* %i47, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx56, i64 0, i64 %idxprom57
  %277 = load i32, i32* %j51, align 4
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %278 = load i8, i8* %arrayidx60, align 1
  %conv = sext i8 %278 to i32
  %cmp61 = icmp eq i32 %conv, 64
  %279 = select i1 %cmp61, i32 578260371, i32 1860752147
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 971158963, i32 -1198461766
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i47, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add = add nsw i32 %294, 1
  %297 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %296, %297
  store i1 %cmp62, i1* %cmp62.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1076903426
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1076903426
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1304325753, i32 -1198461766
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %325 = select i1 %cmp62.reload, i32 260321551, i32 -1707999346
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 193378199
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 193378199
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1288837861, i32 -1996234509
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %353 = load i32, i32* %d43, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub64 = sub nsw i32 %353, 1
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom65
  %356 = load i32, i32* %i47, align 4
  %357 = add i32 %356, -439547982
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -439547982
  %add67 = add nsw i32 %356, 1
  %idxprom68 = sext i32 %359 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx66, i64 0, i64 %idxprom68
  %360 = load i32, i32* %j51, align 4
  %idxprom70 = sext i32 %360 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %361 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %361 to i32
  %cmp73 = icmp ne i32 %conv72, 35
  store i1 %cmp73, i1* %cmp73.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1107177965
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1107177965
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 839610646, i32 -1996234509
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %377 = select i1 %cmp73.reload, i32 1240869492, i32 2043158217
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %378 = load i32, i32* %d43, align 4
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom75
  %379 = load i32, i32* %i47, align 4
  %380 = sub i32 %379, 2024765412
  %381 = add i32 %380, 1
  %382 = add i32 %381, 2024765412
  %add77 = add nsw i32 %379, 1
  %idxprom78 = sext i32 %382 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx76, i64 0, i64 %idxprom78
  %383 = load i32, i32* %j51, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 2043158217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1707999346, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %384 = load i32, i32* %i47, align 4
  %385 = add i32 %384, -1496894170
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1496894170
  %sub83 = sub nsw i32 %384, 1
  %cmp84 = icmp sge i32 %387, 0
  %388 = select i1 %cmp84, i32 -528607730, i32 1660800693
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1682017375
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1682017375
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1338621103, i32 173987091
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %416 = load i32, i32* %d43, align 4
  %417 = sub i32 %416, -1822600494
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1822600494
  %sub86 = sub nsw i32 %416, 1
  %idxprom87 = sext i32 %419 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom87
  %420 = load i32, i32* %i47, align 4
  %421 = add i32 %420, -825438837
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -825438837
  %sub89 = sub nsw i32 %420, 1
  %idxprom90 = sext i32 %423 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx88, i64 0, i64 %idxprom90
  %424 = load i32, i32* %j51, align 4
  %idxprom92 = sext i32 %424 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %425 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %425 to i32
  %cmp95 = icmp ne i32 %conv94, 35
  store i1 %cmp95, i1* %cmp95.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 296347124
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 296347124
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -64000498, i32 173987091
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %441 = select i1 %cmp95.reload, i32 3524373, i32 -234474860
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 493993491, i32 191010715
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %456 = load i32, i32* %d43, align 4
  %idxprom97 = sext i32 %456 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom97
  %457 = load i32, i32* %i47, align 4
  %458 = add i32 %457, -682990740
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -682990740
  %sub99 = sub nsw i32 %457, 1
  %idxprom100 = sext i32 %460 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx98, i64 0, i64 %idxprom100
  %461 = load i32, i32* %j51, align 4
  %idxprom102 = sext i32 %461 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2124217900, i32 191010715
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -234474860, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1674579904
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1674579904
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -395965733, i32 458028687
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1188938209
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1188938209
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 502730235, i32 458028687
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1660800693, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1298977040
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1298977040
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1569166359, i32 348162921
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j51, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %add106 = add nsw i32 %557, 1
  %560 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %559, %560
  store i1 %cmp107, i1* %cmp107.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 294043283
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 294043283
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1325944186, i32 348162921
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %588 = select i1 %cmp107.reload, i32 1865248999, i32 -1226325804
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1048819827
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1048819827
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -66361083, i32 1705676735
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %616 = load i32, i32* %d43, align 4
  %617 = sub i32 %616, -1788233640
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1788233640
  %sub109 = sub nsw i32 %616, 1
  %idxprom110 = sext i32 %619 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom110
  %620 = load i32, i32* %i47, align 4
  %idxprom112 = sext i32 %620 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx111, i64 0, i64 %idxprom112
  %621 = load i32, i32* %j51, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add114 = add nsw i32 %621, 1
  %idxprom115 = sext i32 %623 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom115
  %624 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %624 to i32
  %cmp118 = icmp ne i32 %conv117, 35
  store i1 %cmp118, i1* %cmp118.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 1591362075
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1591362075
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -698882860, i32 1705676735
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %652 = select i1 %cmp118.reload, i32 -1405014581, i32 494693434
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %653 = load i32, i32* %d43, align 4
  %idxprom120 = sext i32 %653 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom120
  %654 = load i32, i32* %i47, align 4
  %idxprom122 = sext i32 %654 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx121, i64 0, i64 %idxprom122
  %655 = load i32, i32* %j51, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %add124 = add nsw i32 %655, 1
  %idxprom125 = sext i32 %657 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  store i32 494693434, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -722299800
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -722299800
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -983223675, i32 -181945826
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -655190575
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -655190575
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1678282774, i32 -181945826
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1226325804, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %712 = load i32, i32* %j51, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %sub129 = sub nsw i32 %712, 1
  %cmp130 = icmp sge i32 %714, 0
  %715 = select i1 %cmp130, i32 -1429098471, i32 1719890274
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1824201966
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1824201966
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
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
  %742 = select i1 %740, i32 -2059606873, i32 2034965611
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %743 = load i32, i32* %d43, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %sub132 = sub nsw i32 %743, 1
  %idxprom133 = sext i32 %745 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom133
  %746 = load i32, i32* %i47, align 4
  %idxprom135 = sext i32 %746 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx134, i64 0, i64 %idxprom135
  %747 = load i32, i32* %j51, align 4
  %748 = add i32 %747, 578795509
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 578795509
  %sub137 = sub nsw i32 %747, 1
  %idxprom138 = sext i32 %750 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom138
  %751 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %751 to i32
  %cmp141 = icmp ne i32 %conv140, 35
  store i1 %cmp141, i1* %cmp141.reg2mem
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 1691131412
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1691131412
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1484037410, i32 2034965611
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %767 = select i1 %cmp141.reload, i32 -1406800762, i32 -826168474
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1828249195, i32 2015066612
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %794 = load i32, i32* %d43, align 4
  %idxprom143 = sext i32 %794 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom143
  %795 = load i32, i32* %i47, align 4
  %idxprom145 = sext i32 %795 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx144, i64 0, i64 %idxprom145
  %796 = load i32, i32* %j51, align 4
  %797 = sub i32 %796, 2045654915
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 2045654915
  %sub147 = sub nsw i32 %796, 1
  %idxprom148 = sext i32 %799 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146, i64 0, i64 %idxprom148
  store i8 64, i8* %arrayidx149, align 1
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, -544454810
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -544454810
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1257787041, i32 2015066612
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -826168474, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1719890274, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1860752147, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1257968455, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 1110147484
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1110147484
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -358236356, i32 1096928041
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %842 = load i32, i32* %j51, align 4
  %843 = sub i32 %842, -1740773416
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1740773416
  %inc154 = add nsw i32 %842, 1
  store i32 %845, i32* %j51, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, 2020674469
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 2020674469
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 2096097469, i32 1096928041
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1122030076, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -1885645326, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i47, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc157 = add nsw i32 %861, 1
  store i32 %865, i32* %i47, align 4
  store i32 1648641458, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1402424775, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %866 = load i32, i32* %d43, align 4
  %867 = add i32 %866, -1198551028
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1198551028
  %inc160 = add nsw i32 %866, 1
  store i32 %869, i32* %d43, align 4
  store i32 2047780431, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, 1701995423
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1701995423
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -940400114, i32 -605086558
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i162, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 2079189267
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 2079189267
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 1606710032, i32 -605086558
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1122137891, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %912 = load i32, i32* %i162, align 4
  %913 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %912, %913
  %914 = select i1 %cmp164, i32 -1571389204, i32 -1911098727
  store i32 %914, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  store i32 0, i32* %j166, align 4
  store i32 448967213, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, 791258528
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 791258528
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1820215975, i32 523140699
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %942 = load i32, i32* %j166, align 4
  %943 = load i32, i32* %n, align 4
  %cmp168 = icmp slt i32 %942, %943
  store i1 %cmp168, i1* %cmp168.reg2mem
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, 213520728
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 213520728
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -581453685, i32 523140699
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %971 = select i1 %cmp168.reload, i32 -1565187034, i32 -880732337
  store i32 %971, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %972 = load i32, i32* %m, align 4
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %sub170 = sub nsw i32 %972, 1
  %idxprom171 = sext i32 %974 to i64
  %arrayidx172 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom171
  %975 = load i32, i32* %i162, align 4
  %idxprom173 = sext i32 %975 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx172, i64 0, i64 %idxprom173
  %976 = load i32, i32* %j166, align 4
  %idxprom175 = sext i32 %976 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  %977 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %977 to i32
  %cmp178 = icmp eq i32 %conv177, 64
  %978 = select i1 %cmp178, i32 -145249051, i32 268411554
  store i32 %978, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %979 = load i32, i32* %p, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %add180 = add nsw i32 %979, 1
  store i32 %981, i32* %p, align 4
  store i32 268411554, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1455658662, i32 -1200164172
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = add i32 %996, 1627827719
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 1627827719
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -1238602759, i32 -1200164172
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1005905148, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %j166, align 4
  %1024 = sub i32 %1023, 848435057
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 848435057
  %inc183 = add nsw i32 %1023, 1
  store i32 %1026, i32* %j166, align 4
  store i32 448967213, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 -992961918, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %i162, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %inc186 = add nsw i32 %1027, 1
  store i32 %1031, i32* %i162, align 4
  store i32 -1122137891, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, -863217433
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -863217433
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 -1706050707, i32 1509592115
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %1059 = load i32, i32* %p, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1059)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 2017596612
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 2017596612
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 1065988042, i32 1509592115
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = sub i32 0, -1928503492
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -1928503492
  %_ = sub i32 0, %1087
  %1091 = sub i32 %1090, -705645371
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -705645371
  %gen = add i32 %1090, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1087, %1094
  %incalteredBB = add nsw i32 %1087, 1
  store i32 %1095, i32* %j, align 4
  store i32 -722973273, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %_191 = sub i32 %1096, 1
  %gen192 = mul i32 %1098, 1
  %1099 = add i32 0, 825001475
  %1100 = sub i32 %1099, %1096
  %1101 = sub i32 %1100, 825001475
  %_193 = sub i32 0, %1096
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen194 = add i32 %1101, 1
  %_195 = shl i32 %1096, 1
  %1106 = sub i32 %1096, -1357699259
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -1357699259
  %inc9alteredBB = add nsw i32 %1096, 1
  store i32 %1108, i32* %i, align 4
  store i32 -727411706, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  store i32 481151605, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -175327687, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i47, align 4
  %1110 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %1109, %1110
  store i32 -1708642181, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i47, align 4
  %1112 = sub i32 %1111, -716801113
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -716801113
  %_212 = sub i32 %1111, 1
  %gen213 = mul i32 %1114, 1
  %_214 = shl i32 %1111, 1
  %1115 = add i32 0, 284599557
  %1116 = sub i32 %1115, %1111
  %1117 = sub i32 %1116, 284599557
  %_215 = sub i32 0, %1111
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen216 = add i32 %1117, 1
  %_217 = shl i32 %1111, 1
  %1120 = add i32 %1111, 447259469
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, 447259469
  %addalteredBB = add nsw i32 %1111, 1
  %1123 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sle i32 %1122, %1123
  store i32 971158963, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %d43, align 4
  %1125 = sub i32 %1124, 1909145487
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1909145487
  %sub64alteredBB = sub nsw i32 %1124, 1
  %idxprom65alteredBB = sext i32 %1127 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom65alteredBB
  %1128 = load i32, i32* %i47, align 4
  %1129 = sub i32 0, -1754195357
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, -1754195357
  %_222 = sub i32 0, %1128
  %1132 = add i32 %1131, -253034019
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -253034019
  %gen223 = add i32 %1131, 1
  %1135 = sub i32 0, %1128
  %1136 = add i32 0, %1135
  %_224 = sub i32 0, %1128
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %gen225 = add i32 %1136, 1
  %1139 = sub i32 %1128, -487694132
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -487694132
  %_226 = sub i32 %1128, 1
  %gen227 = mul i32 %1141, 1
  %_228 = shl i32 %1128, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1128, %1142
  %_229 = sub i32 %1128, 1
  %gen230 = mul i32 %1143, 1
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1128, %1144
  %add67alteredBB = add nsw i32 %1128, 1
  %idxprom68alteredBB = sext i32 %1145 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1146 = load i32, i32* %j51, align 4
  %idxprom70alteredBB = sext i32 %1146 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1147 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %1147 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 35
  store i32 -1288837861, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %d43, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 0, %1149
  %_235 = sub i32 0, %1148
  %1151 = add i32 %1150, -729833746
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, -729833746
  %gen236 = add i32 %1150, 1
  %1154 = sub i32 %1148, 1936218344
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1936218344
  %sub86alteredBB = sub nsw i32 %1148, 1
  %idxprom87alteredBB = sext i32 %1156 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom87alteredBB
  %1157 = load i32, i32* %i47, align 4
  %1158 = sub i32 0, 472422223
  %1159 = sub i32 %1158, %1157
  %1160 = add i32 %1159, 472422223
  %_237 = sub i32 0, %1157
  %1161 = sub i32 %1160, 1573440862
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 1573440862
  %gen238 = add i32 %1160, 1
  %1164 = sub i32 0, -1396798452
  %1165 = sub i32 %1164, %1157
  %1166 = add i32 %1165, -1396798452
  %_239 = sub i32 0, %1157
  %1167 = sub i32 0, 1
  %1168 = sub i32 %1166, %1167
  %gen240 = add i32 %1166, 1
  %_241 = shl i32 %1157, 1
  %_242 = shl i32 %1157, 1
  %1169 = sub i32 0, -824924986
  %1170 = sub i32 %1169, %1157
  %1171 = add i32 %1170, -824924986
  %_243 = sub i32 0, %1157
  %1172 = sub i32 %1171, 138294780
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 138294780
  %gen244 = add i32 %1171, 1
  %1175 = add i32 0, 507285210
  %1176 = sub i32 %1175, %1157
  %1177 = sub i32 %1176, 507285210
  %_245 = sub i32 0, %1157
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %gen246 = add i32 %1177, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1157, %1180
  %sub89alteredBB = sub nsw i32 %1157, 1
  %idxprom90alteredBB = sext i32 %1181 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %1182 = load i32, i32* %j51, align 4
  %idxprom92alteredBB = sext i32 %1182 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1183 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %1183 to i32
  %cmp95alteredBB = icmp ne i32 %conv94alteredBB, 35
  store i32 -1338621103, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %d43, align 4
  %idxprom97alteredBB = sext i32 %1184 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom97alteredBB
  %1185 = load i32, i32* %i47, align 4
  %1186 = sub i32 0, -1628235184
  %1187 = sub i32 %1186, %1185
  %1188 = add i32 %1187, -1628235184
  %_251 = sub i32 0, %1185
  %1189 = sub i32 %1188, -1445491336
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1445491336
  %gen252 = add i32 %1188, 1
  %1192 = sub i32 0, %1185
  %1193 = add i32 0, %1192
  %_253 = sub i32 0, %1185
  %1194 = add i32 %1193, -1227059738
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -1227059738
  %gen254 = add i32 %1193, 1
  %_255 = shl i32 %1185, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1185, %1197
  %sub99alteredBB = sub nsw i32 %1185, 1
  %idxprom100alteredBB = sext i32 %1198 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %1199 = load i32, i32* %j51, align 4
  %idxprom102alteredBB = sext i32 %1199 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i8 64, i8* %arrayidx103alteredBB, align 1
  store i32 493993491, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -395965733, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %j51, align 4
  %1201 = sub i32 0, %1200
  %1202 = add i32 0, %1201
  %_264 = sub i32 0, %1200
  %1203 = add i32 %1202, 141062518
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 141062518
  %gen265 = add i32 %1202, 1
  %_266 = shl i32 %1200, 1
  %_267 = shl i32 %1200, 1
  %1206 = add i32 %1200, -1709619217
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -1709619217
  %_268 = sub i32 %1200, 1
  %gen269 = mul i32 %1208, 1
  %_270 = shl i32 %1200, 1
  %1209 = sub i32 0, 1
  %1210 = add i32 %1200, %1209
  %_271 = sub i32 %1200, 1
  %gen272 = mul i32 %1210, 1
  %1211 = sub i32 0, %1200
  %1212 = add i32 0, %1211
  %_273 = sub i32 0, %1200
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen274 = add i32 %1212, 1
  %1217 = sub i32 0, %1200
  %1218 = add i32 0, %1217
  %_275 = sub i32 0, %1200
  %1219 = add i32 %1218, -1214450425
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -1214450425
  %gen276 = add i32 %1218, 1
  %1222 = sub i32 %1200, -1914402590
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, -1914402590
  %add106alteredBB = add nsw i32 %1200, 1
  %1225 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp sle i32 %1224, %1225
  store i32 -1569166359, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %d43, align 4
  %_281 = shl i32 %1226, 1
  %1227 = sub i32 0, %1226
  %1228 = add i32 0, %1227
  %_282 = sub i32 0, %1226
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen283 = add i32 %1228, 1
  %_284 = shl i32 %1226, 1
  %1233 = add i32 %1226, 518215927
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 518215927
  %_285 = sub i32 %1226, 1
  %gen286 = mul i32 %1235, 1
  %_287 = shl i32 %1226, 1
  %1236 = add i32 0, -1465317106
  %1237 = sub i32 %1236, %1226
  %1238 = sub i32 %1237, -1465317106
  %_288 = sub i32 0, %1226
  %1239 = add i32 %1238, 928915027
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, 928915027
  %gen289 = add i32 %1238, 1
  %1242 = sub i32 %1226, -1881638443
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1881638443
  %sub109alteredBB = sub nsw i32 %1226, 1
  %idxprom110alteredBB = sext i32 %1244 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom110alteredBB
  %1245 = load i32, i32* %i47, align 4
  %idxprom112alteredBB = sext i32 %1245 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1246 = load i32, i32* %j51, align 4
  %1247 = add i32 0, 1691103234
  %1248 = sub i32 %1247, %1246
  %1249 = sub i32 %1248, 1691103234
  %_290 = sub i32 0, %1246
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %gen291 = add i32 %1249, 1
  %_292 = shl i32 %1246, 1
  %1252 = sub i32 0, -870530822
  %1253 = sub i32 %1252, %1246
  %1254 = add i32 %1253, -870530822
  %_293 = sub i32 0, %1246
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %gen294 = add i32 %1254, 1
  %1259 = sub i32 0, -1724302161
  %1260 = sub i32 %1259, %1246
  %1261 = add i32 %1260, -1724302161
  %_295 = sub i32 0, %1246
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %gen296 = add i32 %1261, 1
  %1266 = sub i32 0, %1246
  %1267 = add i32 0, %1266
  %_297 = sub i32 0, %1246
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen298 = add i32 %1267, 1
  %1272 = sub i32 0, %1246
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %add114alteredBB = add nsw i32 %1246, 1
  %idxprom115alteredBB = sext i32 %1275 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %1276 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %1276 to i32
  %cmp118alteredBB = icmp ne i32 %conv117alteredBB, 35
  store i32 -66361083, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -983223675, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %d43, align 4
  %_307 = shl i32 %1277, 1
  %_308 = shl i32 %1277, 1
  %1278 = sub i32 0, 1439271169
  %1279 = sub i32 %1278, %1277
  %1280 = add i32 %1279, 1439271169
  %_309 = sub i32 0, %1277
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %gen310 = add i32 %1280, 1
  %1283 = add i32 %1277, -445218941
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -445218941
  %sub132alteredBB = sub nsw i32 %1277, 1
  %idxprom133alteredBB = sext i32 %1285 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom133alteredBB
  %1286 = load i32, i32* %i47, align 4
  %idxprom135alteredBB = sext i32 %1286 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1287 = load i32, i32* %j51, align 4
  %1288 = sub i32 %1287, 1004496635
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 1004496635
  %_311 = sub i32 %1287, 1
  %gen312 = mul i32 %1290, 1
  %_313 = shl i32 %1287, 1
  %1291 = sub i32 0, -969463115
  %1292 = sub i32 %1291, %1287
  %1293 = add i32 %1292, -969463115
  %_314 = sub i32 0, %1287
  %1294 = add i32 %1293, -279125729
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, -279125729
  %gen315 = add i32 %1293, 1
  %_316 = shl i32 %1287, 1
  %_317 = shl i32 %1287, 1
  %1297 = sub i32 %1287, 1222002150
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, 1222002150
  %_318 = sub i32 %1287, 1
  %gen319 = mul i32 %1299, 1
  %1300 = sub i32 %1287, -1164724583
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -1164724583
  %sub137alteredBB = sub nsw i32 %1287, 1
  %idxprom138alteredBB = sext i32 %1302 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom138alteredBB
  %1303 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %1303 to i32
  %cmp141alteredBB = icmp ne i32 %conv140alteredBB, 35
  store i32 -2059606873, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %d43, align 4
  %idxprom143alteredBB = sext i32 %1304 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom143alteredBB
  %1305 = load i32, i32* %i47, align 4
  %idxprom145alteredBB = sext i32 %1305 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1306 = load i32, i32* %j51, align 4
  %1307 = add i32 0, -2016461007
  %1308 = sub i32 %1307, %1306
  %1309 = sub i32 %1308, -2016461007
  %_324 = sub i32 0, %1306
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1309, %1310
  %gen325 = add i32 %1309, 1
  %1312 = add i32 %1306, -917947917
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -917947917
  %_326 = sub i32 %1306, 1
  %gen327 = mul i32 %1314, 1
  %1315 = sub i32 0, %1306
  %1316 = add i32 0, %1315
  %_328 = sub i32 0, %1306
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen329 = add i32 %1316, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1306, %1321
  %_330 = sub i32 %1306, 1
  %gen331 = mul i32 %1322, 1
  %1323 = sub i32 %1306, -165024801
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -165024801
  %sub147alteredBB = sub nsw i32 %1306, 1
  %idxprom148alteredBB = sext i32 %1325 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146alteredBB, i64 0, i64 %idxprom148alteredBB
  store i8 64, i8* %arrayidx149alteredBB, align 1
  store i32 1828249195, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %j51, align 4
  %1327 = sub i32 0, -1295691168
  %1328 = sub i32 %1327, %1326
  %1329 = add i32 %1328, -1295691168
  %_336 = sub i32 0, %1326
  %1330 = sub i32 0, 1
  %1331 = sub i32 %1329, %1330
  %gen337 = add i32 %1329, 1
  %_338 = shl i32 %1326, 1
  %_339 = shl i32 %1326, 1
  %1332 = sub i32 %1326, 1867172382
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, 1867172382
  %_340 = sub i32 %1326, 1
  %gen341 = mul i32 %1334, 1
  %1335 = sub i32 0, 592646300
  %1336 = sub i32 %1335, %1326
  %1337 = add i32 %1336, 592646300
  %_342 = sub i32 0, %1326
  %1338 = sub i32 %1337, -333073285
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, -333073285
  %gen343 = add i32 %1337, 1
  %1341 = add i32 %1326, 1952700097
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 1952700097
  %_344 = sub i32 %1326, 1
  %gen345 = mul i32 %1343, 1
  %1344 = sub i32 0, 1679071698
  %1345 = sub i32 %1344, %1326
  %1346 = add i32 %1345, 1679071698
  %_346 = sub i32 0, %1326
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, %1347
  %gen347 = add i32 %1346, 1
  %_348 = shl i32 %1326, 1
  %_349 = shl i32 %1326, 1
  %1349 = sub i32 0, %1326
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %inc154alteredBB = add nsw i32 %1326, 1
  store i32 %1352, i32* %j51, align 4
  store i32 -358236356, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i162, align 4
  store i32 -940400114, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %j166, align 4
  %1354 = load i32, i32* %n, align 4
  %cmp168alteredBB = icmp slt i32 %1353, %1354
  store i32 1820215975, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 -1455658662, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %p, align 4
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1355)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call188alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1706050707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB335alteredBB, %originalBB323alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB280alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB365, %for.end187, %for.inc185, %for.end184, %for.inc182, %originalBBpart2363, %originalBB361, %if.end181, %if.then179, %for.body169, %originalBBpart2359, %originalBB357, %for.cond167, %for.body165, %for.cond163, %originalBBpart2355, %originalBB353, %for.end161, %for.inc159, %for.end158, %for.inc156, %for.end155, %originalBBpart2351, %originalBB335, %for.inc153, %if.end152, %if.end151, %if.end150, %originalBBpart2333, %originalBB323, %if.then142, %originalBBpart2321, %originalBB306, %if.then131, %if.end128, %originalBBpart2304, %originalBB302, %if.end127, %if.then119, %originalBBpart2300, %originalBB280, %if.then108, %originalBBpart2278, %originalBB263, %if.end105, %originalBBpart2261, %originalBB259, %if.end104, %originalBBpart2257, %originalBB250, %if.then96, %originalBBpart2248, %originalBB234, %if.then85, %if.end82, %if.end, %if.then74, %originalBBpart2232, %originalBB221, %if.then63, %originalBBpart2219, %originalBB211, %if.then, %for.body54, %for.cond52, %for.body50, %originalBBpart2209, %originalBB207, %for.cond48, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2205, %originalBB203, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body22, %for.cond20, %originalBBpart2201, %originalBB199, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end10, %originalBBpart2197, %originalBB190, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -194392372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -194392372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1502180181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1502180181, label %first
    i32 -1504869691, label %originalBB
    i32 -637194008, label %originalBBpart2
    i32 -2033371098, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1504869691, i32 -2033371098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 123568271
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 123568271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -637194008, i32 -2033371098
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1504869691, i32* %switchVar
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
