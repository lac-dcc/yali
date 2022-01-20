; ModuleID = 'source-C-CXX/57/576.cpp'
source_filename = "source-C-CXX/57/576.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp222.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x [81 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 810000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -133901824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 -133901824, label %for.cond
    i32 -699646234, label %for.body
    i32 1730112028, label %for.inc
    i32 -1254497202, label %for.end
    i32 755095272, label %for.cond3
    i32 -1578471811, label %for.body5
    i32 -321624730, label %originalBB
    i32 1695047597, label %originalBBpart2
    i32 -1793323218, label %for.cond6
    i32 -624586535, label %originalBB234
    i32 -534040501, label %originalBBpart2236
    i32 1159478922, label %for.body12
    i32 1626154029, label %originalBB238
    i32 -1483322362, label %originalBBpart2240
    i32 2052776626, label %land.lhs.true
    i32 82008045, label %originalBB242
    i32 1855565136, label %originalBBpart2244
    i32 903530310, label %lor.lhs.false
    i32 -859620373, label %land.lhs.true31
    i32 -1199443779, label %originalBB246
    i32 -1947142004, label %originalBBpart2248
    i32 -1485306007, label %lor.lhs.false38
    i32 494828191, label %lor.lhs.false45
    i32 -1702009080, label %originalBB250
    i32 -896015690, label %originalBBpart2252
    i32 -1723783253, label %land.lhs.true52
    i32 1837210796, label %if.then
    i32 1420814139, label %if.else
    i32 1958436005, label %originalBB254
    i32 -1442134570, label %originalBBpart2256
    i32 -787621531, label %if.end
    i32 1819169956, label %originalBB258
    i32 -1973522884, label %originalBBpart2260
    i32 -1809321887, label %if.then68
    i32 -1916707773, label %land.lhs.true74
    i32 1528689087, label %originalBB262
    i32 467456622, label %originalBBpart2264
    i32 1814259481, label %lor.lhs.false80
    i32 981224669, label %originalBB266
    i32 645814400, label %originalBBpart2268
    i32 -2034514512, label %land.lhs.true86
    i32 1151659767, label %lor.lhs.false92
    i32 2105671091, label %if.then98
    i32 2025627069, label %if.else101
    i32 -1550600706, label %if.end104
    i32 -874839746, label %if.end105
    i32 1176763042, label %for.inc106
    i32 -1753993552, label %originalBB270
    i32 2001049061, label %originalBBpart2282
    i32 -581283995, label %for.end108
    i32 -1296046427, label %for.inc109
    i32 1440219991, label %for.end111
    i32 -1741330310, label %for.cond112
    i32 2086121833, label %for.body120
    i32 1956407308, label %land.lhs.true128
    i32 480223332, label %originalBB284
    i32 -1389758610, label %originalBBpart2295
    i32 974834807, label %lor.lhs.false136
    i32 1704119281, label %originalBB297
    i32 185991236, label %originalBBpart2313
    i32 -2072082911, label %land.lhs.true144
    i32 -941937190, label %originalBB315
    i32 1306939650, label %originalBBpart2322
    i32 -1115047061, label %lor.lhs.false152
    i32 -1663809839, label %lor.lhs.false160
    i32 -189910801, label %land.lhs.true168
    i32 -476467176, label %originalBB324
    i32 982376226, label %originalBBpart2331
    i32 -314180743, label %if.then176
    i32 -185085889, label %if.else178
    i32 -381512363, label %if.end180
    i32 1047281675, label %if.then188
    i32 28954696, label %land.lhs.true195
    i32 -1686196582, label %originalBB333
    i32 1032450297, label %originalBBpart2339
    i32 1023412371, label %lor.lhs.false202
    i32 -1802338718, label %land.lhs.true209
    i32 -164971353, label %lor.lhs.false216
    i32 -609315745, label %originalBB341
    i32 -1498725937, label %originalBBpart2354
    i32 803739080, label %if.then223
    i32 -1391489170, label %originalBB356
    i32 1451062181, label %originalBBpart2358
    i32 208450988, label %if.else226
    i32 -1877738934, label %if.end229
    i32 425423691, label %if.end230
    i32 69310894, label %originalBB360
    i32 1607379245, label %originalBBpart2362
    i32 -1087270918, label %for.inc231
    i32 1436803597, label %for.end233
    i32 1873496328, label %originalBBalteredBB
    i32 516366559, label %originalBB234alteredBB
    i32 1467388975, label %originalBB238alteredBB
    i32 1873049684, label %originalBB242alteredBB
    i32 -1448023795, label %originalBB246alteredBB
    i32 -1208400842, label %originalBB250alteredBB
    i32 1924855101, label %originalBB254alteredBB
    i32 212898413, label %originalBB258alteredBB
    i32 634710178, label %originalBB262alteredBB
    i32 1323486062, label %originalBB266alteredBB
    i32 -330708565, label %originalBB270alteredBB
    i32 288317604, label %originalBB284alteredBB
    i32 1630698666, label %originalBB297alteredBB
    i32 1736177672, label %originalBB315alteredBB
    i32 2085003741, label %originalBB324alteredBB
    i32 299637708, label %originalBB333alteredBB
    i32 -1617482952, label %originalBB341alteredBB
    i32 1019001827, label %originalBB356alteredBB
    i32 283066124, label %originalBB360alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -699646234, i32 -1254497202
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 1730112028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1820793813
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1820793813
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -133901824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 755095272, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 1020862127
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1020862127
  %sub = sub nsw i32 %10, 1
  %cmp4 = icmp slt i32 %9, %13
  %14 = select i1 %cmp4, i32 -1578471811, i32 1440219991
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1177771193
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1177771193
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -321624730, i32 1873496328
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1419562762
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1419562762
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1695047597, i32 1873496328
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793323218, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2095128149
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2095128149
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -624586535, i32 516366559
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %conv = sext i32 %72 to i64
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %cmp11 = icmp ult i64 %conv, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
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
  %87 = select i1 %85, i32 -534040501, i32 516366559
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 1159478922, i32 -581283995
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -362767568
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -362767568
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1626154029, i32 1467388975
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom13
  %105 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %106 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1483322362, i32 1467388975
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %121 = select i1 %cmp18.reload, i32 2052776626, i32 903530310
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 82008045, i32 1873049684
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom19
  %137 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %138 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %138 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -189327102
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -189327102
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1855565136, i32 1873049684
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %154 = select i1 %cmp24.reload, i32 1837210796, i32 903530310
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom25
  %156 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %157 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %157 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %158 = select i1 %cmp30, i32 -859620373, i32 -1485306007
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1199443779, i32 -1448023795
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom32
  %174 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %175 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %175 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 1042488206
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1042488206
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1947142004, i32 -1448023795
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %191 = select i1 %cmp37.reload, i32 1837210796, i32 -1485306007
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom39
  %193 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %194 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %194 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  %195 = select i1 %cmp44, i32 1837210796, i32 494828191
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -382680584
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -382680584
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1702009080, i32 -1208400842
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom46
  %212 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %213 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %213 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -1058965206
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1058965206
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -896015690, i32 -1208400842
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %241 = select i1 %cmp51.reload, i32 -1723783253, i32 1420814139
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %242 to i64
  %arrayidx54 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom53
  %243 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %243 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %244 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %244 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %245 = select i1 %cmp58, i32 1837210796, i32 1420814139
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %num, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc59 = add nsw i32 %246, 1
  store i32 %248, i32* %num, align 4
  store i32 -787621531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1958436005, i32 1924855101
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 462260239
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 462260239
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1442134570, i32 1924855101
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -581283995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1038479787
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1038479787
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1819169956, i32 212898413
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %305 = load i32, i32* %num, align 4
  %conv62 = sext i32 %305 to i64
  %306 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #6
  %cmp67 = icmp eq i64 %conv62, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -1804513953
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1804513953
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1973522884, i32 212898413
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %322 = select i1 %cmp67.reload, i32 -1809321887, i32 -874839746
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %323 to i64
  %arrayidx70 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx70, i64 0, i64 0
  %324 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %324 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  %325 = select i1 %cmp73, i32 -1916707773, i32 1814259481
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1486779171
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1486779171
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1528689087, i32 634710178
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %353 to i64
  %arrayidx76 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx76, i64 0, i64 0
  %354 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %354 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  store i1 %cmp79, i1* %cmp79.reg2mem
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -1157250755
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1157250755
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 467456622, i32 634710178
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %382 = select i1 %cmp79.reload, i32 2105671091, i32 1814259481
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, 382888532
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 382888532
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
  %409 = select i1 %407, i32 981224669, i32 1323486062
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %410 to i64
  %arrayidx82 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82, i64 0, i64 0
  %411 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %411 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  store i1 %cmp85, i1* %cmp85.reg2mem
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
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
  %437 = select i1 %435, i32 645814400, i32 1323486062
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %438 = select i1 %cmp85.reload, i32 -2034514512, i32 1151659767
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %439 to i64
  %arrayidx88 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx88, i64 0, i64 0
  %440 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %440 to i32
  %cmp91 = icmp sle i32 %conv90, 122
  %441 = select i1 %cmp91, i32 2105671091, i32 1151659767
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %442 to i64
  %arrayidx94 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94, i64 0, i64 0
  %443 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %443 to i32
  %cmp97 = icmp eq i32 %conv96, 95
  %444 = select i1 %cmp97, i32 2105671091, i32 2025627069
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1550600706, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -581283995, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -874839746, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1176763042, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, -1318276976
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1318276976
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1753993552, i32 -330708565
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -1010129185
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1010129185
  %inc107 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 2001049061, i32 -330708565
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1793323218, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1296046427, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc110 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 755095272, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -1741330310, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %conv113 = sext i32 %483 to i64
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub114 = sub nsw i32 %484, 1
  %idxprom115 = sext i32 %486 to i64
  %arrayidx116 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i64 @strlen(i8* %arraydecay117) #6
  %cmp119 = icmp ult i64 %conv113, %call118
  %487 = select i1 %cmp119, i32 2086121833, i32 1436803597
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub121 = sub nsw i32 %488, 1
  %idxprom122 = sext i32 %490 to i64
  %arrayidx123 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom122
  %491 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %491 to i64
  %arrayidx125 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %492 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %492 to i32
  %cmp127 = icmp sge i32 %conv126, 65
  %493 = select i1 %cmp127, i32 1956407308, i32 974834807
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, 1381601670
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1381601670
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 480223332, i32 288317604
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 %509, 1211850346
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1211850346
  %sub129 = sub nsw i32 %509, 1
  %idxprom130 = sext i32 %512 to i64
  %arrayidx131 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom130
  %513 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %513 to i64
  %arrayidx133 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %514 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %514 to i32
  %cmp135 = icmp sle i32 %conv134, 90
  store i1 %cmp135, i1* %cmp135.reg2mem
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1389758610, i32 288317604
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %529 = select i1 %cmp135.reload, i32 -314180743, i32 974834807
  store i32 %529, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1047358677
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1047358677
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1704119281, i32 1630698666
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %557 = load i32, i32* %n, align 4
  %558 = add i32 %557, -204588239
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -204588239
  %sub137 = sub nsw i32 %557, 1
  %idxprom138 = sext i32 %560 to i64
  %arrayidx139 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom138
  %561 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %561 to i64
  %arrayidx141 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %562 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %562 to i32
  %cmp143 = icmp sge i32 %conv142, 97
  store i1 %cmp143, i1* %cmp143.reg2mem
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 185991236, i32 1630698666
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %589 = select i1 %cmp143.reload, i32 -2072082911, i32 -1115047061
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = add i32 %590, -298498756
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -298498756
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -941937190, i32 1736177672
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %617 = load i32, i32* %n, align 4
  %618 = sub i32 %617, -1077031448
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1077031448
  %sub145 = sub nsw i32 %617, 1
  %idxprom146 = sext i32 %620 to i64
  %arrayidx147 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom146
  %621 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %621 to i64
  %arrayidx149 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %622 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %622 to i32
  %cmp151 = icmp sle i32 %conv150, 122
  store i1 %cmp151, i1* %cmp151.reg2mem
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1306939650, i32 1736177672
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %637 = select i1 %cmp151.reload, i32 -314180743, i32 -1115047061
  store i32 %637, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %639 = add i32 %638, 1727539730
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1727539730
  %sub153 = sub nsw i32 %638, 1
  %idxprom154 = sext i32 %641 to i64
  %arrayidx155 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom154
  %642 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %642 to i64
  %arrayidx157 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  %643 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %643 to i32
  %cmp159 = icmp eq i32 %conv158, 95
  %644 = select i1 %cmp159, i32 -314180743, i32 -1663809839
  store i32 %644, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %645 = load i32, i32* %n, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %sub161 = sub nsw i32 %645, 1
  %idxprom162 = sext i32 %647 to i64
  %arrayidx163 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom162
  %648 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %648 to i64
  %arrayidx165 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx163, i64 0, i64 %idxprom164
  %649 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %649 to i32
  %cmp167 = icmp sge i32 %conv166, 48
  %650 = select i1 %cmp167, i32 -189910801, i32 -185085889
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = sub i32 %651, 131455919
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 131455919
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -476467176, i32 2085003741
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %666 = load i32, i32* %n, align 4
  %667 = sub i32 %666, -705526172
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -705526172
  %sub169 = sub nsw i32 %666, 1
  %idxprom170 = sext i32 %669 to i64
  %arrayidx171 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom170
  %670 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %670 to i64
  %arrayidx173 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx171, i64 0, i64 %idxprom172
  %671 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %671 to i32
  %cmp175 = icmp sle i32 %conv174, 57
  store i1 %cmp175, i1* %cmp175.reg2mem
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = add i32 %672, 874801952
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 874801952
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 982376226, i32 2085003741
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %687 = select i1 %cmp175.reload, i32 -314180743, i32 -185085889
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %688 = load i32, i32* %num, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc177 = add nsw i32 %688, 1
  store i32 %690, i32* %num, align 4
  store i32 -381512363, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1436803597, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %691 = load i32, i32* %num, align 4
  %conv181 = sext i32 %691 to i64
  %692 = load i32, i32* %n, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %sub182 = sub nsw i32 %692, 1
  %idxprom183 = sext i32 %694 to i64
  %arrayidx184 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom183
  %arraydecay185 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx184, i32 0, i32 0
  %call186 = call i64 @strlen(i8* %arraydecay185) #6
  %cmp187 = icmp eq i64 %conv181, %call186
  %695 = select i1 %cmp187, i32 1047281675, i32 425423691
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %696 = load i32, i32* %n, align 4
  %697 = add i32 %696, 1889420742
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1889420742
  %sub189 = sub nsw i32 %696, 1
  %idxprom190 = sext i32 %699 to i64
  %arrayidx191 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx191, i64 0, i64 0
  %700 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %700 to i32
  %cmp194 = icmp sge i32 %conv193, 65
  %701 = select i1 %cmp194, i32 28954696, i32 1023412371
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
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
  %727 = select i1 %725, i32 -1686196582, i32 299637708
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %728 = load i32, i32* %n, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %sub196 = sub nsw i32 %728, 1
  %idxprom197 = sext i32 %730 to i64
  %arrayidx198 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx198, i64 0, i64 0
  %731 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %731 to i32
  %cmp201 = icmp sle i32 %conv200, 90
  store i1 %cmp201, i1* %cmp201.reg2mem
  %732 = load i32, i32* @x.2
  %733 = load i32, i32* @y.3
  %734 = add i32 %732, 737645012
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 737645012
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1032450297, i32 299637708
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %747 = select i1 %cmp201.reload, i32 803739080, i32 1023412371
  store i32 %747, i32* %switchVar
  br label %loopEnd

lor.lhs.false202:                                 ; preds = %loopEntry
  %748 = load i32, i32* %n, align 4
  %749 = sub i32 %748, 1134278843
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1134278843
  %sub203 = sub nsw i32 %748, 1
  %idxprom204 = sext i32 %751 to i64
  %arrayidx205 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx205, i64 0, i64 0
  %752 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %752 to i32
  %cmp208 = icmp sge i32 %conv207, 97
  %753 = select i1 %cmp208, i32 -1802338718, i32 -164971353
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %754 = load i32, i32* %n, align 4
  %755 = add i32 %754, 1580648775
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1580648775
  %sub210 = sub nsw i32 %754, 1
  %idxprom211 = sext i32 %757 to i64
  %arrayidx212 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx212, i64 0, i64 0
  %758 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %758 to i32
  %cmp215 = icmp sle i32 %conv214, 122
  %759 = select i1 %cmp215, i32 803739080, i32 -164971353
  store i32 %759, i32* %switchVar
  br label %loopEnd

lor.lhs.false216:                                 ; preds = %loopEntry
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -609315745, i32 -1617482952
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %774 = load i32, i32* %n, align 4
  %775 = add i32 %774, -333497318
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -333497318
  %sub217 = sub nsw i32 %774, 1
  %idxprom218 = sext i32 %777 to i64
  %arrayidx219 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx219, i64 0, i64 0
  %778 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %778 to i32
  %cmp222 = icmp eq i32 %conv221, 95
  store i1 %cmp222, i1* %cmp222.reg2mem
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1498725937, i32 -1617482952
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %793 = select i1 %cmp222.reload, i32 803739080, i32 208450988
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.2
  %795 = load i32, i32* @y.3
  %796 = add i32 %794, -1072033809
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1072033809
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1391489170, i32 1019001827
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 %809, 1758842686
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1758842686
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 1451062181, i32 1019001827
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1877738934, i32* %switchVar
  br label %loopEnd

if.else226:                                       ; preds = %loopEntry
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1436803597, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 425423691, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x.2
  %837 = load i32, i32* @y.3
  %838 = sub i32 %836, 1239414594
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1239414594
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 69310894, i32 283066124
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x.2
  %852 = load i32, i32* @y.3
  %853 = add i32 %851, 2050817134
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 2050817134
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1607379245, i32 283066124
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1087270918, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc232 = add nsw i32 %878, 1
  store i32 %882, i32* %j, align 4
  store i32 -1741330310, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -321624730, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %883 to i64
  %884 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %884 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %cmp11alteredBB = icmp ult i64 %convalteredBB, %call10alteredBB
  store i32 -624586535, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %885 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %886 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %886 to i64
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %887 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %887 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 1626154029, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %888 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %889 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %889 to i64
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %890 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %890 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 82008045, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %891 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %892 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %892 to i64
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %893 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %893 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 -1199443779, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %894 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %895 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %895 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %896 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %896 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 48
  store i32 -1702009080, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1958436005, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %num, align 4
  %conv62alteredBB = sext i32 %897 to i64
  %898 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %898 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #6
  %cmp67alteredBB = icmp eq i64 %conv62alteredBB, %call66alteredBB
  store i32 1819169956, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %899 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx76alteredBB, i64 0, i64 0
  %900 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %900 to i32
  %cmp79alteredBB = icmp sle i32 %conv78alteredBB, 90
  store i32 1528689087, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %901 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82alteredBB, i64 0, i64 0
  %902 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %902 to i32
  %cmp85alteredBB = icmp sge i32 %conv84alteredBB, 97
  store i32 981224669, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_ = sub i32 0, %903
  %906 = add i32 %905, 1660999188
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1660999188
  %gen = add i32 %905, 1
  %909 = add i32 0, -1419425698
  %910 = sub i32 %909, %903
  %911 = sub i32 %910, -1419425698
  %_271 = sub i32 0, %903
  %912 = add i32 %911, -671191192
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -671191192
  %gen272 = add i32 %911, 1
  %915 = add i32 %903, -1384819290
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1384819290
  %_273 = sub i32 %903, 1
  %gen274 = mul i32 %917, 1
  %_275 = shl i32 %903, 1
  %918 = add i32 0, 1465250679
  %919 = sub i32 %918, %903
  %920 = sub i32 %919, 1465250679
  %_276 = sub i32 0, %903
  %921 = sub i32 %920, -1263666698
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1263666698
  %gen277 = add i32 %920, 1
  %_278 = shl i32 %903, 1
  %924 = add i32 %903, -1905588125
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1905588125
  %_279 = sub i32 %903, 1
  %gen280 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %903, %927
  %inc107alteredBB = add nsw i32 %903, 1
  store i32 %928, i32* %j, align 4
  store i32 -1753993552, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %n, align 4
  %930 = add i32 0, 611269664
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 611269664
  %_285 = sub i32 0, %929
  %933 = sub i32 %932, 1779233955
  %934 = add i32 %933, 1
  %935 = add i32 %934, 1779233955
  %gen286 = add i32 %932, 1
  %936 = add i32 %929, 277880531
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 277880531
  %_287 = sub i32 %929, 1
  %gen288 = mul i32 %938, 1
  %939 = add i32 %929, -2013643089
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -2013643089
  %_289 = sub i32 %929, 1
  %gen290 = mul i32 %941, 1
  %942 = sub i32 0, %929
  %943 = add i32 0, %942
  %_291 = sub i32 0, %929
  %944 = add i32 %943, -152450748
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -152450748
  %gen292 = add i32 %943, 1
  %_293 = shl i32 %929, 1
  %947 = sub i32 0, 1
  %948 = add i32 %929, %947
  %sub129alteredBB = sub nsw i32 %929, 1
  %idxprom130alteredBB = sext i32 %948 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom130alteredBB
  %949 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %949 to i64
  %arrayidx133alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %950 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %950 to i32
  %cmp135alteredBB = icmp sle i32 %conv134alteredBB, 90
  store i32 480223332, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %n, align 4
  %952 = sub i32 0, %951
  %953 = add i32 0, %952
  %_298 = sub i32 0, %951
  %954 = add i32 %953, -931293124
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -931293124
  %gen299 = add i32 %953, 1
  %_300 = shl i32 %951, 1
  %957 = sub i32 0, -1235927535
  %958 = sub i32 %957, %951
  %959 = add i32 %958, -1235927535
  %_301 = sub i32 0, %951
  %960 = sub i32 %959, 591397793
  %961 = add i32 %960, 1
  %962 = add i32 %961, 591397793
  %gen302 = add i32 %959, 1
  %_303 = shl i32 %951, 1
  %963 = add i32 %951, -292481199
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -292481199
  %_304 = sub i32 %951, 1
  %gen305 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %951, %966
  %_306 = sub i32 %951, 1
  %gen307 = mul i32 %967, 1
  %968 = add i32 0, -520257596
  %969 = sub i32 %968, %951
  %970 = sub i32 %969, -520257596
  %_308 = sub i32 0, %951
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen309 = add i32 %970, 1
  %_310 = shl i32 %951, 1
  %_311 = shl i32 %951, 1
  %973 = sub i32 0, 1
  %974 = add i32 %951, %973
  %sub137alteredBB = sub nsw i32 %951, 1
  %idxprom138alteredBB = sext i32 %974 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom138alteredBB
  %975 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %975 to i64
  %arrayidx141alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %976 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %976 to i32
  %cmp143alteredBB = icmp sge i32 %conv142alteredBB, 97
  store i32 1704119281, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %n, align 4
  %978 = add i32 %977, 285450323
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 285450323
  %_316 = sub i32 %977, 1
  %gen317 = mul i32 %980, 1
  %_318 = shl i32 %977, 1
  %981 = add i32 0, -987599010
  %982 = sub i32 %981, %977
  %983 = sub i32 %982, -987599010
  %_319 = sub i32 0, %977
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen320 = add i32 %983, 1
  %988 = add i32 %977, 2138297280
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 2138297280
  %sub145alteredBB = sub nsw i32 %977, 1
  %idxprom146alteredBB = sext i32 %990 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom146alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %991 to i64
  %arrayidx149alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %992 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %992 to i32
  %cmp151alteredBB = icmp sle i32 %conv150alteredBB, 122
  store i32 -941937190, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %n, align 4
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %_325 = sub i32 0, %993
  %996 = sub i32 %995, 585378643
  %997 = add i32 %996, 1
  %998 = add i32 %997, 585378643
  %gen326 = add i32 %995, 1
  %_327 = shl i32 %993, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %993, %999
  %_328 = sub i32 %993, 1
  %gen329 = mul i32 %1000, 1
  %1001 = add i32 %993, 1269836752
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1269836752
  %sub169alteredBB = sub nsw i32 %993, 1
  %idxprom170alteredBB = sext i32 %1003 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom170alteredBB
  %1004 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %1004 to i64
  %arrayidx173alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1005 = load i8, i8* %arrayidx173alteredBB, align 1
  %conv174alteredBB = sext i8 %1005 to i32
  %cmp175alteredBB = icmp sle i32 %conv174alteredBB, 57
  store i32 -476467176, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %n, align 4
  %1007 = add i32 %1006, 1875894453
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1875894453
  %_334 = sub i32 %1006, 1
  %gen335 = mul i32 %1009, 1
  %1010 = sub i32 0, %1006
  %1011 = add i32 0, %1010
  %_336 = sub i32 0, %1006
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen337 = add i32 %1011, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1006, %1014
  %sub196alteredBB = sub nsw i32 %1006, 1
  %idxprom197alteredBB = sext i32 %1015 to i64
  %arrayidx198alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom197alteredBB
  %arrayidx199alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx198alteredBB, i64 0, i64 0
  %1016 = load i8, i8* %arrayidx199alteredBB, align 1
  %conv200alteredBB = sext i8 %1016 to i32
  %cmp201alteredBB = icmp sle i32 %conv200alteredBB, 90
  store i32 -1686196582, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %n, align 4
  %1018 = add i32 %1017, -1392417048
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1392417048
  %_342 = sub i32 %1017, 1
  %gen343 = mul i32 %1020, 1
  %1021 = sub i32 0, 2018048463
  %1022 = sub i32 %1021, %1017
  %1023 = add i32 %1022, 2018048463
  %_344 = sub i32 0, %1017
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen345 = add i32 %1023, 1
  %1026 = sub i32 0, -1252075343
  %1027 = sub i32 %1026, %1017
  %1028 = add i32 %1027, -1252075343
  %_346 = sub i32 0, %1017
  %1029 = add i32 %1028, 921267811
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 921267811
  %gen347 = add i32 %1028, 1
  %1032 = sub i32 0, 408617271
  %1033 = sub i32 %1032, %1017
  %1034 = add i32 %1033, 408617271
  %_348 = sub i32 0, %1017
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen349 = add i32 %1034, 1
  %1039 = sub i32 0, %1017
  %1040 = add i32 0, %1039
  %_350 = sub i32 0, %1017
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen351 = add i32 %1040, 1
  %_352 = shl i32 %1017, 1
  %1045 = sub i32 %1017, -1654310624
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1654310624
  %sub217alteredBB = sub nsw i32 %1017, 1
  %idxprom218alteredBB = sext i32 %1047 to i64
  %arrayidx219alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom218alteredBB
  %arrayidx220alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx219alteredBB, i64 0, i64 0
  %1048 = load i8, i8* %arrayidx220alteredBB, align 1
  %conv221alteredBB = sext i8 %1048 to i32
  %cmp222alteredBB = icmp eq i32 %conv221alteredBB, 95
  store i32 -609315745, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call224alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1391489170, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 69310894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB360alteredBB, %originalBB356alteredBB, %originalBB341alteredBB, %originalBB333alteredBB, %originalBB324alteredBB, %originalBB315alteredBB, %originalBB297alteredBB, %originalBB284alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %for.inc231, %originalBBpart2362, %originalBB360, %if.end230, %if.end229, %if.else226, %originalBBpart2358, %originalBB356, %if.then223, %originalBBpart2354, %originalBB341, %lor.lhs.false216, %land.lhs.true209, %lor.lhs.false202, %originalBBpart2339, %originalBB333, %land.lhs.true195, %if.then188, %if.end180, %if.else178, %if.then176, %originalBBpart2331, %originalBB324, %land.lhs.true168, %lor.lhs.false160, %lor.lhs.false152, %originalBBpart2322, %originalBB315, %land.lhs.true144, %originalBBpart2313, %originalBB297, %lor.lhs.false136, %originalBBpart2295, %originalBB284, %land.lhs.true128, %for.body120, %for.cond112, %for.end111, %for.inc109, %for.end108, %originalBBpart2282, %originalBB270, %for.inc106, %if.end105, %if.end104, %if.else101, %if.then98, %lor.lhs.false92, %land.lhs.true86, %originalBBpart2268, %originalBB266, %lor.lhs.false80, %originalBBpart2264, %originalBB262, %land.lhs.true74, %if.then68, %originalBBpart2260, %originalBB258, %if.end, %originalBBpart2256, %originalBB254, %if.else, %if.then, %land.lhs.true52, %originalBBpart2252, %originalBB250, %lor.lhs.false45, %lor.lhs.false38, %originalBBpart2248, %originalBB246, %land.lhs.true31, %lor.lhs.false, %originalBBpart2244, %originalBB242, %land.lhs.true, %originalBBpart2240, %originalBB238, %for.body12, %originalBBpart2236, %originalBB234, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
