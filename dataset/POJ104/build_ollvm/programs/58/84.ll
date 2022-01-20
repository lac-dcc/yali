; ModuleID = 'source-C-CXX/58/84.cpp'
source_filename = "source-C-CXX/58/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %dorm.reg2mem = alloca [102 x [102 x i8]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -8805500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -8805500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -622790139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -622790139, label %first
    i32 -614433506, label %originalBB
    i32 -1226684500, label %originalBBpart2
    i32 -576923357, label %for.cond
    i32 -1970876758, label %for.body
    i32 133832185, label %originalBB153
    i32 -166441342, label %originalBBpart2155
    i32 -130389513, label %for.cond1
    i32 1704755234, label %originalBB157
    i32 -706263847, label %originalBBpart2159
    i32 786848809, label %for.body3
    i32 1856936784, label %for.inc
    i32 193898560, label %for.end
    i32 1071291856, label %for.inc7
    i32 1437415701, label %for.end9
    i32 -1148058041, label %for.cond11
    i32 -1344518166, label %for.body13
    i32 -668683877, label %for.inc30
    i32 1521690575, label %for.end32
    i32 1930583352, label %do.body
    i32 -1589263916, label %for.cond33
    i32 -1817571602, label %for.body35
    i32 820187838, label %for.cond36
    i32 -966685155, label %for.body38
    i32 -344478270, label %if.then
    i32 -1093824524, label %if.then50
    i32 -374404105, label %if.end
    i32 -1026426313, label %originalBB161
    i32 973080409, label %originalBBpart2163
    i32 -1261173764, label %if.then63
    i32 -2096160325, label %if.end69
    i32 -1087507028, label %if.then77
    i32 -1161065270, label %if.end83
    i32 532430858, label %originalBB165
    i32 -1279910766, label %originalBBpart2181
    i32 -298311262, label %if.then91
    i32 -1035327032, label %if.end97
    i32 1573620278, label %if.end98
    i32 1526609692, label %for.inc99
    i32 -1359517227, label %for.end101
    i32 1321831074, label %for.inc102
    i32 1742112887, label %originalBB183
    i32 -47694009, label %originalBBpart2190
    i32 2107911052, label %for.end104
    i32 -347693440, label %for.cond105
    i32 2041292746, label %for.body107
    i32 -182303384, label %originalBB192
    i32 1222387704, label %originalBBpart2194
    i32 805992202, label %for.cond108
    i32 611149455, label %for.body110
    i32 1370556906, label %originalBB196
    i32 1435836754, label %originalBBpart2198
    i32 202306870, label %if.then117
    i32 1289127120, label %originalBB200
    i32 -1524438873, label %originalBBpart2202
    i32 1469053299, label %if.end122
    i32 1192469720, label %for.inc123
    i32 -1942404402, label %for.end125
    i32 -79605310, label %for.inc126
    i32 275710113, label %for.end128
    i32 -109247516, label %do.cond
    i32 650544308, label %do.end
    i32 359495073, label %for.cond130
    i32 687380605, label %for.body132
    i32 -1652849892, label %for.cond133
    i32 471088655, label %for.body135
    i32 712898126, label %if.then142
    i32 730047851, label %if.end144
    i32 391009421, label %for.inc145
    i32 840521646, label %for.end147
    i32 -2126499066, label %for.inc148
    i32 208262972, label %originalBB204
    i32 -1258378515, label %originalBBpart2219
    i32 439896982, label %for.end150
    i32 -2001784480, label %originalBBalteredBB
    i32 1868300460, label %originalBB153alteredBB
    i32 -1610182961, label %originalBB157alteredBB
    i32 951651198, label %originalBB161alteredBB
    i32 -779097331, label %originalBB165alteredBB
    i32 -364394036, label %originalBB183alteredBB
    i32 334475010, label %originalBB192alteredBB
    i32 710190540, label %originalBB196alteredBB
    i32 -814350095, label %originalBB200alteredBB
    i32 -1883521922, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 -614433506, i32 -2001784480
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %dorm = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %dorm, [102 x [102 x i8]]** %dorm.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload241, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload235)
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload285, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1226684500, i32 -2001784480
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -576923357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload284, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload234, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1970876758, i32 1437415701
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -833730614
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -833730614
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 133832185, i32 1868300460
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload320, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 2005161707
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2005161707
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -166441342, i32 1868300460
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -130389513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1398130590
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1398130590
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1704755234, i32 -1610182961
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload319, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload233, align 4
  %cmp2 = icmp sle i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -56660396
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -56660396
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -706263847, i32 -1610182961
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 786848809, i32 193898560
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload283, align 4
  %idxprom = sext i32 %119 to i64
  %dorm.reload340 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload340, i64 0, i64 %idxprom
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  %120 = load i32, i32* %y.reload318, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1856936784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload317 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload317, align 4
  %122 = add i32 %121, -1420533100
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1420533100
  %inc = add nsw i32 %121, 1
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  store i32 %124, i32* %y.reload316, align 4
  store i32 -130389513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1071291856, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload282, align 4
  %126 = add i32 %125, 1268077344
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1268077344
  %inc8 = add nsw i32 %125, 1
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  store i32 %128, i32* %x.reload281, align 4
  store i32 -576923357, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload238)
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload280, align 4
  store i32 -1148058041, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload279, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload232, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  %cmp12 = icmp sle i32 %129, %132
  %133 = select i1 %cmp12, i32 -1344518166, i32 1521690575
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload278, align 4
  %idxprom14 = sext i32 %134 to i64
  %dorm.reload339 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload339, i64 0, i64 %idxprom14
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload231, align 4
  %136 = add i32 %135, 1436598220
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1436598220
  %add16 = add nsw i32 %135, 1
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  store i8 35, i8* %arrayidx18, align 1
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload277, align 4
  %idxprom19 = sext i32 %139 to i64
  %dorm.reload338 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload338, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20, i64 0, i64 0
  store i8 35, i8* %arrayidx21, align 2
  %dorm.reload337 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload337, i64 0, i64 0
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload276, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 35, i8* %arrayidx24, align 1
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload230, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add25 = add nsw i32 %141, 1
  %idxprom26 = sext i32 %143 to i64
  %dorm.reload336 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload336, i64 0, i64 %idxprom26
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload275, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  store i32 -668683877, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload274, align 4
  %146 = sub i32 %145, -1143425946
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1143425946
  %inc31 = add nsw i32 %145, 1
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  store i32 %148, i32* %x.reload273, align 4
  store i32 -1148058041, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1930583352, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload272, align 4
  store i32 -1589263916, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload271, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload229, align 4
  %cmp34 = icmp sle i32 %149, %150
  %151 = select i1 %cmp34, i32 -1817571602, i32 2107911052
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload315, align 4
  store i32 820187838, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload314, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload228, align 4
  %cmp37 = icmp sle i32 %152, %153
  %154 = select i1 %cmp37, i32 -966685155, i32 -1359517227
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload270, align 4
  %idxprom39 = sext i32 %155 to i64
  %dorm.reload335 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload335, i64 0, i64 %idxprom39
  %y.reload313 = load volatile i32*, i32** %y.reg2mem
  %156 = load i32, i32* %y.reload313, align 4
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %157 = load i8, i8* %arrayidx42, align 1
  %conv = sext i8 %157 to i32
  %cmp43 = icmp eq i32 %conv, 64
  %158 = select i1 %cmp43, i32 -344478270, i32 1573620278
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload269, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %idxprom44 = sext i32 %161 to i64
  %dorm.reload334 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload334, i64 0, i64 %idxprom44
  %y.reload312 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload312, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %163 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %163 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %164 = select i1 %cmp49, i32 -1093824524, i32 -374404105
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload268, align 4
  %166 = sub i32 %165, -95184548
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -95184548
  %sub51 = sub nsw i32 %165, 1
  %idxprom52 = sext i32 %168 to i64
  %dorm.reload333 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload333, i64 0, i64 %idxprom52
  %y.reload311 = load volatile i32*, i32** %y.reg2mem
  %169 = load i32, i32* %y.reload311, align 4
  %idxprom54 = sext i32 %169 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 33, i8* %arrayidx55, align 1
  store i32 -374404105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1502783154
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1502783154
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1026426313, i32 951651198
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload267, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add56 = add nsw i32 %197, 1
  %idxprom57 = sext i32 %201 to i64
  %dorm.reload332 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload332, i64 0, i64 %idxprom57
  %y.reload310 = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload310, align 4
  %idxprom59 = sext i32 %202 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %203 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %203 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1050094240
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1050094240
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 973080409, i32 951651198
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %219 = select i1 %cmp62.reload, i32 -1261173764, i32 -2096160325
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload266, align 4
  %221 = add i32 %220, -546485669
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -546485669
  %add64 = add nsw i32 %220, 1
  %idxprom65 = sext i32 %223 to i64
  %dorm.reload331 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload331, i64 0, i64 %idxprom65
  %y.reload309 = load volatile i32*, i32** %y.reg2mem
  %224 = load i32, i32* %y.reload309, align 4
  %idxprom67 = sext i32 %224 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 33, i8* %arrayidx68, align 1
  store i32 -2096160325, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload265, align 4
  %idxprom70 = sext i32 %225 to i64
  %dorm.reload330 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload330, i64 0, i64 %idxprom70
  %y.reload308 = load volatile i32*, i32** %y.reg2mem
  %226 = load i32, i32* %y.reload308, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub72 = sub nsw i32 %226, 1
  %idxprom73 = sext i32 %228 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %229 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %229 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %230 = select i1 %cmp76, i32 -1087507028, i32 -1161065270
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload264, align 4
  %idxprom78 = sext i32 %231 to i64
  %dorm.reload329 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload329, i64 0, i64 %idxprom78
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  %232 = load i32, i32* %y.reload307, align 4
  %233 = sub i32 %232, -981116194
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -981116194
  %sub80 = sub nsw i32 %232, 1
  %idxprom81 = sext i32 %235 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 33, i8* %arrayidx82, align 1
  store i32 -1161065270, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 578174977
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 578174977
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 532430858, i32 -779097331
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload263, align 4
  %idxprom84 = sext i32 %251 to i64
  %dorm.reload328 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload328, i64 0, i64 %idxprom84
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %252 = load i32, i32* %y.reload306, align 4
  %253 = sub i32 %252, 242668944
  %254 = add i32 %253, 1
  %255 = add i32 %254, 242668944
  %add86 = add nsw i32 %252, 1
  %idxprom87 = sext i32 %255 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %256 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %256 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  store i1 %cmp90, i1* %cmp90.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1279910766, i32 -779097331
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %283 = select i1 %cmp90.reload, i32 -298311262, i32 -1035327032
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload262, align 4
  %idxprom92 = sext i32 %284 to i64
  %dorm.reload327 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload327, i64 0, i64 %idxprom92
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  %285 = load i32, i32* %y.reload305, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add94 = add nsw i32 %285, 1
  %idxprom95 = sext i32 %289 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 33, i8* %arrayidx96, align 1
  store i32 -1035327032, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1573620278, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1526609692, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %290 = load i32, i32* %y.reload304, align 4
  %291 = add i32 %290, -230228746
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -230228746
  %inc100 = add nsw i32 %290, 1
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  store i32 %293, i32* %y.reload303, align 4
  store i32 820187838, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1321831074, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -183926358
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -183926358
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1742112887, i32 -364394036
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload261, align 4
  %310 = add i32 %309, -360360869
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -360360869
  %inc103 = add nsw i32 %309, 1
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  store i32 %312, i32* %x.reload260, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 891711672
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 891711672
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -47694009, i32 -364394036
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1589263916, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload259, align 4
  store i32 -347693440, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload258, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload227, align 4
  %cmp106 = icmp sle i32 %340, %341
  %342 = select i1 %cmp106, i32 2041292746, i32 275710113
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -182303384, i32 334475010
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload302, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1936943275
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1936943275
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1222387704, i32 334475010
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 805992202, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  %396 = load i32, i32* %y.reload301, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload226, align 4
  %cmp109 = icmp sle i32 %396, %397
  %398 = select i1 %cmp109, i32 611149455, i32 -1942404402
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -36783643
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -36783643
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1370556906, i32 710190540
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  %414 = load i32, i32* %x.reload257, align 4
  %idxprom111 = sext i32 %414 to i64
  %dorm.reload326 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload326, i64 0, i64 %idxprom111
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  %415 = load i32, i32* %y.reload300, align 4
  %idxprom113 = sext i32 %415 to i64
  %arrayidx114 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %416 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %416 to i32
  %cmp116 = icmp eq i32 %conv115, 33
  store i1 %cmp116, i1* %cmp116.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1629496054
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1629496054
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1435836754, i32 710190540
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %444 = select i1 %cmp116.reload, i32 202306870, i32 1469053299
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -996498903
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -996498903
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1289127120, i32 -814350095
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %460 = load i32, i32* %x.reload256, align 4
  %idxprom118 = sext i32 %460 to i64
  %dorm.reload325 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload325, i64 0, i64 %idxprom118
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %461 = load i32, i32* %y.reload299, align 4
  %idxprom120 = sext i32 %461 to i64
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1446433302
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1446433302
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1524438873, i32 -814350095
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1469053299, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1192469720, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  %489 = load i32, i32* %y.reload298, align 4
  %490 = add i32 %489, -1703715248
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1703715248
  %inc124 = add nsw i32 %489, 1
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  store i32 %492, i32* %y.reload297, align 4
  store i32 805992202, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -79605310, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %493 = load i32, i32* %x.reload255, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc127 = add nsw i32 %493, 1
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  store i32 %497, i32* %x.reload254, align 4
  store i32 -347693440, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload237, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %dec = add nsw i32 %498, -1
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 %502, i32* %m.reload236, align 4
  store i32 -109247516, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload, align 4
  %cmp129 = icmp sgt i32 %503, 1
  %504 = select i1 %cmp129, i32 1930583352, i32 650544308
  store i32 %504, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload253, align 4
  store i32 359495073, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  %505 = load i32, i32* %x.reload252, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload225, align 4
  %cmp131 = icmp sle i32 %505, %506
  %507 = select i1 %cmp131, i32 687380605, i32 439896982
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload296, align 4
  store i32 -1652849892, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %y.reload295 = load volatile i32*, i32** %y.reg2mem
  %508 = load i32, i32* %y.reload295, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload224, align 4
  %cmp134 = icmp sle i32 %508, %509
  %510 = select i1 %cmp134, i32 471088655, i32 840521646
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload251, align 4
  %idxprom136 = sext i32 %511 to i64
  %dorm.reload324 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload324, i64 0, i64 %idxprom136
  %y.reload294 = load volatile i32*, i32** %y.reg2mem
  %512 = load i32, i32* %y.reload294, align 4
  %idxprom138 = sext i32 %512 to i64
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %513 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %513 to i32
  %cmp141 = icmp eq i32 %conv140, 64
  %514 = select i1 %cmp141, i32 712898126, i32 730047851
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %515 = load i32, i32* %p.reload240, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc143 = add nsw i32 %515, 1
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 %517, i32* %p.reload239, align 4
  store i32 730047851, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 391009421, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %y.reload293 = load volatile i32*, i32** %y.reg2mem
  %518 = load i32, i32* %y.reload293, align 4
  %519 = sub i32 %518, -1030519412
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1030519412
  %inc146 = add nsw i32 %518, 1
  %y.reload292 = load volatile i32*, i32** %y.reg2mem
  store i32 %521, i32* %y.reload292, align 4
  store i32 -1652849892, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -2126499066, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1308374818
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1308374818
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 208262972, i32 -1883521922
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %549 = load i32, i32* %x.reload250, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc149 = add nsw i32 %549, 1
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  store i32 %551, i32* %x.reload249, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1258378515, i32 -1883521922
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 359495073, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %566 = load i32, i32* %p.reload, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dormalteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 -614433506, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload291, align 4
  store i32 133832185, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %y.reload290 = load volatile i32*, i32** %y.reg2mem
  %567 = load i32, i32* %y.reload290, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %567, %568
  store i32 1704755234, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  %569 = load i32, i32* %x.reload248, align 4
  %_ = shl i32 %569, 1
  %570 = add i32 %569, 475714647
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 475714647
  %add56alteredBB = add nsw i32 %569, 1
  %idxprom57alteredBB = sext i32 %572 to i64
  %dorm.reload323 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload323, i64 0, i64 %idxprom57alteredBB
  %y.reload289 = load volatile i32*, i32** %y.reg2mem
  %573 = load i32, i32* %y.reload289, align 4
  %idxprom59alteredBB = sext i32 %573 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %574 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %574 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 46
  store i32 -1026426313, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %575 = load i32, i32* %x.reload247, align 4
  %idxprom84alteredBB = sext i32 %575 to i64
  %dorm.reload322 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload322, i64 0, i64 %idxprom84alteredBB
  %y.reload288 = load volatile i32*, i32** %y.reg2mem
  %576 = load i32, i32* %y.reload288, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_166 = sub i32 %576, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 %576, 1296234368
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1296234368
  %_167 = sub i32 %576, 1
  %gen168 = mul i32 %581, 1
  %582 = add i32 %576, -1367299765
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1367299765
  %_169 = sub i32 %576, 1
  %gen170 = mul i32 %584, 1
  %585 = sub i32 %576, 1582149538
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1582149538
  %_171 = sub i32 %576, 1
  %gen172 = mul i32 %587, 1
  %_173 = shl i32 %576, 1
  %_174 = shl i32 %576, 1
  %588 = sub i32 0, 1119354611
  %589 = sub i32 %588, %576
  %590 = add i32 %589, 1119354611
  %_175 = sub i32 0, %576
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen176 = add i32 %590, 1
  %595 = sub i32 0, 1
  %596 = add i32 %576, %595
  %_177 = sub i32 %576, 1
  %gen178 = mul i32 %596, 1
  %_179 = shl i32 %576, 1
  %597 = add i32 %576, -770197819
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -770197819
  %add86alteredBB = add nsw i32 %576, 1
  %idxprom87alteredBB = sext i32 %599 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %600 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %600 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 46
  store i32 532430858, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %601 = load i32, i32* %x.reload246, align 4
  %602 = sub i32 0, 1643653172
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1643653172
  %_184 = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen185 = add i32 %604, 1
  %_186 = shl i32 %601, 1
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %_187 = sub i32 0, %601
  %609 = add i32 %608, 2087411099
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 2087411099
  %gen188 = add i32 %608, 1
  %612 = add i32 %601, -212784399
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -212784399
  %inc103alteredBB = add nsw i32 %601, 1
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  store i32 %614, i32* %x.reload245, align 4
  store i32 1742112887, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload287, align 4
  store i32 -182303384, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %615 = load i32, i32* %x.reload244, align 4
  %idxprom111alteredBB = sext i32 %615 to i64
  %dorm.reload321 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload321, i64 0, i64 %idxprom111alteredBB
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  %616 = load i32, i32* %y.reload286, align 4
  %idxprom113alteredBB = sext i32 %616 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %617 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %617 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 33
  store i32 1370556906, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %618 = load i32, i32* %x.reload243, align 4
  %idxprom118alteredBB = sext i32 %618 to i64
  %dorm.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %dorm.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %dorm.reload, i64 0, i64 %idxprom118alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %619 = load i32, i32* %y.reload, align 4
  %idxprom120alteredBB = sext i32 %619 to i64
  %arrayidx121alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 64, i8* %arrayidx121alteredBB, align 1
  store i32 1289127120, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  %620 = load i32, i32* %x.reload242, align 4
  %621 = sub i32 0, 1039361886
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 1039361886
  %_205 = sub i32 0, %620
  %624 = add i32 %623, 833333703
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 833333703
  %gen206 = add i32 %623, 1
  %627 = sub i32 0, -1781555570
  %628 = sub i32 %627, %620
  %629 = add i32 %628, -1781555570
  %_207 = sub i32 0, %620
  %630 = add i32 %629, -505873713
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -505873713
  %gen208 = add i32 %629, 1
  %_209 = shl i32 %620, 1
  %633 = sub i32 0, 1305322431
  %634 = sub i32 %633, %620
  %635 = add i32 %634, 1305322431
  %_210 = sub i32 0, %620
  %636 = add i32 %635, 829602443
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 829602443
  %gen211 = add i32 %635, 1
  %_212 = shl i32 %620, 1
  %639 = sub i32 %620, 1252891691
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1252891691
  %_213 = sub i32 %620, 1
  %gen214 = mul i32 %641, 1
  %_215 = shl i32 %620, 1
  %642 = sub i32 %620, -1288349351
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1288349351
  %_216 = sub i32 %620, 1
  %gen217 = mul i32 %644, 1
  %645 = sub i32 0, %620
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc149alteredBB = add nsw i32 %620, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %648, i32* %x.reload, align 4
  store i32 208262972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB204, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.then142, %for.body135, %for.cond133, %for.body132, %for.cond130, %do.end, %do.cond, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %originalBBpart2202, %originalBB200, %if.then117, %originalBBpart2198, %originalBB196, %for.body110, %for.cond108, %originalBBpart2194, %originalBB192, %for.body107, %for.cond105, %for.end104, %originalBBpart2190, %originalBB183, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then91, %originalBBpart2181, %originalBB165, %if.end83, %if.then77, %if.end69, %if.then63, %originalBBpart2163, %originalBB161, %if.end, %if.then50, %if.then, %for.body38, %for.cond36, %for.body35, %for.cond33, %do.body, %for.end32, %for.inc30, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2159, %originalBB157, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
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
