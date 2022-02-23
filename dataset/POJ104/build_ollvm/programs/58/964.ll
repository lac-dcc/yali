; ModuleID = 'source-C-CXX/58/964.cpp'
source_filename = "source-C-CXX/58/964.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1415190695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1415190695, label %first
    i32 359839771, label %originalBB
    i32 1530265353, label %originalBBpart2
    i32 -451606319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 359839771, i32 -451606319
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1089301223
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1089301223
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
  %53 = select i1 %51, i32 1530265353, i32 -451606319
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 359839771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %grid = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1528398224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -1528398224, label %for.cond
    i32 1217551848, label %for.body
    i32 -827112654, label %for.cond1
    i32 1094323947, label %originalBB
    i32 -1158742094, label %originalBBpart2
    i32 258627784, label %for.body3
    i32 782187305, label %if.then
    i32 474024846, label %originalBB166
    i32 1841936544, label %originalBBpart2168
    i32 1863382879, label %if.end
    i32 964804156, label %if.then22
    i32 260818488, label %if.end27
    i32 617265046, label %originalBB170
    i32 -1264664006, label %originalBBpart2172
    i32 -469651563, label %if.then34
    i32 -2020250602, label %if.end39
    i32 -275251779, label %for.inc
    i32 1655513364, label %for.end
    i32 501017865, label %originalBB174
    i32 -1276170325, label %originalBBpart2176
    i32 -86956101, label %for.inc40
    i32 -1071590181, label %for.end42
    i32 -598344904, label %while.cond
    i32 -1906309816, label %while.body
    i32 982589654, label %for.cond45
    i32 2087342213, label %for.body47
    i32 1098779452, label %for.cond48
    i32 -979920066, label %for.body50
    i32 -893154452, label %if.then57
    i32 -1189769323, label %originalBB178
    i32 107047643, label %originalBBpart2187
    i32 -1667102407, label %if.then64
    i32 -644618219, label %originalBB189
    i32 -692908612, label %originalBBpart2201
    i32 -2109114602, label %if.end70
    i32 -1401531200, label %if.then77
    i32 -1602716609, label %if.end83
    i32 153087977, label %originalBB203
    i32 -545372817, label %originalBBpart2211
    i32 103778418, label %if.then91
    i32 -666983067, label %if.end97
    i32 1425709626, label %if.then105
    i32 917428787, label %originalBB213
    i32 -1666449595, label %originalBBpart2215
    i32 1861383447, label %if.end111
    i32 1697079075, label %if.end112
    i32 -1440467326, label %for.inc113
    i32 -57416400, label %for.end115
    i32 664302368, label %for.inc116
    i32 1363040079, label %originalBB217
    i32 1296060776, label %originalBBpart2225
    i32 -745016515, label %for.end118
    i32 1556788771, label %for.cond119
    i32 89055139, label %for.body121
    i32 -1705375070, label %originalBB227
    i32 1162333162, label %originalBBpart2229
    i32 -205718904, label %for.cond122
    i32 -1435694583, label %originalBB231
    i32 733717738, label %originalBBpart2233
    i32 399675365, label %for.body124
    i32 -899501978, label %if.then131
    i32 -1984316599, label %if.end136
    i32 474477382, label %originalBB235
    i32 191473470, label %originalBBpart2237
    i32 -306060310, label %for.inc137
    i32 945095966, label %for.end139
    i32 -682445012, label %originalBB239
    i32 73744597, label %originalBBpart2241
    i32 -579868249, label %for.inc140
    i32 678794455, label %for.end142
    i32 -1361600584, label %originalBB243
    i32 -1950310056, label %originalBBpart2252
    i32 -204822546, label %while.end
    i32 1617906494, label %originalBB254
    i32 1688650608, label %originalBBpart2256
    i32 -1976185181, label %for.cond143
    i32 1293374044, label %originalBB258
    i32 1719133153, label %originalBBpart2260
    i32 2028496541, label %for.body145
    i32 1532879932, label %for.cond146
    i32 -1497089087, label %for.body148
    i32 -1694785870, label %originalBB262
    i32 -374900182, label %originalBBpart2264
    i32 1889752243, label %if.then155
    i32 738496812, label %originalBB266
    i32 -1242471332, label %originalBBpart2280
    i32 828499606, label %if.end157
    i32 -2129568648, label %for.inc158
    i32 2039630245, label %for.end160
    i32 -629128825, label %originalBB282
    i32 -118900082, label %originalBBpart2284
    i32 -257684544, label %for.inc161
    i32 -1502214863, label %for.end163
    i32 876757773, label %originalBBalteredBB
    i32 1352618552, label %originalBB166alteredBB
    i32 -702491857, label %originalBB170alteredBB
    i32 1819218997, label %originalBB174alteredBB
    i32 1806447522, label %originalBB178alteredBB
    i32 -1899744137, label %originalBB189alteredBB
    i32 -1589208772, label %originalBB203alteredBB
    i32 1081637406, label %originalBB213alteredBB
    i32 1807290132, label %originalBB217alteredBB
    i32 -1185195717, label %originalBB227alteredBB
    i32 -2099576785, label %originalBB231alteredBB
    i32 -1124588229, label %originalBB235alteredBB
    i32 -477242846, label %originalBB239alteredBB
    i32 -258863561, label %originalBB243alteredBB
    i32 -1606404187, label %originalBB254alteredBB
    i32 -644041473, label %originalBB258alteredBB
    i32 -888540468, label %originalBB262alteredBB
    i32 1946682647, label %originalBB266alteredBB
    i32 -1858672508, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1217551848, i32 -1071590181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -827112654, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1031481087
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1031481087
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1094323947, i32 876757773
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1626519061
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1626519061
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1158742094, i32 876757773
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 258627784, i32 1655513364
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom7
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %64 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %65 = select i1 %cmp11, i32 782187305, i32 1863382879
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 636770654
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 636770654
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 474024846, i32 1352618552
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom12
  %82 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 508604454
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 508604454
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1841936544, i32 1352618552
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1863382879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom16
  %99 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %100 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %100 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  %101 = select i1 %cmp21, i32 964804156, i32 260818488
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom23
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 1, i8* %arrayidx26, align 1
  store i32 260818488, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 617265046, i32 -702491857
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom28
  %131 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %132 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %132 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  store i1 %cmp33, i1* %cmp33.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1604215360
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1604215360
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1264664006, i32 -702491857
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %160 = select i1 %cmp33.reload, i32 -469651563, i32 -2020250602
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom35
  %162 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 2, i8* %arrayidx38, align 1
  store i32 -2020250602, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -275251779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 -827112654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1038017728
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1038017728
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 501017865, i32 1819218997
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 139150673
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 139150673
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1276170325, i32 1819218997
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -86956101, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc41 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -1528398224, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 -598344904, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %cmp44 = icmp ne i32 %201, 1
  %202 = select i1 %cmp44, i32 -1906309816, i32 -204822546
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 982589654, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %203, %204
  %205 = select i1 %cmp46, i32 2087342213, i32 -745016515
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1098779452, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %206, %207
  %208 = select i1 %cmp49, i32 -979920066, i32 -57416400
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom51
  %210 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %210 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %211 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %211 to i32
  %cmp56 = icmp eq i32 %conv55, 2
  %212 = select i1 %cmp56, i32 -893154452, i32 1697079075
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1378045195
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1378045195
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1189769323, i32 1806447522
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 2124296249
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2124296249
  %sub = sub nsw i32 %240, 1
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom58
  %244 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %245 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %245 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 107047643, i32 1806447522
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %272 = select i1 %cmp63.reload, i32 -1667102407, i32 -2109114602
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1220678933
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1220678933
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -644618219, i32 -1899744137
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1101125812
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1101125812
  %sub65 = sub nsw i32 %288, 1
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom66
  %292 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 3, i8* %arrayidx69, align 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -692908612, i32 -1899744137
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2109114602, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add = add nsw i32 %307, 1
  %idxprom71 = sext i32 %311 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom71
  %312 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %312 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %313 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %313 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  %314 = select i1 %cmp76, i32 -1401531200, i32 -1602716609
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 46602838
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 46602838
  %add78 = add nsw i32 %315, 1
  %idxprom79 = sext i32 %318 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom79
  %319 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %319 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 3, i8* %arrayidx82, align 1
  store i32 -1602716609, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -291497523
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -291497523
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 153087977, i32 -1589208772
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %335 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom84
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub86 = sub nsw i32 %336, 1
  %idxprom87 = sext i32 %338 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %339 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %339 to i32
  %cmp90 = icmp eq i32 %conv89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1716629445
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1716629445
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -545372817, i32 -1589208772
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %367 = select i1 %cmp90.reload, i32 103778418, i32 -666983067
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %368 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom92
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, 991483155
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 991483155
  %sub94 = sub nsw i32 %369, 1
  %idxprom95 = sext i32 %372 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 3, i8* %arrayidx96, align 1
  store i32 -666983067, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %373 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom98
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add100 = add nsw i32 %374, 1
  %idxprom101 = sext i32 %378 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %379 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %379 to i32
  %cmp104 = icmp eq i32 %conv103, 0
  %380 = select i1 %cmp104, i32 1425709626, i32 1861383447
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 917428787, i32 1081637406
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %395 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom106
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, -493269963
  %398 = add i32 %397, 1
  %399 = add i32 %398, -493269963
  %add108 = add nsw i32 %396, 1
  %idxprom109 = sext i32 %399 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  store i8 3, i8* %arrayidx110, align 1
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1801471224
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1801471224
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1666449595, i32 1081637406
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1861383447, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1697079075, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1440467326, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc114 = add nsw i32 %427, 1
  store i32 %429, i32* %j, align 4
  store i32 1098779452, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 664302368, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -928298338
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -928298338
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1363040079, i32 1807290132
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc117 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1185888633
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1185888633
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1296060776, i32 1807290132
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 982589654, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1556788771, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %475, %476
  %477 = select i1 %cmp120, i32 89055139, i32 678794455
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1705375070, i32 -1185195717
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -192964638
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -192964638
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1162333162, i32 -1185195717
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -205718904, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 752150776
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 752150776
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1435694583, i32 -2099576785
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %546, %547
  store i1 %cmp123, i1* %cmp123.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1966687054
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1966687054
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
  %574 = select i1 %572, i32 733717738, i32 -2099576785
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %575 = select i1 %cmp123.reload, i32 399675365, i32 945095966
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %576 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom125
  %577 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %577 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %578 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %578 to i32
  %cmp130 = icmp eq i32 %conv129, 3
  %579 = select i1 %cmp130, i32 -899501978, i32 -1984316599
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %580 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom132
  %581 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %581 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  store i8 2, i8* %arrayidx135, align 1
  store i32 -1984316599, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 474477382, i32 -1124588229
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1892841467
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1892841467
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 191473470, i32 -1124588229
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -306060310, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 %623, -2062997151
  %625 = add i32 %624, 1
  %626 = add i32 %625, -2062997151
  %inc138 = add nsw i32 %623, 1
  store i32 %626, i32* %j, align 4
  store i32 -205718904, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 687591260
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 687591260
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -682445012, i32 -477242846
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 518928706
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 518928706
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 73744597, i32 -477242846
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -579868249, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc141 = add nsw i32 %657, 1
  store i32 %659, i32* %i, align 4
  store i32 1556788771, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1361600584, i32 -258863561
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %dec = add nsw i32 %686, -1
  store i32 %690, i32* %m, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -141461603
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -141461603
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1950310056, i32 -258863561
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -598344904, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 514385900
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 514385900
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1617906494, i32 -1606404187
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -123874995
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -123874995
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1688650608, i32 -1606404187
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1976185181, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -685280285
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -685280285
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1293374044, i32 -644041473
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %775, %776
  store i1 %cmp144, i1* %cmp144.reg2mem
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
  %790 = select i1 %788, i32 1719133153, i32 -644041473
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %791 = select i1 %cmp144.reload, i32 2028496541, i32 -1502214863
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1532879932, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %792, %793
  %794 = select i1 %cmp147, i32 -1497089087, i32 2039630245
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1694785870, i32 -888540468
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %821 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom149
  %822 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %822 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %823 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %823 to i32
  %cmp154 = icmp eq i32 %conv153, 2
  store i1 %cmp154, i1* %cmp154.reg2mem
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -1219009958
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1219009958
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -374900182, i32 -888540468
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %839 = select i1 %cmp154.reload, i32 1889752243, i32 828499606
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -1557550868
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1557550868
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 738496812, i32 1946682647
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %855 = load i32, i32* %num, align 4
  %856 = sub i32 %855, 1333911562
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1333911562
  %inc156 = add nsw i32 %855, 1
  store i32 %858, i32* %num, align 4
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, 854370627
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 854370627
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1242471332, i32 1946682647
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 828499606, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -2129568648, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %inc159 = add nsw i32 %886, 1
  store i32 %888, i32* %j, align 4
  store i32 1532879932, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -629128825, i32 -1858672508
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, 2026466215
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 2026466215
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -118900082, i32 -1858672508
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -257684544, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 %930, -925487729
  %932 = add i32 %931, 1
  %933 = add i32 %932, -925487729
  %inc162 = add nsw i32 %930, 1
  store i32 %933, i32* %i, align 4
  store i32 -1976185181, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %934 = load i32, i32* %num, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %934)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %935, %936
  store i32 1094323947, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %937 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom12alteredBB
  %938 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %938 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 474024846, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %939 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom28alteredBB
  %940 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %940 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %941 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %941 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 64
  store i32 617265046, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 501017865, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %_ = sub i32 %942, 1
  %gen = mul i32 %944, 1
  %945 = sub i32 0, 968194155
  %946 = sub i32 %945, %942
  %947 = add i32 %946, 968194155
  %_179 = sub i32 0, %942
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen180 = add i32 %947, 1
  %950 = sub i32 0, %942
  %951 = add i32 0, %950
  %_181 = sub i32 0, %942
  %952 = sub i32 %951, -679615744
  %953 = add i32 %952, 1
  %954 = add i32 %953, -679615744
  %gen182 = add i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %942, %955
  %_183 = sub i32 %942, 1
  %gen184 = mul i32 %956, 1
  %_185 = shl i32 %942, 1
  %957 = sub i32 %942, 1999438950
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1999438950
  %subalteredBB = sub nsw i32 %942, 1
  %idxprom58alteredBB = sext i32 %959 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom58alteredBB
  %960 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %960 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %961 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %961 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 0
  store i32 -1189769323, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = add i32 0, 857667699
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 857667699
  %_190 = sub i32 0, %962
  %966 = add i32 %965, -1436926785
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1436926785
  %gen191 = add i32 %965, 1
  %969 = sub i32 0, %962
  %970 = add i32 0, %969
  %_192 = sub i32 0, %962
  %971 = sub i32 %970, -1030933146
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1030933146
  %gen193 = add i32 %970, 1
  %974 = sub i32 0, %962
  %975 = add i32 0, %974
  %_194 = sub i32 0, %962
  %976 = sub i32 %975, -1580806816
  %977 = add i32 %976, 1
  %978 = add i32 %977, -1580806816
  %gen195 = add i32 %975, 1
  %979 = sub i32 0, %962
  %980 = add i32 0, %979
  %_196 = sub i32 0, %962
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen197 = add i32 %980, 1
  %985 = sub i32 0, 1
  %986 = add i32 %962, %985
  %_198 = sub i32 %962, 1
  %gen199 = mul i32 %986, 1
  %987 = add i32 %962, 965817902
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 965817902
  %sub65alteredBB = sub nsw i32 %962, 1
  %idxprom66alteredBB = sext i32 %989 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom66alteredBB
  %990 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %990 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 3, i8* %arrayidx69alteredBB, align 1
  store i32 -644618219, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %991 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom84alteredBB
  %992 = load i32, i32* %j, align 4
  %993 = sub i32 0, -910008703
  %994 = sub i32 %993, %992
  %995 = add i32 %994, -910008703
  %_204 = sub i32 0, %992
  %996 = add i32 %995, 1618571336
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 1618571336
  %gen205 = add i32 %995, 1
  %_206 = shl i32 %992, 1
  %999 = sub i32 %992, 832618815
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 832618815
  %_207 = sub i32 %992, 1
  %gen208 = mul i32 %1001, 1
  %_209 = shl i32 %992, 1
  %1002 = add i32 %992, -2028359919
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -2028359919
  %sub86alteredBB = sub nsw i32 %992, 1
  %idxprom87alteredBB = sext i32 %1004 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %1005 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %1005 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 0
  store i32 153087977, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1006 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom106alteredBB
  %1007 = load i32, i32* %j, align 4
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %add108alteredBB = add nsw i32 %1007, 1
  %idxprom109alteredBB = sext i32 %1009 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  store i8 3, i8* %arrayidx110alteredBB, align 1
  store i32 917428787, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %_218 = shl i32 %1010, 1
  %1011 = sub i32 0, 1953423175
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 1953423175
  %_219 = sub i32 0, %1010
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen220 = add i32 %1013, 1
  %1016 = add i32 0, -1690301919
  %1017 = sub i32 %1016, %1010
  %1018 = sub i32 %1017, -1690301919
  %_221 = sub i32 0, %1010
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen222 = add i32 %1018, 1
  %_223 = shl i32 %1010, 1
  %1023 = add i32 %1010, -1731460003
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1731460003
  %inc117alteredBB = add nsw i32 %1010, 1
  store i32 %1025, i32* %i, align 4
  store i32 1363040079, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1705375070, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %1027 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp slt i32 %1026, %1027
  store i32 -1435694583, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 474477382, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -682445012, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %m, align 4
  %1029 = sub i32 0, -1
  %1030 = add i32 %1028, %1029
  %_244 = sub i32 %1028, -1
  %gen245 = mul i32 %1030, -1
  %1031 = sub i32 0, -1683452198
  %1032 = sub i32 %1031, %1028
  %1033 = add i32 %1032, -1683452198
  %_246 = sub i32 0, %1028
  %1034 = add i32 %1033, -1290746244
  %1035 = add i32 %1034, -1
  %1036 = sub i32 %1035, -1290746244
  %gen247 = add i32 %1033, -1
  %_248 = shl i32 %1028, -1
  %1037 = add i32 0, -1223237607
  %1038 = sub i32 %1037, %1028
  %1039 = sub i32 %1038, -1223237607
  %_249 = sub i32 0, %1028
  %1040 = sub i32 %1039, 1599673367
  %1041 = add i32 %1040, -1
  %1042 = add i32 %1041, 1599673367
  %gen250 = add i32 %1039, -1
  %1043 = sub i32 %1028, 314219275
  %1044 = add i32 %1043, -1
  %1045 = add i32 %1044, 314219275
  %decalteredBB = add nsw i32 %1028, -1
  store i32 %1045, i32* %m, align 4
  store i32 -1361600584, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1617906494, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp slt i32 %1046, %1047
  store i32 1293374044, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1048 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom149alteredBB
  %1049 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %1049 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1050 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %1050 to i32
  %cmp154alteredBB = icmp eq i32 %conv153alteredBB, 2
  store i32 -1694785870, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %num, align 4
  %_267 = shl i32 %1051, 1
  %_268 = shl i32 %1051, 1
  %1052 = add i32 0, 792887495
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 792887495
  %_269 = sub i32 0, %1051
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen270 = add i32 %1054, 1
  %1057 = sub i32 0, %1051
  %1058 = add i32 0, %1057
  %_271 = sub i32 0, %1051
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen272 = add i32 %1058, 1
  %1063 = add i32 %1051, -317174139
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -317174139
  %_273 = sub i32 %1051, 1
  %gen274 = mul i32 %1065, 1
  %1066 = sub i32 0, %1051
  %1067 = add i32 0, %1066
  %_275 = sub i32 0, %1051
  %1068 = sub i32 %1067, 1452592084
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 1452592084
  %gen276 = add i32 %1067, 1
  %1071 = add i32 0, 1696644389
  %1072 = sub i32 %1071, %1051
  %1073 = sub i32 %1072, 1696644389
  %_277 = sub i32 0, %1051
  %1074 = add i32 %1073, 950281903
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 950281903
  %gen278 = add i32 %1073, 1
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1051, %1077
  %inc156alteredBB = add nsw i32 %1051, 1
  store i32 %1078, i32* %num, align 4
  store i32 738496812, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -629128825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2284, %originalBB282, %for.end160, %for.inc158, %if.end157, %originalBBpart2280, %originalBB266, %if.then155, %originalBBpart2264, %originalBB262, %for.body148, %for.cond146, %for.body145, %originalBBpart2260, %originalBB258, %for.cond143, %originalBBpart2256, %originalBB254, %while.end, %originalBBpart2252, %originalBB243, %for.end142, %for.inc140, %originalBBpart2241, %originalBB239, %for.end139, %for.inc137, %originalBBpart2237, %originalBB235, %if.end136, %if.then131, %for.body124, %originalBBpart2233, %originalBB231, %for.cond122, %originalBBpart2229, %originalBB227, %for.body121, %for.cond119, %for.end118, %originalBBpart2225, %originalBB217, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.end111, %originalBBpart2215, %originalBB213, %if.then105, %if.end97, %if.then91, %originalBBpart2211, %originalBB203, %if.end83, %if.then77, %if.end70, %originalBBpart2201, %originalBB189, %if.then64, %originalBBpart2187, %originalBB178, %if.then57, %for.body50, %for.cond48, %for.body47, %for.cond45, %while.body, %while.cond, %for.end42, %for.inc40, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %if.end39, %if.then34, %originalBBpart2172, %originalBB170, %if.end27, %if.then22, %if.end, %originalBBpart2168, %originalBB166, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -525851945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -525851945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -234792943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -234792943, label %first
    i32 -2064681300, label %originalBB
    i32 -557854027, label %originalBBpart2
    i32 -1720864955, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2064681300, i32 -1720864955
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
  %40 = select i1 %38, i32 -557854027, i32 -1720864955
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2064681300, i32* %switchVar
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
