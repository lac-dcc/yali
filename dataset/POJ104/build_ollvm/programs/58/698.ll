; ModuleID = 'source-C-CXX/58/698.cpp'
source_filename = "source-C-CXX/58/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 860797221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 860797221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 1442253565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1442253565, label %first
    i32 193215264, label %originalBB
    i32 2089745354, label %originalBBpart2
    i32 -800287623, label %for.cond
    i32 -347055954, label %for.body
    i32 -194378030, label %originalBB145
    i32 -36431184, label %originalBBpart2147
    i32 -2035748009, label %for.cond1
    i32 349383998, label %for.body3
    i32 791820854, label %if.then
    i32 -748366704, label %if.end
    i32 1165900284, label %originalBB149
    i32 -837861452, label %originalBBpart2151
    i32 -2138292593, label %for.inc
    i32 -1217339704, label %for.end
    i32 1947939102, label %for.inc16
    i32 346335819, label %for.end18
    i32 -476553700, label %for.cond20
    i32 -1218887219, label %originalBB153
    i32 -1081251177, label %originalBBpart2155
    i32 -924287144, label %for.body22
    i32 408513752, label %originalBB157
    i32 1505503773, label %originalBBpart2159
    i32 -267730523, label %for.cond23
    i32 -767240524, label %originalBB161
    i32 -631428265, label %originalBBpart2163
    i32 679289640, label %for.body25
    i32 -132239357, label %for.cond26
    i32 -1692094947, label %originalBB165
    i32 1513789220, label %originalBBpart2167
    i32 -1112756514, label %for.body28
    i32 414711039, label %originalBB169
    i32 1011809023, label %originalBBpart2171
    i32 1874050225, label %if.then34
    i32 1098680502, label %originalBB173
    i32 -1817341434, label %originalBBpart2175
    i32 -1048582452, label %if.then41
    i32 -1352726622, label %originalBB177
    i32 1523474434, label %originalBBpart2187
    i32 1241947747, label %if.end47
    i32 -1264916016, label %if.then54
    i32 -358301434, label %if.end60
    i32 -1692105615, label %if.then68
    i32 1935924889, label %originalBB189
    i32 -450926564, label %originalBBpart2195
    i32 -1322374639, label %if.end74
    i32 -481559142, label %originalBB197
    i32 -1048041755, label %originalBBpart2211
    i32 -760603137, label %if.then82
    i32 -1552681921, label %if.end88
    i32 -1604832016, label %if.end89
    i32 -1200432421, label %for.inc90
    i32 -1210353555, label %originalBB213
    i32 118592363, label %originalBBpart2216
    i32 443410544, label %for.end92
    i32 1456400839, label %originalBB218
    i32 -1447373115, label %originalBBpart2220
    i32 2040968038, label %for.inc93
    i32 -1010490887, label %for.end95
    i32 -783887800, label %for.cond96
    i32 533022963, label %originalBB222
    i32 -1740056182, label %originalBBpart2224
    i32 1908433035, label %for.body98
    i32 -731167598, label %for.cond99
    i32 1799099560, label %originalBB226
    i32 -1686494674, label %originalBBpart2228
    i32 1396739549, label %for.body101
    i32 1933374531, label %if.then108
    i32 -33869601, label %if.end113
    i32 -1102241438, label %for.inc114
    i32 1513378252, label %for.end116
    i32 -1239117375, label %originalBB230
    i32 1088981027, label %originalBBpart2232
    i32 -625091639, label %for.inc117
    i32 718423125, label %for.end119
    i32 1289985616, label %originalBB234
    i32 -1838467152, label %originalBBpart2236
    i32 -92783451, label %for.inc120
    i32 1200964160, label %originalBB238
    i32 96346209, label %originalBBpart2243
    i32 -1039995254, label %for.end122
    i32 301841212, label %for.cond123
    i32 -446711433, label %for.body125
    i32 -262493327, label %for.cond126
    i32 1286877189, label %originalBB245
    i32 1229235612, label %originalBBpart2247
    i32 -1374406088, label %for.body128
    i32 -236079832, label %if.then134
    i32 -2098064311, label %if.end136
    i32 -402015308, label %for.inc137
    i32 534047567, label %for.end139
    i32 -1557681668, label %for.inc140
    i32 1578634389, label %for.end142
    i32 -1432407823, label %originalBBalteredBB
    i32 -632226244, label %originalBB145alteredBB
    i32 -245725116, label %originalBB149alteredBB
    i32 988435872, label %originalBB153alteredBB
    i32 -245766035, label %originalBB157alteredBB
    i32 -1545379798, label %originalBB161alteredBB
    i32 1254524606, label %originalBB165alteredBB
    i32 1942334443, label %originalBB169alteredBB
    i32 96531609, label %originalBB173alteredBB
    i32 -1122344597, label %originalBB177alteredBB
    i32 -1633304609, label %originalBB189alteredBB
    i32 -1434061941, label %originalBB197alteredBB
    i32 823582254, label %originalBB213alteredBB
    i32 2106431196, label %originalBB218alteredBB
    i32 2068406639, label %originalBB222alteredBB
    i32 243244852, label %originalBB226alteredBB
    i32 1104608028, label %originalBB230alteredBB
    i32 243095028, label %originalBB234alteredBB
    i32 649886164, label %originalBB238alteredBB
    i32 1085414532, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = and i1 %.reload, %.reload251
  %11 = xor i1 %.reload, %.reload251
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload251
  %14 = select i1 %12, i32 193215264, i32 -1432407823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload354 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload354, align 4
  %b.reload359 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %b.reload359 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %a.reload374 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %16 = bitcast [101 x [101 x i8]]* %a.reload374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10201, i32 16, i1 false)
  %17 = bitcast i8* %16 to [101 x [101 x i8]]*
  %18 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %17, i32 0, i32 0
  %19 = getelementptr [101 x i8], [101 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload343)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -536257970
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -536257970
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2089745354, i32 -1432407823
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -800287623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload288, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload342, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -347055954, i32 346335819
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 894121190
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 894121190
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -194378030, i32 -632226244
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1293212564
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1293212564
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -36431184, i32 -632226244
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2035748009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload329, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload341, align 4
  %cmp2 = icmp slt i32 %104, %105
  %106 = select i1 %cmp2, i32 349383998, i32 -1217339704
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %107 to i64
  %a.reload373 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload373, i64 0, i64 %idxprom
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload328, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload286, align 4
  %idxprom7 = sext i32 %109 to i64
  %a.reload372 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload372, i64 0, i64 %idxprom7
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload327, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %111 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %111 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %112 = select i1 %cmp11, i32 791820854, i32 -748366704
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload285, align 4
  %idxprom12 = sext i32 %113 to i64
  %b.reload358 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload358, i64 0, i64 %idxprom12
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload326, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -748366704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 883409985
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 883409985
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1165900284, i32 -245725116
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -837861452, i32 -245725116
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2138292593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload325, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload324, align 4
  store i32 -2035748009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1947939102, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload284, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc17 = add nsw i32 %149, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload283, align 4
  store i32 -800287623, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload351)
  %day.reload349 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload349, align 4
  store i32 -476553700, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1787736207
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1787736207
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1218887219, i32 988435872
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %day.reload348 = load volatile i32*, i32** %day.reg2mem
  %169 = load i32, i32* %day.reload348, align 4
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload350, align 4
  %cmp21 = icmp slt i32 %169, %170
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 474870279
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 474870279
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1081251177, i32 988435872
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %198 = select i1 %cmp21.reload, i32 -924287144, i32 -1039995254
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 408513752, i32 -245766035
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1505503773, i32 -245766035
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -267730523, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 890001849
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 890001849
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -767240524, i32 -1545379798
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload281, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload340, align 4
  %cmp24 = icmp slt i32 %266, %267
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -33664843
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -33664843
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -631428265, i32 -1545379798
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %283 = select i1 %cmp24.reload, i32 679289640, i32 -1010490887
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -132239357, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1633449238
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1633449238
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1692094947, i32 1254524606
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload322, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload339, align 4
  %cmp27 = icmp slt i32 %311, %312
  store i1 %cmp27, i1* %cmp27.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 954896867
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 954896867
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1513789220, i32 1254524606
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %328 = select i1 %cmp27.reload, i32 -1112756514, i32 443410544
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1526180351
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1526180351
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 414711039, i32 1942334443
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload280, align 4
  %idxprom29 = sext i32 %344 to i64
  %b.reload357 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload357, i64 0, i64 %idxprom29
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload321, align 4
  %idxprom31 = sext i32 %345 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %346 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %346, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1011809023, i32 1942334443
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %361 = select i1 %cmp33.reload, i32 1874050225, i32 -1604832016
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1883307782
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1883307782
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1098680502, i32 96531609
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload279, align 4
  %378 = add i32 %377, -501675439
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -501675439
  %sub = sub nsw i32 %377, 1
  %idxprom35 = sext i32 %380 to i64
  %a.reload371 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload371, i64 0, i64 %idxprom35
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload320, align 4
  %idxprom37 = sext i32 %381 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %382 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %382 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  store i1 %cmp40, i1* %cmp40.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1817341434, i32 96531609
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %397 = select i1 %cmp40.reload, i32 -1048582452, i32 1241947747
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 281992662
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 281992662
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
  %424 = select i1 %422, i32 -1352726622, i32 -1122344597
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload278, align 4
  %426 = sub i32 %425, 1792932170
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1792932170
  %sub42 = sub nsw i32 %425, 1
  %idxprom43 = sext i32 %428 to i64
  %a.reload370 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload370, i64 0, i64 %idxprom43
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload319, align 4
  %idxprom45 = sext i32 %429 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1523474434, i32 -1122344597
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1241947747, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload277, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add = add nsw i32 %456, 1
  %idxprom48 = sext i32 %460 to i64
  %a.reload369 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload369, i64 0, i64 %idxprom48
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload318, align 4
  %idxprom50 = sext i32 %461 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %462 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %462 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  %463 = select i1 %cmp53, i32 -1264916016, i32 -358301434
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload276, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add55 = add nsw i32 %464, 1
  %idxprom56 = sext i32 %468 to i64
  %a.reload368 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload368, i64 0, i64 %idxprom56
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload317, align 4
  %idxprom58 = sext i32 %469 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  store i32 -358301434, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload275, align 4
  %idxprom61 = sext i32 %470 to i64
  %a.reload367 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload367, i64 0, i64 %idxprom61
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload316, align 4
  %472 = add i32 %471, -678089147
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -678089147
  %sub63 = sub nsw i32 %471, 1
  %idxprom64 = sext i32 %474 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %475 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %475 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %476 = select i1 %cmp67, i32 -1692105615, i32 -1322374639
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1713103589
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1713103589
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1935924889, i32 -1633304609
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload274, align 4
  %idxprom69 = sext i32 %492 to i64
  %a.reload366 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload366, i64 0, i64 %idxprom69
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload315, align 4
  %494 = add i32 %493, -25182746
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -25182746
  %sub71 = sub nsw i32 %493, 1
  %idxprom72 = sext i32 %496 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1264731106
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1264731106
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -450926564, i32 -1633304609
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1322374639, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1938951676
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1938951676
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -481559142, i32 -1434061941
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload273, align 4
  %idxprom75 = sext i32 %539 to i64
  %a.reload365 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload365, i64 0, i64 %idxprom75
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload314, align 4
  %541 = add i32 %540, -175620528
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -175620528
  %add77 = add nsw i32 %540, 1
  %idxprom78 = sext i32 %543 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %544 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %544 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  store i1 %cmp81, i1* %cmp81.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -371641103
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -371641103
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1048041755, i32 -1434061941
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %560 = select i1 %cmp81.reload, i32 -760603137, i32 -1552681921
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload272, align 4
  %idxprom83 = sext i32 %561 to i64
  %a.reload364 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload364, i64 0, i64 %idxprom83
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload313, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %add85 = add nsw i32 %562, 1
  %idxprom86 = sext i32 %564 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  store i32 -1552681921, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1604832016, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1200432421, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -240072375
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -240072375
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1210353555, i32 823582254
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload312, align 4
  %581 = add i32 %580, 1752250638
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1752250638
  %inc91 = add nsw i32 %580, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload311, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1931185878
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1931185878
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 118592363, i32 823582254
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -132239357, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -1540407643
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1540407643
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1456400839, i32 2106431196
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 875841757
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 875841757
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1447373115, i32 2106431196
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2040968038, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload271, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc94 = add nsw i32 %653, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload270, align 4
  store i32 -267730523, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -783887800, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 801478766
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 801478766
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 533022963, i32 2068406639
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload268, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload338, align 4
  %cmp97 = icmp slt i32 %673, %674
  store i1 %cmp97, i1* %cmp97.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -1263000173
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1263000173
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1740056182, i32 2068406639
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %702 = select i1 %cmp97.reload, i32 1908433035, i32 718423125
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -731167598, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -335292201
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -335292201
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1799099560, i32 243244852
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload309, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload337, align 4
  %cmp100 = icmp slt i32 %718, %719
  store i1 %cmp100, i1* %cmp100.reg2mem
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 989312489
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 989312489
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1686494674, i32 243244852
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %747 = select i1 %cmp100.reload, i32 1396739549, i32 1513378252
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload267, align 4
  %idxprom102 = sext i32 %748 to i64
  %a.reload363 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload363, i64 0, i64 %idxprom102
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload308, align 4
  %idxprom104 = sext i32 %749 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %750 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %750 to i32
  %cmp107 = icmp eq i32 %conv106, 64
  %751 = select i1 %cmp107, i32 1933374531, i32 -33869601
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload266, align 4
  %idxprom109 = sext i32 %752 to i64
  %b.reload356 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload356, i64 0, i64 %idxprom109
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload307, align 4
  %idxprom111 = sext i32 %753 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 1, i32* %arrayidx112, align 4
  store i32 -33869601, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1102241438, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload306, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc115 = add nsw i32 %754, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload305, align 4
  store i32 -731167598, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -934135964
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -934135964
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1239117375, i32 1104608028
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1379756914
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1379756914
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1088981027, i32 1104608028
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -625091639, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload265, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc118 = add nsw i32 %799, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %803, i32* %i.reload264, align 4
  store i32 -783887800, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1289985616, i32 243095028
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -1543564190
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1543564190
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1838467152, i32 243095028
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -92783451, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1200964160, i32 649886164
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %day.reload347 = load volatile i32*, i32** %day.reg2mem
  %871 = load i32, i32* %day.reload347, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %inc121 = add nsw i32 %871, 1
  %day.reload346 = load volatile i32*, i32** %day.reg2mem
  store i32 %873, i32* %day.reload346, align 4
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
  %887 = select i1 %885, i32 96346209, i32 649886164
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -476553700, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 301841212, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload262, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %889 = load i32, i32* %n.reload336, align 4
  %cmp124 = icmp slt i32 %888, %889
  %890 = select i1 %cmp124, i32 -446711433, i32 1578634389
  store i32 %890, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 -262493327, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, -590413905
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -590413905
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1286877189, i32 1085414532
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload303, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload335, align 4
  %cmp127 = icmp slt i32 %918, %919
  store i1 %cmp127, i1* %cmp127.reg2mem
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1229235612, i32 1085414532
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %934 = select i1 %cmp127.reload, i32 -1374406088, i32 534047567
  store i32 %934, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload261, align 4
  %idxprom129 = sext i32 %935 to i64
  %b.reload355 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload355, i64 0, i64 %idxprom129
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload302, align 4
  %idxprom131 = sext i32 %936 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %937 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %937, 1
  %938 = select i1 %cmp133, i32 -236079832, i32 -2098064311
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %count.reload353 = load volatile i32*, i32** %count.reg2mem
  %939 = load i32, i32* %count.reload353, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc135 = add nsw i32 %939, 1
  %count.reload352 = load volatile i32*, i32** %count.reg2mem
  store i32 %943, i32* %count.reload352, align 4
  store i32 -2098064311, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -402015308, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload301, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc138 = add nsw i32 %944, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload300, align 4
  store i32 -262493327, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1557681668, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload260, align 4
  %950 = sub i32 %949, 1161464826
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1161464826
  %inc141 = add nsw i32 %949, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %952, i32* %i.reload259, align 4
  store i32 301841212, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %953 = load i32, i32* %count.reload, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %953)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %954 = bitcast [101 x [101 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %954, i8 0, i64 40804, i32 16, i1 false)
  %955 = bitcast [101 x [101 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %955, i8 0, i64 10201, i32 16, i1 false)
  %956 = bitcast i8* %955 to [101 x [101 x i8]]*
  %957 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %956, i32 0, i32 0
  %958 = getelementptr [101 x i8], [101 x i8]* %957, i32 0, i32 0
  store i8 48, i8* %958
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 193215264, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 -194378030, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1165900284, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %day.reload345 = load volatile i32*, i32** %day.reg2mem
  %959 = load i32, i32* %day.reload345, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %960 = load i32, i32* %m.reload, align 4
  %cmp21alteredBB = icmp slt i32 %959, %960
  store i32 -1218887219, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 408513752, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload257, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %962 = load i32, i32* %n.reload334, align 4
  %cmp24alteredBB = icmp slt i32 %961, %962
  store i32 -767240524, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload298, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %964 = load i32, i32* %n.reload333, align 4
  %cmp27alteredBB = icmp slt i32 %963, %964
  store i32 -1692094947, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload256, align 4
  %idxprom29alteredBB = sext i32 %965 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload297, align 4
  %idxprom31alteredBB = sext i32 %966 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %967 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %967, 1
  store i32 414711039, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload255, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %subalteredBB = sub nsw i32 %968, 1
  %idxprom35alteredBB = sext i32 %970 to i64
  %a.reload362 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload362, i64 0, i64 %idxprom35alteredBB
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload296, align 4
  %idxprom37alteredBB = sext i32 %971 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %972 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %972 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 46
  store i32 1098680502, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload254, align 4
  %974 = sub i32 %973, -869114636
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -869114636
  %_ = sub i32 %973, 1
  %gen = mul i32 %976, 1
  %977 = add i32 %973, -1260137014
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1260137014
  %_178 = sub i32 %973, 1
  %gen179 = mul i32 %979, 1
  %980 = add i32 %973, 1374266669
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1374266669
  %_180 = sub i32 %973, 1
  %gen181 = mul i32 %982, 1
  %_182 = shl i32 %973, 1
  %983 = add i32 0, -1686083294
  %984 = sub i32 %983, %973
  %985 = sub i32 %984, -1686083294
  %_183 = sub i32 0, %973
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen184 = add i32 %985, 1
  %_185 = shl i32 %973, 1
  %988 = add i32 %973, 884860499
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 884860499
  %sub42alteredBB = sub nsw i32 %973, 1
  %idxprom43alteredBB = sext i32 %990 to i64
  %a.reload361 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload361, i64 0, i64 %idxprom43alteredBB
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload295, align 4
  %idxprom45alteredBB = sext i32 %991 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 64, i8* %arrayidx46alteredBB, align 1
  store i32 -1352726622, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload253, align 4
  %idxprom69alteredBB = sext i32 %992 to i64
  %a.reload360 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload360, i64 0, i64 %idxprom69alteredBB
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload294, align 4
  %994 = sub i32 0, 1683823513
  %995 = sub i32 %994, %993
  %996 = add i32 %995, 1683823513
  %_190 = sub i32 0, %993
  %997 = sub i32 %996, 580567502
  %998 = add i32 %997, 1
  %999 = add i32 %998, 580567502
  %gen191 = add i32 %996, 1
  %1000 = add i32 %993, -1135881006
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1135881006
  %_192 = sub i32 %993, 1
  %gen193 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %993, %1003
  %sub71alteredBB = sub nsw i32 %993, 1
  %idxprom72alteredBB = sext i32 %1004 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 64, i8* %arrayidx73alteredBB, align 1
  store i32 1935924889, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload252, align 4
  %idxprom75alteredBB = sext i32 %1005 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom75alteredBB
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload293, align 4
  %1007 = sub i32 %1006, 1189283008
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1189283008
  %_198 = sub i32 %1006, 1
  %gen199 = mul i32 %1009, 1
  %1010 = add i32 0, -1040942854
  %1011 = sub i32 %1010, %1006
  %1012 = sub i32 %1011, -1040942854
  %_200 = sub i32 0, %1006
  %1013 = add i32 %1012, -120160765
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -120160765
  %gen201 = add i32 %1012, 1
  %_202 = shl i32 %1006, 1
  %1016 = sub i32 0, %1006
  %1017 = add i32 0, %1016
  %_203 = sub i32 0, %1006
  %1018 = add i32 %1017, -547608334
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -547608334
  %gen204 = add i32 %1017, 1
  %1021 = sub i32 0, %1006
  %1022 = add i32 0, %1021
  %_205 = sub i32 0, %1006
  %1023 = add i32 %1022, -1266185448
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1266185448
  %gen206 = add i32 %1022, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1006, %1026
  %_207 = sub i32 %1006, 1
  %gen208 = mul i32 %1027, 1
  %_209 = shl i32 %1006, 1
  %1028 = sub i32 0, %1006
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %add77alteredBB = add nsw i32 %1006, 1
  %idxprom78alteredBB = sext i32 %1031 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %1032 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %1032 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 46
  store i32 -481559142, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload292, align 4
  %_214 = shl i32 %1033, 1
  %1034 = sub i32 %1033, -871328771
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -871328771
  %inc91alteredBB = add nsw i32 %1033, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %1036, i32* %j.reload291, align 4
  store i32 -1210353555, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1456400839, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %1038 = load i32, i32* %n.reload332, align 4
  %cmp97alteredBB = icmp slt i32 %1037, %1038
  store i32 533022963, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload290, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %1040 = load i32, i32* %n.reload331, align 4
  %cmp100alteredBB = icmp slt i32 %1039, %1040
  store i32 1799099560, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1239117375, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1289985616, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %day.reload344 = load volatile i32*, i32** %day.reg2mem
  %1041 = load i32, i32* %day.reload344, align 4
  %_239 = shl i32 %1041, 1
  %1042 = add i32 %1041, 647250783
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 647250783
  %_240 = sub i32 %1041, 1
  %gen241 = mul i32 %1044, 1
  %1045 = sub i32 0, %1041
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %inc121alteredBB = add nsw i32 %1041, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %1048, i32* %day.reload, align 4
  store i32 1200964160, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1050 = load i32, i32* %n.reload, align 4
  %cmp127alteredBB = icmp slt i32 %1049, %1050
  store i32 1286877189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then134, %for.body128, %originalBBpart2247, %originalBB245, %for.cond126, %for.body125, %for.cond123, %for.end122, %originalBBpart2243, %originalBB238, %for.inc120, %originalBBpart2236, %originalBB234, %for.end119, %for.inc117, %originalBBpart2232, %originalBB230, %for.end116, %for.inc114, %if.end113, %if.then108, %for.body101, %originalBBpart2228, %originalBB226, %for.cond99, %for.body98, %originalBBpart2224, %originalBB222, %for.cond96, %for.end95, %for.inc93, %originalBBpart2220, %originalBB218, %for.end92, %originalBBpart2216, %originalBB213, %for.inc90, %if.end89, %if.end88, %if.then82, %originalBBpart2211, %originalBB197, %if.end74, %originalBBpart2195, %originalBB189, %if.then68, %if.end60, %if.then54, %if.end47, %originalBBpart2187, %originalBB177, %if.then41, %originalBBpart2175, %originalBB173, %if.then34, %originalBBpart2171, %originalBB169, %for.body28, %originalBBpart2167, %originalBB165, %for.cond26, %for.body25, %originalBBpart2163, %originalBB161, %for.cond23, %originalBBpart2159, %originalBB157, %for.body22, %originalBBpart2155, %originalBB153, %for.cond20, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2147, %originalBB145, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
