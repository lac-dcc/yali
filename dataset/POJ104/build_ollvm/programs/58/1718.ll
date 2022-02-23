; ModuleID = 'source-C-CXX/58/1718.cpp'
source_filename = "source-C-CXX/58/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %cmp144.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1168965949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 1168965949, label %for.cond
    i32 1111201639, label %for.body
    i32 -425784207, label %for.cond1
    i32 497228851, label %originalBB
    i32 1295656556, label %originalBBpart2
    i32 -1552691165, label %for.body3
    i32 406189201, label %if.then
    i32 898783339, label %if.else
    i32 869234561, label %if.then22
    i32 -1287943572, label %if.else27
    i32 1557006106, label %if.then34
    i32 67023743, label %if.else39
    i32 1518661649, label %originalBB207
    i32 1271404398, label %originalBBpart2209
    i32 -1272286120, label %if.end
    i32 616528263, label %if.end44
    i32 -1085786965, label %originalBB211
    i32 -1711674339, label %originalBBpart2213
    i32 463419891, label %if.end45
    i32 -327690986, label %for.inc
    i32 -1172957268, label %for.end
    i32 1362658676, label %for.inc46
    i32 152962081, label %for.end48
    i32 -2053986239, label %originalBB215
    i32 1420213408, label %originalBBpart2217
    i32 -1613256216, label %for.cond50
    i32 337760233, label %for.body52
    i32 1532776783, label %originalBB219
    i32 -2128849007, label %originalBBpart2221
    i32 1807548182, label %for.cond53
    i32 749599492, label %for.body55
    i32 -1430782391, label %for.cond56
    i32 2088372909, label %for.body58
    i32 1412145264, label %originalBB223
    i32 1699489225, label %originalBBpart2225
    i32 -834681580, label %land.lhs.true
    i32 290189274, label %land.lhs.true66
    i32 1937939986, label %originalBB227
    i32 81306818, label %originalBBpart2239
    i32 63152543, label %if.then73
    i32 -346213315, label %if.end79
    i32 -1643158492, label %land.lhs.true82
    i32 -1365706395, label %land.lhs.true89
    i32 393955224, label %if.then96
    i32 363148981, label %if.end103
    i32 -348955179, label %originalBB241
    i32 1973969980, label %originalBBpart2243
    i32 988200867, label %land.lhs.true105
    i32 -162820470, label %land.lhs.true112
    i32 1065269214, label %if.then120
    i32 -278595423, label %if.end127
    i32 374707081, label %originalBB245
    i32 1525774764, label %originalBBpart2257
    i32 972844319, label %land.lhs.true130
    i32 -644621106, label %originalBB259
    i32 1739220330, label %originalBBpart2261
    i32 618047264, label %land.lhs.true137
    i32 303976722, label %originalBB263
    i32 -1805159992, label %originalBBpart2275
    i32 806710603, label %if.then145
    i32 -827422878, label %originalBB277
    i32 425129817, label %originalBBpart2289
    i32 -1370679971, label %if.end152
    i32 201441415, label %for.inc153
    i32 914300902, label %for.end155
    i32 873444293, label %for.inc156
    i32 -1725599307, label %for.end158
    i32 865969353, label %for.cond159
    i32 -275535607, label %for.body161
    i32 -670928478, label %for.cond162
    i32 -519567836, label %for.body164
    i32 1887240756, label %if.then170
    i32 -917981745, label %originalBB291
    i32 -1992839983, label %originalBBpart2293
    i32 2060791713, label %if.end175
    i32 369525523, label %originalBB295
    i32 1813053676, label %originalBBpart2297
    i32 -454235512, label %for.inc176
    i32 1482451258, label %originalBB299
    i32 -1720163325, label %originalBBpart2308
    i32 1752545749, label %for.end178
    i32 74524611, label %originalBB310
    i32 1853689017, label %originalBBpart2312
    i32 -209779477, label %for.inc179
    i32 1646824129, label %for.end181
    i32 947639362, label %originalBB314
    i32 1761798540, label %originalBBpart2316
    i32 656424781, label %for.inc182
    i32 449061550, label %for.end184
    i32 -572389115, label %for.cond185
    i32 -858597123, label %for.body187
    i32 1719740918, label %for.cond188
    i32 -533008612, label %for.body190
    i32 -139906372, label %if.then196
    i32 161459989, label %if.end198
    i32 -1177495789, label %for.inc199
    i32 466304060, label %originalBB318
    i32 -2048563449, label %originalBBpart2323
    i32 -1323938705, label %for.end201
    i32 917395319, label %for.inc202
    i32 -935748023, label %originalBB325
    i32 1289617077, label %originalBBpart2335
    i32 1870393761, label %for.end204
    i32 1177858166, label %originalBB337
    i32 1376830525, label %originalBBpart2339
    i32 -1582258155, label %originalBBalteredBB
    i32 -186594627, label %originalBB207alteredBB
    i32 1232283788, label %originalBB211alteredBB
    i32 67908446, label %originalBB215alteredBB
    i32 -493451038, label %originalBB219alteredBB
    i32 1375043153, label %originalBB223alteredBB
    i32 -263817836, label %originalBB227alteredBB
    i32 1060815381, label %originalBB241alteredBB
    i32 101261631, label %originalBB245alteredBB
    i32 352728209, label %originalBB259alteredBB
    i32 -1537479026, label %originalBB263alteredBB
    i32 759887326, label %originalBB277alteredBB
    i32 1984172270, label %originalBB291alteredBB
    i32 -209144926, label %originalBB295alteredBB
    i32 921600000, label %originalBB299alteredBB
    i32 225005432, label %originalBB310alteredBB
    i32 -273485546, label %originalBB314alteredBB
    i32 -1827182338, label %originalBB318alteredBB
    i32 847617732, label %originalBB325alteredBB
    i32 -370585762, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1111201639, i32 152962081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -425784207, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 497228851, i32 -1582258155
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1295656556, i32 -1582258155
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1552691165, i32 -1172957268
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom7
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %50 to i32
  %cmp11 = icmp eq i32 %conv, 35
  %51 = select i1 %cmp11, i32 406189201, i32 898783339
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %53 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 463419891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom16
  %55 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %56 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  %57 = select i1 %cmp21, i32 869234561, i32 -1287943572
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %59 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 616528263, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom28
  %61 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %62 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %63 = select i1 %cmp33, i32 1557006106, i32 67023743
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %64 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %65 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 2, i32* %arrayidx38, align 4
  store i32 -1272286120, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 246596808
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 246596808
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1518661649, i32 -186594627
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %82 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1271404398, i32 -186594627
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1272286120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 616528263, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -875216373
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -875216373
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1085786965, i32 1232283788
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1647433006
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1647433006
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1711674339, i32 1232283788
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 463419891, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -327690986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -425784207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1362658676, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1640520684
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1640520684
  %inc47 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1168965949, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1101902033
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1101902033
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2053986239, i32 67908446
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -634701625
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -634701625
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1420213408, i32 67908446
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1613256216, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %m, align 4
  %cmp51 = icmp sle i32 %200, %201
  %202 = select i1 %cmp51, i32 337760233, i32 449061550
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1202482956
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1202482956
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1532776783, i32 -493451038
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1193098309
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1193098309
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2128849007, i32 -493451038
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1807548182, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %245 = load i32, i32* %h, align 4
  %246 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %245, %246
  %247 = select i1 %cmp54, i32 749599492, i32 -1725599307
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1430782391, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %248, %249
  %250 = select i1 %cmp57, i32 2088372909, i32 914300902
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1412145264, i32 1375043153
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %277 = load i32, i32* %h, align 4
  %cmp59 = icmp sgt i32 %277, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1699489225, i32 1375043153
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %304 = select i1 %cmp59.reload, i32 -834681580, i32 -346213315
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %h, align 4
  %idxprom60 = sext i32 %305 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom60
  %306 = load i32, i32* %l, align 4
  %idxprom62 = sext i32 %306 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %307 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %307 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  %308 = select i1 %cmp65, i32 290189274, i32 -346213315
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -140558567
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -140558567
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1937939986, i32 -263817836
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %324 = load i32, i32* %h, align 4
  %325 = add i32 %324, 463874187
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 463874187
  %sub = sub nsw i32 %324, 1
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom67
  %328 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %328 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %329 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %329 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  store i1 %cmp72, i1* %cmp72.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -255268440
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -255268440
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 81306818, i32 -263817836
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %357 = select i1 %cmp72.reload, i32 63152543, i32 -346213315
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %358 = load i32, i32* %h, align 4
  %359 = sub i32 %358, -2095635005
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2095635005
  %sub74 = sub nsw i32 %358, 1
  %idxprom75 = sext i32 %361 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %362 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %363 = load i32, i32* %arrayidx78, align 4
  %mul = mul nsw i32 %363, 2
  store i32 %mul, i32* %arrayidx78, align 4
  store i32 -346213315, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %364 = load i32, i32* %h, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, -297345179
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -297345179
  %sub80 = sub nsw i32 %365, 1
  %cmp81 = icmp slt i32 %364, %368
  %369 = select i1 %cmp81, i32 -1643158492, i32 363148981
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %370 = load i32, i32* %h, align 4
  %idxprom83 = sext i32 %370 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom83
  %371 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %371 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %372 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %372 to i32
  %cmp88 = icmp eq i32 %conv87, 64
  %373 = select i1 %cmp88, i32 -1365706395, i32 363148981
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %374 = load i32, i32* %h, align 4
  %375 = sub i32 %374, 1537746057
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1537746057
  %add = add nsw i32 %374, 1
  %idxprom90 = sext i32 %377 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom90
  %378 = load i32, i32* %l, align 4
  %idxprom92 = sext i32 %378 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %379 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %379 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  %380 = select i1 %cmp95, i32 393955224, i32 363148981
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %381 = load i32, i32* %h, align 4
  %382 = add i32 %381, 390015853
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 390015853
  %add97 = add nsw i32 %381, 1
  %idxprom98 = sext i32 %384 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98
  %385 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %385 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %386 = load i32, i32* %arrayidx101, align 4
  %mul102 = mul nsw i32 %386, 2
  store i32 %mul102, i32* %arrayidx101, align 4
  store i32 363148981, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1906446685
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1906446685
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -348955179, i32 1060815381
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %cmp104 = icmp sgt i32 %414, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1973969980, i32 1060815381
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %441 = select i1 %cmp104.reload, i32 988200867, i32 -278595423
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %442 = load i32, i32* %h, align 4
  %idxprom106 = sext i32 %442 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom106
  %443 = load i32, i32* %l, align 4
  %idxprom108 = sext i32 %443 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %444 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %444 to i32
  %cmp111 = icmp eq i32 %conv110, 64
  %445 = select i1 %cmp111, i32 -162820470, i32 -278595423
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %446 = load i32, i32* %h, align 4
  %idxprom113 = sext i32 %446 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom113
  %447 = load i32, i32* %l, align 4
  %448 = sub i32 %447, 1440853516
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1440853516
  %sub115 = sub nsw i32 %447, 1
  %idxprom116 = sext i32 %450 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  %451 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %451 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  %452 = select i1 %cmp119, i32 1065269214, i32 -278595423
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %453 = load i32, i32* %h, align 4
  %idxprom121 = sext i32 %453 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121
  %454 = load i32, i32* %l, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub123 = sub nsw i32 %454, 1
  %idxprom124 = sext i32 %456 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %457 = load i32, i32* %arrayidx125, align 4
  %mul126 = mul nsw i32 %457, 2
  store i32 %mul126, i32* %arrayidx125, align 4
  store i32 -278595423, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
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
  %483 = select i1 %481, i32 374707081, i32 101261631
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %484 = load i32, i32* %l, align 4
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 %485, -1923644894
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1923644894
  %sub128 = sub nsw i32 %485, 1
  %cmp129 = icmp slt i32 %484, %488
  store i1 %cmp129, i1* %cmp129.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1307511701
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1307511701
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1525774764, i32 101261631
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %516 = select i1 %cmp129.reload, i32 972844319, i32 -1370679971
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1947840051
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1947840051
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -644621106, i32 352728209
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %544 = load i32, i32* %h, align 4
  %idxprom131 = sext i32 %544 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom131
  %545 = load i32, i32* %l, align 4
  %idxprom133 = sext i32 %545 to i64
  %arrayidx134 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %546 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %546 to i32
  %cmp136 = icmp eq i32 %conv135, 64
  store i1 %cmp136, i1* %cmp136.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 2034598029
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2034598029
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1739220330, i32 352728209
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %574 = select i1 %cmp136.reload, i32 618047264, i32 -1370679971
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -865041217
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -865041217
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 303976722, i32 -1537479026
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %590 = load i32, i32* %h, align 4
  %idxprom138 = sext i32 %590 to i64
  %arrayidx139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom138
  %591 = load i32, i32* %l, align 4
  %592 = sub i32 %591, 658595255
  %593 = add i32 %592, 1
  %594 = add i32 %593, 658595255
  %add140 = add nsw i32 %591, 1
  %idxprom141 = sext i32 %594 to i64
  %arrayidx142 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139, i64 0, i64 %idxprom141
  %595 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %595 to i32
  %cmp144 = icmp eq i32 %conv143, 46
  store i1 %cmp144, i1* %cmp144.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -922528398
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -922528398
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1805159992, i32 -1537479026
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %611 = select i1 %cmp144.reload, i32 806710603, i32 -1370679971
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1943996762
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1943996762
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -827422878, i32 759887326
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %627 = load i32, i32* %h, align 4
  %idxprom146 = sext i32 %627 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom146
  %628 = load i32, i32* %l, align 4
  %629 = add i32 %628, -1802742059
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1802742059
  %add148 = add nsw i32 %628, 1
  %idxprom149 = sext i32 %631 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %632 = load i32, i32* %arrayidx150, align 4
  %mul151 = mul nsw i32 %632, 2
  store i32 %mul151, i32* %arrayidx150, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 425129817, i32 759887326
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1370679971, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 201441415, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %659 = load i32, i32* %l, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc154 = add nsw i32 %659, 1
  store i32 %663, i32* %l, align 4
  store i32 -1430782391, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 873444293, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %664 = load i32, i32* %h, align 4
  %665 = add i32 %664, 1555808100
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1555808100
  %inc157 = add nsw i32 %664, 1
  store i32 %667, i32* %h, align 4
  store i32 1807548182, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 865969353, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp160 = icmp slt i32 %668, %669
  %670 = select i1 %cmp160, i32 -275535607, i32 1646824129
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -670928478, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %n, align 4
  %cmp163 = icmp slt i32 %671, %672
  %673 = select i1 %cmp163, i32 -519567836, i32 1752545749
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %674 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom165
  %675 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %675 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %676 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sge i32 %676, 2
  %677 = select i1 %cmp169, i32 1887240756, i32 2060791713
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1139744934
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1139744934
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -917981745, i32 1984172270
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %705 to i64
  %arrayidx172 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom171
  %706 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %706 to i64
  %arrayidx174 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx172, i64 0, i64 %idxprom173
  store i8 64, i8* %arrayidx174, align 1
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 765473616
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 765473616
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1992839983, i32 1984172270
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 2060791713, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -225757837
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -225757837
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 369525523, i32 -209144926
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1879455122
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1879455122
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1813053676, i32 -209144926
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -454235512, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, 1402173829
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1402173829
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1482451258, i32 921600000
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc177 = add nsw i32 %791, 1
  store i32 %795, i32* %j, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1720163325, i32 921600000
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -670928478, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, -1917169924
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1917169924
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 74524611, i32 225005432
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1853689017, i32 225005432
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -209779477, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc180 = add nsw i32 %863, 1
  store i32 %867, i32* %i, align 4
  store i32 865969353, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 947639362, i32 -273485546
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1761798540, i32 -273485546
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 656424781, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %920 = load i32, i32* %k, align 4
  %921 = sub i32 %920, -1614881071
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1614881071
  %inc183 = add nsw i32 %920, 1
  store i32 %923, i32* %k, align 4
  store i32 -1613256216, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -572389115, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %n, align 4
  %cmp186 = icmp slt i32 %924, %925
  %926 = select i1 %cmp186, i32 -858597123, i32 1870393761
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1719740918, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %928 = load i32, i32* %n, align 4
  %cmp189 = icmp slt i32 %927, %928
  %929 = select i1 %cmp189, i32 -533008612, i32 -1323938705
  store i32 %929, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %930 to i64
  %arrayidx192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom191
  %931 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %931 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %932 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %932, 2
  %933 = select i1 %cmp195, i32 -139906372, i32 161459989
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %934 = load i32, i32* %num, align 4
  %935 = add i32 %934, -536624395
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -536624395
  %inc197 = add nsw i32 %934, 1
  store i32 %937, i32* %num, align 4
  store i32 161459989, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1177495789, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 466304060, i32 -1827182338
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc200 = add nsw i32 %952, 1
  store i32 %956, i32* %j, align 4
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -2048563449, i32 -1827182338
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1719740918, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 917395319, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -935748023, i32 847617732
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc203 = add nsw i32 %985, 1
  store i32 %989, i32* %i, align 4
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, 1759279997
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 1759279997
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 1289617077, i32 847617732
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -572389115, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = add i32 %1017, 518726051
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 518726051
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 1177858166, i32 -370585762
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %num, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1032)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, 1014628538
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1014628538
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1376830525, i32 -370585762
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1048, %1049
  store i32 497228851, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1050 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %1051 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1051 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  store i32 1518661649, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1085786965, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 -2053986239, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1532776783, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %h, align 4
  %cmp59alteredBB = icmp sgt i32 %1052, 0
  store i32 1412145264, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %h, align 4
  %_ = shl i32 %1053, 1
  %_228 = shl i32 %1053, 1
  %1054 = add i32 0, 1918558518
  %1055 = sub i32 %1054, %1053
  %1056 = sub i32 %1055, 1918558518
  %_229 = sub i32 0, %1053
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen = add i32 %1056, 1
  %_230 = shl i32 %1053, 1
  %_231 = shl i32 %1053, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1053, %1061
  %_232 = sub i32 %1053, 1
  %gen233 = mul i32 %1062, 1
  %1063 = add i32 0, 137822517
  %1064 = sub i32 %1063, %1053
  %1065 = sub i32 %1064, 137822517
  %_234 = sub i32 0, %1053
  %1066 = sub i32 %1065, 765832006
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, 765832006
  %gen235 = add i32 %1065, 1
  %1069 = add i32 %1053, 1533939888
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 1533939888
  %_236 = sub i32 %1053, 1
  %gen237 = mul i32 %1071, 1
  %1072 = add i32 %1053, 1014164076
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1014164076
  %subalteredBB = sub nsw i32 %1053, 1
  %idxprom67alteredBB = sext i32 %1074 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom67alteredBB
  %1075 = load i32, i32* %l, align 4
  %idxprom69alteredBB = sext i32 %1075 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1076 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1076 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 46
  store i32 1937939986, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %l, align 4
  %cmp104alteredBB = icmp sgt i32 %1077, 0
  store i32 -348955179, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %l, align 4
  %1079 = load i32, i32* %n, align 4
  %1080 = sub i32 0, -1033258957
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, -1033258957
  %_246 = sub i32 0, %1079
  %1083 = sub i32 %1082, -997787932
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -997787932
  %gen247 = add i32 %1082, 1
  %1086 = sub i32 0, %1079
  %1087 = add i32 0, %1086
  %_248 = sub i32 0, %1079
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen249 = add i32 %1087, 1
  %1092 = add i32 0, -1741221748
  %1093 = sub i32 %1092, %1079
  %1094 = sub i32 %1093, -1741221748
  %_250 = sub i32 0, %1079
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen251 = add i32 %1094, 1
  %_252 = shl i32 %1079, 1
  %1099 = sub i32 0, %1079
  %1100 = add i32 0, %1099
  %_253 = sub i32 0, %1079
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen254 = add i32 %1100, 1
  %_255 = shl i32 %1079, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1079, %1103
  %sub128alteredBB = sub nsw i32 %1079, 1
  %cmp129alteredBB = icmp slt i32 %1078, %1104
  store i32 374707081, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %h, align 4
  %idxprom131alteredBB = sext i32 %1105 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom131alteredBB
  %1106 = load i32, i32* %l, align 4
  %idxprom133alteredBB = sext i32 %1106 to i64
  %arrayidx134alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1107 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %1107 to i32
  %cmp136alteredBB = icmp eq i32 %conv135alteredBB, 64
  store i32 -644621106, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %h, align 4
  %idxprom138alteredBB = sext i32 %1108 to i64
  %arrayidx139alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom138alteredBB
  %1109 = load i32, i32* %l, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 0, %1110
  %_264 = sub i32 0, %1109
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen265 = add i32 %1111, 1
  %_266 = shl i32 %1109, 1
  %1116 = sub i32 %1109, 1834027626
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1834027626
  %_267 = sub i32 %1109, 1
  %gen268 = mul i32 %1118, 1
  %1119 = sub i32 %1109, -531240157
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -531240157
  %_269 = sub i32 %1109, 1
  %gen270 = mul i32 %1121, 1
  %_271 = shl i32 %1109, 1
  %1122 = sub i32 0, %1109
  %1123 = add i32 0, %1122
  %_272 = sub i32 0, %1109
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen273 = add i32 %1123, 1
  %1128 = sub i32 %1109, 393247254
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 393247254
  %add140alteredBB = add nsw i32 %1109, 1
  %idxprom141alteredBB = sext i32 %1130 to i64
  %arrayidx142alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom141alteredBB
  %1131 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv143alteredBB = sext i8 %1131 to i32
  %cmp144alteredBB = icmp eq i32 %conv143alteredBB, 46
  store i32 303976722, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %h, align 4
  %idxprom146alteredBB = sext i32 %1132 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom146alteredBB
  %1133 = load i32, i32* %l, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 0, %1134
  %_278 = sub i32 0, %1133
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %gen279 = add i32 %1135, 1
  %1138 = sub i32 0, %1133
  %1139 = add i32 0, %1138
  %_280 = sub i32 0, %1133
  %1140 = sub i32 %1139, 1743458723
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1743458723
  %gen281 = add i32 %1139, 1
  %1143 = sub i32 0, %1133
  %1144 = add i32 0, %1143
  %_282 = sub i32 0, %1133
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen283 = add i32 %1144, 1
  %_284 = shl i32 %1133, 1
  %1149 = sub i32 0, %1133
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %add148alteredBB = add nsw i32 %1133, 1
  %idxprom149alteredBB = sext i32 %1152 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom149alteredBB
  %1153 = load i32, i32* %arrayidx150alteredBB, align 4
  %_285 = shl i32 %1153, 2
  %1154 = sub i32 0, -1192098433
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, -1192098433
  %_286 = sub i32 0, %1153
  %1157 = sub i32 %1156, -640713696
  %1158 = add i32 %1157, 2
  %1159 = add i32 %1158, -640713696
  %gen287 = add i32 %1156, 2
  %mul151alteredBB = mul nsw i32 %1153, 2
  store i32 %mul151alteredBB, i32* %arrayidx150alteredBB, align 4
  store i32 -827422878, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1160 to i64
  %arrayidx172alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom171alteredBB
  %1161 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1161 to i64
  %arrayidx174alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  store i8 64, i8* %arrayidx174alteredBB, align 1
  store i32 -917981745, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 369525523, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %j, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 0, %1163
  %_300 = sub i32 0, %1162
  %1165 = add i32 %1164, -1647735849
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -1647735849
  %gen301 = add i32 %1164, 1
  %_302 = shl i32 %1162, 1
  %1168 = add i32 0, 659660828
  %1169 = sub i32 %1168, %1162
  %1170 = sub i32 %1169, 659660828
  %_303 = sub i32 0, %1162
  %1171 = sub i32 %1170, -695757886
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -695757886
  %gen304 = add i32 %1170, 1
  %1174 = sub i32 %1162, 1840654904
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 1840654904
  %_305 = sub i32 %1162, 1
  %gen306 = mul i32 %1176, 1
  %1177 = sub i32 0, %1162
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %inc177alteredBB = add nsw i32 %1162, 1
  store i32 %1180, i32* %j, align 4
  store i32 1482451258, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 74524611, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 947639362, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %_319 = shl i32 %1181, 1
  %_320 = shl i32 %1181, 1
  %_321 = shl i32 %1181, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %inc200alteredBB = add nsw i32 %1181, 1
  store i32 %1183, i32* %j, align 4
  store i32 466304060, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %_326 = shl i32 %1184, 1
  %1185 = add i32 %1184, 302862719
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 302862719
  %_327 = sub i32 %1184, 1
  %gen328 = mul i32 %1187, 1
  %_329 = shl i32 %1184, 1
  %1188 = sub i32 %1184, 792437480
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 792437480
  %_330 = sub i32 %1184, 1
  %gen331 = mul i32 %1190, 1
  %1191 = sub i32 0, %1184
  %1192 = add i32 0, %1191
  %_332 = sub i32 0, %1184
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen333 = add i32 %1192, 1
  %1197 = add i32 %1184, 1153940084
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, 1153940084
  %inc203alteredBB = add nsw i32 %1184, 1
  store i32 %1199, i32* %i, align 4
  store i32 -935748023, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %num, align 4
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1200)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1177858166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB325alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB337, %for.end204, %originalBBpart2335, %originalBB325, %for.inc202, %for.end201, %originalBBpart2323, %originalBB318, %for.inc199, %if.end198, %if.then196, %for.body190, %for.cond188, %for.body187, %for.cond185, %for.end184, %for.inc182, %originalBBpart2316, %originalBB314, %for.end181, %for.inc179, %originalBBpart2312, %originalBB310, %for.end178, %originalBBpart2308, %originalBB299, %for.inc176, %originalBBpart2297, %originalBB295, %if.end175, %originalBBpart2293, %originalBB291, %if.then170, %for.body164, %for.cond162, %for.body161, %for.cond159, %for.end158, %for.inc156, %for.end155, %for.inc153, %if.end152, %originalBBpart2289, %originalBB277, %if.then145, %originalBBpart2275, %originalBB263, %land.lhs.true137, %originalBBpart2261, %originalBB259, %land.lhs.true130, %originalBBpart2257, %originalBB245, %if.end127, %if.then120, %land.lhs.true112, %land.lhs.true105, %originalBBpart2243, %originalBB241, %if.end103, %if.then96, %land.lhs.true89, %land.lhs.true82, %if.end79, %if.then73, %originalBBpart2239, %originalBB227, %land.lhs.true66, %land.lhs.true, %originalBBpart2225, %originalBB223, %for.body58, %for.cond56, %for.body55, %for.cond53, %originalBBpart2221, %originalBB219, %for.body52, %for.cond50, %originalBBpart2217, %originalBB215, %for.end48, %for.inc46, %for.end, %for.inc, %if.end45, %originalBBpart2213, %originalBB211, %if.end44, %if.end, %originalBBpart2209, %originalBB207, %if.else39, %if.then34, %if.else27, %if.then22, %if.else, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1846573607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1846573607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 85180800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 85180800, label %first
    i32 -1098573151, label %originalBB
    i32 1625976789, label %originalBBpart2
    i32 -762122035, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1098573151, i32 -762122035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 831528856
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 831528856
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1625976789, i32 -762122035
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1098573151, i32* %switchVar
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
