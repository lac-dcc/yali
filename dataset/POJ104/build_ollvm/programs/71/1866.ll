; ModuleID = 'source-C-CXX/71/1866.cpp'
source_filename = "source-C-CXX/71/1866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1866.cpp, i8* null }]
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
  %cmp343.reg2mem = alloca i1
  %cmp332.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload755 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload755
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2005790082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar601 = load i32, i32* %switchVar
  switch i32 %switchVar601, label %switchDefault [
    i32 -2005790082, label %for.cond
    i32 1999985660, label %for.body
    i32 993988703, label %for.cond2
    i32 452776937, label %originalBB
    i32 -1070759208, label %originalBBpart2
    i32 328801378, label %for.body4
    i32 2121438233, label %for.inc
    i32 509321149, label %for.end
    i32 -1277283626, label %for.inc8
    i32 -2102821452, label %for.end10
    i32 -1422299545, label %originalBB358
    i32 -1902973143, label %originalBBpart2360
    i32 -881464442, label %for.cond11
    i32 -1350616421, label %for.body13
    i32 -1561661276, label %for.cond14
    i32 -116231559, label %for.body16
    i32 522697652, label %if.then
    i32 -49199216, label %if.then19
    i32 244523529, label %land.lhs.true
    i32 -1771770261, label %originalBB362
    i32 1497016531, label %originalBBpart2386
    i32 -539812341, label %if.then39
    i32 957668329, label %if.end
    i32 -529039019, label %if.end44
    i32 -159823020, label %if.then46
    i32 1195927019, label %land.lhs.true57
    i32 -1051999601, label %if.then68
    i32 227099245, label %originalBB388
    i32 1893480713, label %originalBBpart2390
    i32 1458519515, label %if.end73
    i32 1525435316, label %if.else
    i32 2103470965, label %land.lhs.true84
    i32 -1429491915, label %land.lhs.true95
    i32 -2098006097, label %if.then106
    i32 -1534639186, label %if.end111
    i32 2011925293, label %if.end112
    i32 -151055104, label %originalBB392
    i32 -1391025260, label %originalBBpart2394
    i32 1520348679, label %if.end113
    i32 1459325030, label %if.then116
    i32 2034530937, label %if.then118
    i32 -889381092, label %land.lhs.true129
    i32 -1511367054, label %if.then140
    i32 188735317, label %originalBB396
    i32 979274899, label %originalBBpart2398
    i32 518243766, label %if.end145
    i32 1595551063, label %originalBB400
    i32 1492766174, label %originalBBpart2402
    i32 94772669, label %if.end146
    i32 1199325762, label %if.then149
    i32 1503857972, label %land.lhs.true160
    i32 1734852446, label %if.then171
    i32 -1816409307, label %originalBB404
    i32 -864671875, label %originalBBpart2406
    i32 -2019609046, label %if.end176
    i32 583755777, label %originalBB408
    i32 -1922127960, label %originalBBpart2410
    i32 1929831337, label %if.else177
    i32 641411264, label %land.lhs.true188
    i32 1074833760, label %land.lhs.true199
    i32 -1866452108, label %if.then210
    i32 1987196327, label %originalBB412
    i32 -589220140, label %originalBBpart2414
    i32 -136214653, label %if.end215
    i32 -1527671976, label %if.end216
    i32 1085388745, label %if.else217
    i32 313002337, label %if.then219
    i32 -1899396536, label %originalBB416
    i32 1182306054, label %originalBBpart2445
    i32 1278355297, label %land.lhs.true230
    i32 -2145636273, label %land.lhs.true241
    i32 -987195125, label %originalBB447
    i32 525354889, label %originalBBpart2484
    i32 1565283122, label %if.then252
    i32 96152721, label %if.end257
    i32 1442279437, label %if.end258
    i32 -464139885, label %originalBB486
    i32 -1493420028, label %originalBBpart2489
    i32 -1027615781, label %if.then261
    i32 1729247550, label %land.lhs.true272
    i32 1555923192, label %land.lhs.true283
    i32 1798268352, label %if.then294
    i32 -1443648434, label %if.end299
    i32 -1663114666, label %originalBB491
    i32 596789503, label %originalBBpart2493
    i32 -1648515442, label %if.else300
    i32 -1200735119, label %land.lhs.true311
    i32 2039722663, label %originalBB495
    i32 -711541800, label %originalBBpart2518
    i32 -1218384582, label %land.lhs.true322
    i32 1219679505, label %originalBB520
    i32 2013358492, label %originalBBpart2553
    i32 580355783, label %land.lhs.true333
    i32 -576718334, label %originalBB555
    i32 1367585409, label %originalBBpart2591
    i32 -58695716, label %if.then344
    i32 -1594078752, label %originalBB593
    i32 659109652, label %originalBBpart2595
    i32 -176199082, label %if.end349
    i32 821077119, label %if.end350
    i32 -1736981143, label %if.end351
    i32 107807036, label %for.inc352
    i32 -673616395, label %for.end354
    i32 1231511264, label %originalBB597
    i32 1224997687, label %originalBBpart2599
    i32 435336685, label %for.inc355
    i32 -1261733471, label %for.end357
    i32 -1160797646, label %originalBBalteredBB
    i32 -1406846178, label %originalBB358alteredBB
    i32 -303150802, label %originalBB362alteredBB
    i32 -566384307, label %originalBB388alteredBB
    i32 355849841, label %originalBB392alteredBB
    i32 596368215, label %originalBB396alteredBB
    i32 733696984, label %originalBB400alteredBB
    i32 -1305163235, label %originalBB404alteredBB
    i32 -784389662, label %originalBB408alteredBB
    i32 -605122680, label %originalBB412alteredBB
    i32 -1504785371, label %originalBB416alteredBB
    i32 -525766991, label %originalBB447alteredBB
    i32 937464939, label %originalBB486alteredBB
    i32 -1463267843, label %originalBB491alteredBB
    i32 55137353, label %originalBB495alteredBB
    i32 -165832350, label %originalBB520alteredBB
    i32 -1014293246, label %originalBB555alteredBB
    i32 1381342072, label %originalBB593alteredBB
    i32 242201156, label %originalBB597alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1999985660, i32 -2102821452
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 993988703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1787182999
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1787182999
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 452776937, i32 -1160797646
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 544146762
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 544146762
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1070759208, i32 -1160797646
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 328801378, i32 509321149
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %.reload754 = load volatile i64, i64* %.reg2mem
  %43 = mul nsw i64 %idxprom, %.reload754
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %43
  %44 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2121438233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 993988703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1277283626, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1792114356
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1792114356
  %inc9 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -2005790082, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1098988243
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1098988243
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1422299545, i32 -1406846178
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1902973143, i32 -1406846178
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -881464442, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %95, %96
  %97 = select i1 %cmp12, i32 -1350616421, i32 -1261733471
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1561661276, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %98, %99
  %100 = select i1 %cmp15, i32 -116231559, i32 -673616395
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %101, 0
  %102 = select i1 %cmp17, i32 522697652, i32 1520348679
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %103, 0
  %104 = select i1 %cmp18, i32 -49199216, i32 -529039019
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %105 to i64
  %.reload753 = load volatile i64, i64* %.reg2mem
  %106 = mul nsw i64 %idxprom20, %.reload753
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %106
  %107 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %108 = load i32, i32* %arrayidx23, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %109 to i64
  %.reload752 = load volatile i64, i64* %.reg2mem
  %110 = mul nsw i64 %idxprom24, %.reload752
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %110
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %108, %114
  %115 = select i1 %cmp28, i32 244523529, i32 957668329
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1771770261, i32 -303150802
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %142 to i64
  %.reload751 = load volatile i64, i64* %.reg2mem
  %143 = mul nsw i64 %idxprom29, %.reload751
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %143
  %144 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add33 = add nsw i32 %146, 1
  %idxprom34 = sext i32 %148 to i64
  %.reload750 = load volatile i64, i64* %.reg2mem
  %149 = mul nsw i64 %idxprom34, %.reload750
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %149
  %150 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %145, %151
  store i1 %cmp38, i1* %cmp38.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1497016531, i32 -303150802
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %178 = select i1 %cmp38.reload, i32 -539812341, i32 957668329
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %180)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -529039019, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, 711646408
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 711646408
  %sub = sub nsw i32 %182, 1
  %cmp45 = icmp eq i32 %181, %185
  %186 = select i1 %cmp45, i32 -159823020, i32 1525435316
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %187 to i64
  %.reload749 = load volatile i64, i64* %.reg2mem
  %188 = mul nsw i64 %idxprom47, %.reload749
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %188
  %189 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %190 = load i32, i32* %arrayidx50, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %191 to i64
  %.reload748 = load volatile i64, i64* %.reg2mem
  %192 = mul nsw i64 %idxprom51, %.reload748
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %192
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 669242985
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 669242985
  %sub53 = sub nsw i32 %193, 1
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom54
  %197 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %190, %197
  %198 = select i1 %cmp56, i32 1195927019, i32 1458519515
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %199 to i64
  %.reload747 = load volatile i64, i64* %.reg2mem
  %200 = mul nsw i64 %idxprom58, %.reload747
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %200
  %201 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom60
  %202 = load i32, i32* %arrayidx61, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add62 = add nsw i32 %203, 1
  %idxprom63 = sext i32 %205 to i64
  %.reload746 = load volatile i64, i64* %.reg2mem
  %206 = mul nsw i64 %idxprom63, %.reload746
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %206
  %207 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %207 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %208 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %202, %208
  %209 = select i1 %cmp67, i32 -1051999601, i32 1458519515
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 227099245, i32 -566384307
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %j, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %225)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1545201411
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1545201411
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1893480713, i32 -566384307
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2011925293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %253 to i64
  %.reload745 = load volatile i64, i64* %.reg2mem
  %254 = mul nsw i64 %idxprom74, %.reload745
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %254
  %255 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %255 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  %256 = load i32, i32* %arrayidx77, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %257 to i64
  %.reload744 = load volatile i64, i64* %.reg2mem
  %258 = mul nsw i64 %idxprom78, %.reload744
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %258
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub80 = sub nsw i32 %259, 1
  %idxprom81 = sext i32 %261 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom81
  %262 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %256, %262
  %263 = select i1 %cmp83, i32 2103470965, i32 -1534639186
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %264 to i64
  %.reload743 = load volatile i64, i64* %.reg2mem
  %265 = mul nsw i64 %idxprom85, %.reload743
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %265
  %266 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %266 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %267 = load i32, i32* %arrayidx88, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %268 to i64
  %.reload742 = load volatile i64, i64* %.reg2mem
  %269 = mul nsw i64 %idxprom89, %.reload742
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %269
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add91 = add nsw i32 %270, 1
  %idxprom92 = sext i32 %274 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom92
  %275 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %267, %275
  %276 = select i1 %cmp94, i32 -1429491915, i32 -1534639186
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %277 to i64
  %.reload741 = load volatile i64, i64* %.reg2mem
  %278 = mul nsw i64 %idxprom96, %.reload741
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %278
  %279 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %279 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %280 = load i32, i32* %arrayidx99, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -376905856
  %283 = add i32 %282, 1
  %284 = add i32 %283, -376905856
  %add100 = add nsw i32 %281, 1
  %idxprom101 = sext i32 %284 to i64
  %.reload740 = load volatile i64, i64* %.reg2mem
  %285 = mul nsw i64 %idxprom101, %.reload740
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %285
  %286 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %286 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx102, i64 %idxprom103
  %287 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %280, %287
  %288 = select i1 %cmp105, i32 -2098006097, i32 -1534639186
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %j, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %290)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 2011925293, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1457550298
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1457550298
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -151055104, i32 355849841
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1794195999
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1794195999
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1391025260, i32 355849841
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1520348679, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 %322, 2072719700
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2072719700
  %sub114 = sub nsw i32 %322, 1
  %cmp115 = icmp eq i32 %321, %325
  %326 = select i1 %cmp115, i32 1459325030, i32 1085388745
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp117 = icmp eq i32 %327, 0
  %328 = select i1 %cmp117, i32 2034530937, i32 94772669
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %329 to i64
  %.reload739 = load volatile i64, i64* %.reg2mem
  %330 = mul nsw i64 %idxprom119, %.reload739
  %arrayidx120 = getelementptr inbounds i32, i32* %vla, i64 %330
  %331 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %331 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom121
  %332 = load i32, i32* %arrayidx122, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %333 to i64
  %.reload738 = load volatile i64, i64* %.reg2mem
  %334 = mul nsw i64 %idxprom123, %.reload738
  %arrayidx124 = getelementptr inbounds i32, i32* %vla, i64 %334
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -598769450
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -598769450
  %add125 = add nsw i32 %335, 1
  %idxprom126 = sext i32 %338 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx124, i64 %idxprom126
  %339 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %332, %339
  %340 = select i1 %cmp128, i32 -889381092, i32 518243766
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %341 to i64
  %.reload737 = load volatile i64, i64* %.reg2mem
  %342 = mul nsw i64 %idxprom130, %.reload737
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %342
  %343 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %343 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %arrayidx131, i64 %idxprom132
  %344 = load i32, i32* %arrayidx133, align 4
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -474749910
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -474749910
  %sub134 = sub nsw i32 %345, 1
  %idxprom135 = sext i32 %348 to i64
  %.reload736 = load volatile i64, i64* %.reg2mem
  %349 = mul nsw i64 %idxprom135, %.reload736
  %arrayidx136 = getelementptr inbounds i32, i32* %vla, i64 %349
  %350 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %350 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom137
  %351 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %344, %351
  %352 = select i1 %cmp139, i32 -1511367054, i32 518243766
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 188735317, i32 596368215
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %j, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %368)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 979274899, i32 596368215
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -682610785
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -682610785
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1595551063, i32 733696984
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1492766174, i32 733696984
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 94772669, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 %437, -1801514700
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1801514700
  %sub147 = sub nsw i32 %437, 1
  %cmp148 = icmp eq i32 %436, %440
  %441 = select i1 %cmp148, i32 1199325762, i32 1929831337
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %442 to i64
  %.reload735 = load volatile i64, i64* %.reg2mem
  %443 = mul nsw i64 %idxprom150, %.reload735
  %arrayidx151 = getelementptr inbounds i32, i32* %vla, i64 %443
  %444 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %444 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx151, i64 %idxprom152
  %445 = load i32, i32* %arrayidx153, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %446 to i64
  %.reload734 = load volatile i64, i64* %.reg2mem
  %447 = mul nsw i64 %idxprom154, %.reload734
  %arrayidx155 = getelementptr inbounds i32, i32* %vla, i64 %447
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, 1209610535
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1209610535
  %sub156 = sub nsw i32 %448, 1
  %idxprom157 = sext i32 %451 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %arrayidx155, i64 %idxprom157
  %452 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %445, %452
  %453 = select i1 %cmp159, i32 1503857972, i32 -2019609046
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %454 to i64
  %.reload733 = load volatile i64, i64* %.reg2mem
  %455 = mul nsw i64 %idxprom161, %.reload733
  %arrayidx162 = getelementptr inbounds i32, i32* %vla, i64 %455
  %456 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %456 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %arrayidx162, i64 %idxprom163
  %457 = load i32, i32* %arrayidx164, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub165 = sub nsw i32 %458, 1
  %idxprom166 = sext i32 %460 to i64
  %.reload732 = load volatile i64, i64* %.reg2mem
  %461 = mul nsw i64 %idxprom166, %.reload732
  %arrayidx167 = getelementptr inbounds i32, i32* %vla, i64 %461
  %462 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %462 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %arrayidx167, i64 %idxprom168
  %463 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %457, %463
  %464 = select i1 %cmp170, i32 1734852446, i32 -2019609046
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1816409307, i32 -1305163235
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %j, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %480)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -864671875, i32 -1305163235
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1053373277
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1053373277
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 583755777, i32 -784389662
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1922127960, i32 -784389662
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1527671976, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %536 to i64
  %.reload731 = load volatile i64, i64* %.reg2mem
  %537 = mul nsw i64 %idxprom178, %.reload731
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %537
  %538 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %538 to i64
  %arrayidx181 = getelementptr inbounds i32, i32* %arrayidx179, i64 %idxprom180
  %539 = load i32, i32* %arrayidx181, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %540 to i64
  %.reload730 = load volatile i64, i64* %.reg2mem
  %541 = mul nsw i64 %idxprom182, %.reload730
  %arrayidx183 = getelementptr inbounds i32, i32* %vla, i64 %541
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, 613155096
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 613155096
  %sub184 = sub nsw i32 %542, 1
  %idxprom185 = sext i32 %545 to i64
  %arrayidx186 = getelementptr inbounds i32, i32* %arrayidx183, i64 %idxprom185
  %546 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %539, %546
  %547 = select i1 %cmp187, i32 641411264, i32 -136214653
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %548 to i64
  %.reload729 = load volatile i64, i64* %.reg2mem
  %549 = mul nsw i64 %idxprom189, %.reload729
  %arrayidx190 = getelementptr inbounds i32, i32* %vla, i64 %549
  %550 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %550 to i64
  %arrayidx192 = getelementptr inbounds i32, i32* %arrayidx190, i64 %idxprom191
  %551 = load i32, i32* %arrayidx192, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %552 to i64
  %.reload728 = load volatile i64, i64* %.reg2mem
  %553 = mul nsw i64 %idxprom193, %.reload728
  %arrayidx194 = getelementptr inbounds i32, i32* %vla, i64 %553
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 %554, -457619149
  %556 = add i32 %555, 1
  %557 = add i32 %556, -457619149
  %add195 = add nsw i32 %554, 1
  %idxprom196 = sext i32 %557 to i64
  %arrayidx197 = getelementptr inbounds i32, i32* %arrayidx194, i64 %idxprom196
  %558 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %551, %558
  %559 = select i1 %cmp198, i32 1074833760, i32 -136214653
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %560 to i64
  %.reload727 = load volatile i64, i64* %.reg2mem
  %561 = mul nsw i64 %idxprom200, %.reload727
  %arrayidx201 = getelementptr inbounds i32, i32* %vla, i64 %561
  %562 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %562 to i64
  %arrayidx203 = getelementptr inbounds i32, i32* %arrayidx201, i64 %idxprom202
  %563 = load i32, i32* %arrayidx203, align 4
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -1482804000
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1482804000
  %sub204 = sub nsw i32 %564, 1
  %idxprom205 = sext i32 %567 to i64
  %.reload726 = load volatile i64, i64* %.reg2mem
  %568 = mul nsw i64 %idxprom205, %.reload726
  %arrayidx206 = getelementptr inbounds i32, i32* %vla, i64 %568
  %569 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %569 to i64
  %arrayidx208 = getelementptr inbounds i32, i32* %arrayidx206, i64 %idxprom207
  %570 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp sge i32 %563, %570
  %571 = select i1 %cmp209, i32 -1866452108, i32 -136214653
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -1281508151
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1281508151
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1987196327, i32 -605122680
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i32, i32* %j, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %588)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1410579942
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1410579942
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -589220140, i32 -605122680
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -1527671976, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -1736981143, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %cmp218 = icmp eq i32 %616, 0
  %617 = select i1 %cmp218, i32 313002337, i32 1442279437
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 358108747
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 358108747
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1899396536, i32 -1504785371
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %645 to i64
  %.reload725 = load volatile i64, i64* %.reg2mem
  %646 = mul nsw i64 %idxprom220, %.reload725
  %arrayidx221 = getelementptr inbounds i32, i32* %vla, i64 %646
  %647 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %647 to i64
  %arrayidx223 = getelementptr inbounds i32, i32* %arrayidx221, i64 %idxprom222
  %648 = load i32, i32* %arrayidx223, align 4
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 %649, -1976162985
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1976162985
  %sub224 = sub nsw i32 %649, 1
  %idxprom225 = sext i32 %652 to i64
  %.reload724 = load volatile i64, i64* %.reg2mem
  %653 = mul nsw i64 %idxprom225, %.reload724
  %arrayidx226 = getelementptr inbounds i32, i32* %vla, i64 %653
  %654 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %654 to i64
  %arrayidx228 = getelementptr inbounds i32, i32* %arrayidx226, i64 %idxprom227
  %655 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %648, %655
  store i1 %cmp229, i1* %cmp229.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1182306054, i32 -1504785371
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %682 = select i1 %cmp229.reload, i32 1278355297, i32 96152721
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %683 to i64
  %.reload723 = load volatile i64, i64* %.reg2mem
  %684 = mul nsw i64 %idxprom231, %.reload723
  %arrayidx232 = getelementptr inbounds i32, i32* %vla, i64 %684
  %685 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %685 to i64
  %arrayidx234 = getelementptr inbounds i32, i32* %arrayidx232, i64 %idxprom233
  %686 = load i32, i32* %arrayidx234, align 4
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %687, -663267479
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -663267479
  %add235 = add nsw i32 %687, 1
  %idxprom236 = sext i32 %690 to i64
  %.reload722 = load volatile i64, i64* %.reg2mem
  %691 = mul nsw i64 %idxprom236, %.reload722
  %arrayidx237 = getelementptr inbounds i32, i32* %vla, i64 %691
  %692 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %692 to i64
  %arrayidx239 = getelementptr inbounds i32, i32* %arrayidx237, i64 %idxprom238
  %693 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %686, %693
  %694 = select i1 %cmp240, i32 -2145636273, i32 96152721
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 1014469000
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1014469000
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -987195125, i32 -525766991
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %710 to i64
  %.reload721 = load volatile i64, i64* %.reg2mem
  %711 = mul nsw i64 %idxprom242, %.reload721
  %arrayidx243 = getelementptr inbounds i32, i32* %vla, i64 %711
  %712 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %712 to i64
  %arrayidx245 = getelementptr inbounds i32, i32* %arrayidx243, i64 %idxprom244
  %713 = load i32, i32* %arrayidx245, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %714 to i64
  %.reload720 = load volatile i64, i64* %.reg2mem
  %715 = mul nsw i64 %idxprom246, %.reload720
  %arrayidx247 = getelementptr inbounds i32, i32* %vla, i64 %715
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add248 = add nsw i32 %716, 1
  %idxprom249 = sext i32 %720 to i64
  %arrayidx250 = getelementptr inbounds i32, i32* %arrayidx247, i64 %idxprom249
  %721 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %713, %721
  store i1 %cmp251, i1* %cmp251.reg2mem
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, -393916073
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -393916073
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 525354889, i32 -525766991
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %737 = select i1 %cmp251.reload, i32 1565283122, i32 96152721
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %738)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %739 = load i32, i32* %j, align 4
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254, i32 %739)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 1442279437, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -464139885, i32 937464939
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %n, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %sub259 = sub nsw i32 %767, 1
  %cmp260 = icmp eq i32 %766, %769
  store i1 %cmp260, i1* %cmp260.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -922328556
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -922328556
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1493420028, i32 937464939
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %785 = select i1 %cmp260.reload, i32 -1027615781, i32 -1648515442
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %786 to i64
  %.reload719 = load volatile i64, i64* %.reg2mem
  %787 = mul nsw i64 %idxprom262, %.reload719
  %arrayidx263 = getelementptr inbounds i32, i32* %vla, i64 %787
  %788 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %788 to i64
  %arrayidx265 = getelementptr inbounds i32, i32* %arrayidx263, i64 %idxprom264
  %789 = load i32, i32* %arrayidx265, align 4
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %sub266 = sub nsw i32 %790, 1
  %idxprom267 = sext i32 %792 to i64
  %.reload718 = load volatile i64, i64* %.reg2mem
  %793 = mul nsw i64 %idxprom267, %.reload718
  %arrayidx268 = getelementptr inbounds i32, i32* %vla, i64 %793
  %794 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %794 to i64
  %arrayidx270 = getelementptr inbounds i32, i32* %arrayidx268, i64 %idxprom269
  %795 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %789, %795
  %796 = select i1 %cmp271, i32 1729247550, i32 -1443648434
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %797 to i64
  %.reload717 = load volatile i64, i64* %.reg2mem
  %798 = mul nsw i64 %idxprom273, %.reload717
  %arrayidx274 = getelementptr inbounds i32, i32* %vla, i64 %798
  %799 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %799 to i64
  %arrayidx276 = getelementptr inbounds i32, i32* %arrayidx274, i64 %idxprom275
  %800 = load i32, i32* %arrayidx276, align 4
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 %801, -2112651452
  %803 = add i32 %802, 1
  %804 = add i32 %803, -2112651452
  %add277 = add nsw i32 %801, 1
  %idxprom278 = sext i32 %804 to i64
  %.reload716 = load volatile i64, i64* %.reg2mem
  %805 = mul nsw i64 %idxprom278, %.reload716
  %arrayidx279 = getelementptr inbounds i32, i32* %vla, i64 %805
  %806 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %806 to i64
  %arrayidx281 = getelementptr inbounds i32, i32* %arrayidx279, i64 %idxprom280
  %807 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %800, %807
  %808 = select i1 %cmp282, i32 1555923192, i32 -1443648434
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %809 to i64
  %.reload715 = load volatile i64, i64* %.reg2mem
  %810 = mul nsw i64 %idxprom284, %.reload715
  %arrayidx285 = getelementptr inbounds i32, i32* %vla, i64 %810
  %811 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %811 to i64
  %arrayidx287 = getelementptr inbounds i32, i32* %arrayidx285, i64 %idxprom286
  %812 = load i32, i32* %arrayidx287, align 4
  %813 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %813 to i64
  %.reload714 = load volatile i64, i64* %.reg2mem
  %814 = mul nsw i64 %idxprom288, %.reload714
  %arrayidx289 = getelementptr inbounds i32, i32* %vla, i64 %814
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 %815, 491821189
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 491821189
  %sub290 = sub nsw i32 %815, 1
  %idxprom291 = sext i32 %818 to i64
  %arrayidx292 = getelementptr inbounds i32, i32* %arrayidx289, i64 %idxprom291
  %819 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %812, %819
  %820 = select i1 %cmp293, i32 1798268352, i32 -1443648434
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %821)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %822 = load i32, i32* %j, align 4
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296, i32 %822)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1377665473
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1377665473
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1663114666, i32 -1463267843
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, 718319852
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 718319852
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 596789503, i32 -1463267843
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 821077119, i32* %switchVar
  br label %loopEnd

if.else300:                                       ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %865 to i64
  %.reload713 = load volatile i64, i64* %.reg2mem
  %866 = mul nsw i64 %idxprom301, %.reload713
  %arrayidx302 = getelementptr inbounds i32, i32* %vla, i64 %866
  %867 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %867 to i64
  %arrayidx304 = getelementptr inbounds i32, i32* %arrayidx302, i64 %idxprom303
  %868 = load i32, i32* %arrayidx304, align 4
  %869 = load i32, i32* %i, align 4
  %870 = add i32 %869, 562943837
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 562943837
  %sub305 = sub nsw i32 %869, 1
  %idxprom306 = sext i32 %872 to i64
  %.reload712 = load volatile i64, i64* %.reg2mem
  %873 = mul nsw i64 %idxprom306, %.reload712
  %arrayidx307 = getelementptr inbounds i32, i32* %vla, i64 %873
  %874 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %874 to i64
  %arrayidx309 = getelementptr inbounds i32, i32* %arrayidx307, i64 %idxprom308
  %875 = load i32, i32* %arrayidx309, align 4
  %cmp310 = icmp sge i32 %868, %875
  %876 = select i1 %cmp310, i32 -1200735119, i32 -176199082
  store i32 %876, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, -964433579
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -964433579
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 2039722663, i32 55137353
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom312 = sext i32 %904 to i64
  %.reload711 = load volatile i64, i64* %.reg2mem
  %905 = mul nsw i64 %idxprom312, %.reload711
  %arrayidx313 = getelementptr inbounds i32, i32* %vla, i64 %905
  %906 = load i32, i32* %j, align 4
  %idxprom314 = sext i32 %906 to i64
  %arrayidx315 = getelementptr inbounds i32, i32* %arrayidx313, i64 %idxprom314
  %907 = load i32, i32* %arrayidx315, align 4
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 %908, -1031503480
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1031503480
  %add316 = add nsw i32 %908, 1
  %idxprom317 = sext i32 %911 to i64
  %.reload710 = load volatile i64, i64* %.reg2mem
  %912 = mul nsw i64 %idxprom317, %.reload710
  %arrayidx318 = getelementptr inbounds i32, i32* %vla, i64 %912
  %913 = load i32, i32* %j, align 4
  %idxprom319 = sext i32 %913 to i64
  %arrayidx320 = getelementptr inbounds i32, i32* %arrayidx318, i64 %idxprom319
  %914 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %907, %914
  store i1 %cmp321, i1* %cmp321.reg2mem
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, -1593985326
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1593985326
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -711541800, i32 55137353
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %930 = select i1 %cmp321.reload, i32 -1218384582, i32 -176199082
  store i32 %930, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, 1018720948
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1018720948
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1219679505, i32 -165832350
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %958 to i64
  %.reload709 = load volatile i64, i64* %.reg2mem
  %959 = mul nsw i64 %idxprom323, %.reload709
  %arrayidx324 = getelementptr inbounds i32, i32* %vla, i64 %959
  %960 = load i32, i32* %j, align 4
  %idxprom325 = sext i32 %960 to i64
  %arrayidx326 = getelementptr inbounds i32, i32* %arrayidx324, i64 %idxprom325
  %961 = load i32, i32* %arrayidx326, align 4
  %962 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %962 to i64
  %.reload708 = load volatile i64, i64* %.reg2mem
  %963 = mul nsw i64 %idxprom327, %.reload708
  %arrayidx328 = getelementptr inbounds i32, i32* %vla, i64 %963
  %964 = load i32, i32* %j, align 4
  %965 = add i32 %964, 1809402071
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1809402071
  %sub329 = sub nsw i32 %964, 1
  %idxprom330 = sext i32 %967 to i64
  %arrayidx331 = getelementptr inbounds i32, i32* %arrayidx328, i64 %idxprom330
  %968 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp sge i32 %961, %968
  store i1 %cmp332, i1* %cmp332.reg2mem
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, -1517718000
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1517718000
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 2013358492, i32 -165832350
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %cmp332.reload = load volatile i1, i1* %cmp332.reg2mem
  %996 = select i1 %cmp332.reload, i32 580355783, i32 -176199082
  store i32 %996, i32* %switchVar
  br label %loopEnd

land.lhs.true333:                                 ; preds = %loopEntry
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 %997, -81571467
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -81571467
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -576718334, i32 -1014293246
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1012 to i64
  %.reload707 = load volatile i64, i64* %.reg2mem
  %1013 = mul nsw i64 %idxprom334, %.reload707
  %arrayidx335 = getelementptr inbounds i32, i32* %vla, i64 %1013
  %1014 = load i32, i32* %j, align 4
  %idxprom336 = sext i32 %1014 to i64
  %arrayidx337 = getelementptr inbounds i32, i32* %arrayidx335, i64 %idxprom336
  %1015 = load i32, i32* %arrayidx337, align 4
  %1016 = load i32, i32* %i, align 4
  %idxprom338 = sext i32 %1016 to i64
  %.reload706 = load volatile i64, i64* %.reg2mem
  %1017 = mul nsw i64 %idxprom338, %.reload706
  %arrayidx339 = getelementptr inbounds i32, i32* %vla, i64 %1017
  %1018 = load i32, i32* %j, align 4
  %1019 = sub i32 %1018, -986602733
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -986602733
  %add340 = add nsw i32 %1018, 1
  %idxprom341 = sext i32 %1021 to i64
  %arrayidx342 = getelementptr inbounds i32, i32* %arrayidx339, i64 %idxprom341
  %1022 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp sge i32 %1015, %1022
  store i1 %cmp343, i1* %cmp343.reg2mem
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 1367585409, i32 -1014293246
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp343.reload = load volatile i1, i1* %cmp343.reg2mem
  %1049 = select i1 %cmp343.reload, i32 -58695716, i32 -176199082
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 21067067
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 21067067
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 false, true
  %1063 = and i1 %1060, false
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, false
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 false, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 -1594078752, i32 1381342072
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1077)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1078 = load i32, i32* %j, align 4
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call346, i32 %1078)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, -381127717
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -381127717
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 659109652, i32 1381342072
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 107807036, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 821077119, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 -1736981143, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 107807036, i32* %switchVar
  br label %loopEnd

for.inc352:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %j, align 4
  %1095 = add i32 %1094, -1795335932
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1795335932
  %inc353 = add nsw i32 %1094, 1
  store i32 %1097, i32* %j, align 4
  store i32 -1561661276, i32* %switchVar
  br label %loopEnd

for.end354:                                       ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, 1070607274
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1070607274
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 1231511264, i32 242201156
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 %1113, 1010668180
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1010668180
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 false, true
  %1126 = and i1 %1123, false
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, false
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 false, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 1224997687, i32 242201156
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 435336685, i32* %switchVar
  br label %loopEnd

for.inc355:                                       ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = add i32 %1140, 1425466506
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 1425466506
  %inc356 = add nsw i32 %1140, 1
  store i32 %1143, i32* %i, align 4
  store i32 -881464442, i32* %switchVar
  br label %loopEnd

for.end357:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1144 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1144)
  %1145 = load i32, i32* %retval, align 4
  ret i32 %1145

originalBBalteredBB:                              ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %1147 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1146, %1147
  store i32 452776937, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1422299545, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1148 to i64
  %.reload703 = load volatile i64, i64* %.reg2mem
  %1149 = sub i64 %idxprom29alteredBB, 8286317319864777840
  %1150 = sub i64 %1149, %.reload703
  %1151 = add i64 %1150, 8286317319864777840
  %_ = sub i64 %idxprom29alteredBB, %.reload703
  %.reload702 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %1151, %.reload702
  %1152 = add i64 0, -3450096249556391011
  %1153 = sub i64 %1152, %idxprom29alteredBB
  %1154 = sub i64 %1153, -3450096249556391011
  %_363 = sub i64 0, %idxprom29alteredBB
  %.reload701 = load volatile i64, i64* %.reg2mem
  %1155 = sub i64 0, %1154
  %1156 = sub i64 0, %.reload701
  %1157 = add i64 %1155, %1156
  %1158 = sub i64 0, %1157
  %gen364 = add i64 %1154, %.reload701
  %1159 = sub i64 0, %idxprom29alteredBB
  %1160 = add i64 0, %1159
  %_365 = sub i64 0, %idxprom29alteredBB
  %.reload700 = load volatile i64, i64* %.reg2mem
  %1161 = sub i64 0, %.reload700
  %1162 = sub i64 %1160, %1161
  %gen366 = add i64 %1160, %.reload700
  %.reload699 = load volatile i64, i64* %.reg2mem
  %1163 = add i64 %idxprom29alteredBB, -5906900382589045931
  %1164 = sub i64 %1163, %.reload699
  %1165 = sub i64 %1164, -5906900382589045931
  %_367 = sub i64 %idxprom29alteredBB, %.reload699
  %.reload698 = load volatile i64, i64* %.reg2mem
  %gen368 = mul i64 %1165, %.reload698
  %.reload697 = load volatile i64, i64* %.reg2mem
  %1166 = add i64 %idxprom29alteredBB, 916918852492577491
  %1167 = sub i64 %1166, %.reload697
  %1168 = sub i64 %1167, 916918852492577491
  %_369 = sub i64 %idxprom29alteredBB, %.reload697
  %.reload696 = load volatile i64, i64* %.reg2mem
  %gen370 = mul i64 %1168, %.reload696
  %.reload705 = load volatile i64, i64* %.reg2mem
  %1169 = mul nsw i64 %idxprom29alteredBB, %.reload705
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1169
  %1170 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1170 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  %1171 = load i32, i32* %arrayidx32alteredBB, align 4
  %1172 = load i32, i32* %i, align 4
  %1173 = add i32 %1172, -2089918370
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -2089918370
  %_371 = sub i32 %1172, 1
  %gen372 = mul i32 %1175, 1
  %_373 = shl i32 %1172, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1172, %1176
  %_374 = sub i32 %1172, 1
  %gen375 = mul i32 %1177, 1
  %_376 = shl i32 %1172, 1
  %1178 = add i32 %1172, 994143095
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, 994143095
  %add33alteredBB = add nsw i32 %1172, 1
  %idxprom34alteredBB = sext i32 %1180 to i64
  %.reload695 = load volatile i64, i64* %.reg2mem
  %1181 = sub i64 %idxprom34alteredBB, -3672388934175070852
  %1182 = sub i64 %1181, %.reload695
  %1183 = add i64 %1182, -3672388934175070852
  %_377 = sub i64 %idxprom34alteredBB, %.reload695
  %.reload694 = load volatile i64, i64* %.reg2mem
  %gen378 = mul i64 %1183, %.reload694
  %.reload693 = load volatile i64, i64* %.reg2mem
  %1184 = sub i64 0, %.reload693
  %1185 = add i64 %idxprom34alteredBB, %1184
  %_379 = sub i64 %idxprom34alteredBB, %.reload693
  %.reload692 = load volatile i64, i64* %.reg2mem
  %gen380 = mul i64 %1185, %.reload692
  %1186 = sub i64 0, -6982028546181393985
  %1187 = sub i64 %1186, %idxprom34alteredBB
  %1188 = add i64 %1187, -6982028546181393985
  %_381 = sub i64 0, %idxprom34alteredBB
  %.reload691 = load volatile i64, i64* %.reg2mem
  %1189 = sub i64 %1188, -265731872179328221
  %1190 = add i64 %1189, %.reload691
  %1191 = add i64 %1190, -265731872179328221
  %gen382 = add i64 %1188, %.reload691
  %1192 = add i64 0, -8738994447413433152
  %1193 = sub i64 %1192, %idxprom34alteredBB
  %1194 = sub i64 %1193, -8738994447413433152
  %_383 = sub i64 0, %idxprom34alteredBB
  %.reload690 = load volatile i64, i64* %.reg2mem
  %1195 = sub i64 0, %.reload690
  %1196 = sub i64 %1194, %1195
  %gen384 = add i64 %1194, %.reload690
  %.reload704 = load volatile i64, i64* %.reg2mem
  %1197 = mul nsw i64 %idxprom34alteredBB, %.reload704
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1197
  %1198 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %1198 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  %1199 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %1171, %1199
  store i32 -1771770261, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %i, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1200)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1201 = load i32, i32* %j, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %1201)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 227099245, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -151055104, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1202)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1203 = load i32, i32* %j, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142alteredBB, i32 %1203)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188735317, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 1595551063, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1204)
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1205 = load i32, i32* %j, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173alteredBB, i32 %1205)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1816409307, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 583755777, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1206)
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1207 = load i32, i32* %j, align 4
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212alteredBB, i32 %1207)
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call213alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1987196327, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %idxprom220alteredBB = sext i32 %1208 to i64
  %.reload687 = load volatile i64, i64* %.reg2mem
  %1209 = sub i64 0, %.reload687
  %1210 = add i64 %idxprom220alteredBB, %1209
  %_417 = sub i64 %idxprom220alteredBB, %.reload687
  %.reload686 = load volatile i64, i64* %.reg2mem
  %gen418 = mul i64 %1210, %.reload686
  %.reload685 = load volatile i64, i64* %.reg2mem
  %1211 = add i64 %idxprom220alteredBB, -5055122347120145910
  %1212 = sub i64 %1211, %.reload685
  %1213 = sub i64 %1212, -5055122347120145910
  %_419 = sub i64 %idxprom220alteredBB, %.reload685
  %.reload684 = load volatile i64, i64* %.reg2mem
  %gen420 = mul i64 %1213, %.reload684
  %.reload689 = load volatile i64, i64* %.reg2mem
  %1214 = mul nsw i64 %idxprom220alteredBB, %.reload689
  %arrayidx221alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1214
  %1215 = load i32, i32* %j, align 4
  %idxprom222alteredBB = sext i32 %1215 to i64
  %arrayidx223alteredBB = getelementptr inbounds i32, i32* %arrayidx221alteredBB, i64 %idxprom222alteredBB
  %1216 = load i32, i32* %arrayidx223alteredBB, align 4
  %1217 = load i32, i32* %i, align 4
  %_421 = shl i32 %1217, 1
  %1218 = sub i32 0, %1217
  %1219 = add i32 0, %1218
  %_422 = sub i32 0, %1217
  %1220 = add i32 %1219, 1522534926
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 1522534926
  %gen423 = add i32 %1219, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1217, %1223
  %_424 = sub i32 %1217, 1
  %gen425 = mul i32 %1224, 1
  %1225 = add i32 0, 239937237
  %1226 = sub i32 %1225, %1217
  %1227 = sub i32 %1226, 239937237
  %_426 = sub i32 0, %1217
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen427 = add i32 %1227, 1
  %_428 = shl i32 %1217, 1
  %_429 = shl i32 %1217, 1
  %1232 = add i32 %1217, -1024935173
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1024935173
  %sub224alteredBB = sub nsw i32 %1217, 1
  %idxprom225alteredBB = sext i32 %1234 to i64
  %.reload683 = load volatile i64, i64* %.reg2mem
  %1235 = add i64 %idxprom225alteredBB, -1053694692465072231
  %1236 = sub i64 %1235, %.reload683
  %1237 = sub i64 %1236, -1053694692465072231
  %_430 = sub i64 %idxprom225alteredBB, %.reload683
  %.reload682 = load volatile i64, i64* %.reg2mem
  %gen431 = mul i64 %1237, %.reload682
  %.reload681 = load volatile i64, i64* %.reg2mem
  %_432 = shl i64 %idxprom225alteredBB, %.reload681
  %.reload680 = load volatile i64, i64* %.reg2mem
  %1238 = sub i64 %idxprom225alteredBB, -1978595250276373473
  %1239 = sub i64 %1238, %.reload680
  %1240 = add i64 %1239, -1978595250276373473
  %_433 = sub i64 %idxprom225alteredBB, %.reload680
  %.reload679 = load volatile i64, i64* %.reg2mem
  %gen434 = mul i64 %1240, %.reload679
  %.reload678 = load volatile i64, i64* %.reg2mem
  %_435 = shl i64 %idxprom225alteredBB, %.reload678
  %.reload677 = load volatile i64, i64* %.reg2mem
  %1241 = sub i64 %idxprom225alteredBB, 203729932993578338
  %1242 = sub i64 %1241, %.reload677
  %1243 = add i64 %1242, 203729932993578338
  %_436 = sub i64 %idxprom225alteredBB, %.reload677
  %.reload676 = load volatile i64, i64* %.reg2mem
  %gen437 = mul i64 %1243, %.reload676
  %.reload675 = load volatile i64, i64* %.reg2mem
  %_438 = shl i64 %idxprom225alteredBB, %.reload675
  %1244 = sub i64 0, 5172779967813322820
  %1245 = sub i64 %1244, %idxprom225alteredBB
  %1246 = add i64 %1245, 5172779967813322820
  %_439 = sub i64 0, %idxprom225alteredBB
  %.reload674 = load volatile i64, i64* %.reg2mem
  %1247 = sub i64 0, %.reload674
  %1248 = sub i64 %1246, %1247
  %gen440 = add i64 %1246, %.reload674
  %1249 = sub i64 0, 6025120684472653984
  %1250 = sub i64 %1249, %idxprom225alteredBB
  %1251 = add i64 %1250, 6025120684472653984
  %_441 = sub i64 0, %idxprom225alteredBB
  %.reload673 = load volatile i64, i64* %.reg2mem
  %1252 = sub i64 0, %.reload673
  %1253 = sub i64 %1251, %1252
  %gen442 = add i64 %1251, %.reload673
  %.reload672 = load volatile i64, i64* %.reg2mem
  %_443 = shl i64 %idxprom225alteredBB, %.reload672
  %.reload688 = load volatile i64, i64* %.reg2mem
  %1254 = mul nsw i64 %idxprom225alteredBB, %.reload688
  %arrayidx226alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1254
  %1255 = load i32, i32* %j, align 4
  %idxprom227alteredBB = sext i32 %1255 to i64
  %arrayidx228alteredBB = getelementptr inbounds i32, i32* %arrayidx226alteredBB, i64 %idxprom227alteredBB
  %1256 = load i32, i32* %arrayidx228alteredBB, align 4
  %cmp229alteredBB = icmp sge i32 %1216, %1256
  store i32 -1899396536, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %idxprom242alteredBB = sext i32 %1257 to i64
  %.reload669 = load volatile i64, i64* %.reg2mem
  %_448 = shl i64 %idxprom242alteredBB, %.reload669
  %.reload668 = load volatile i64, i64* %.reg2mem
  %1258 = add i64 %idxprom242alteredBB, 2990647193000424723
  %1259 = sub i64 %1258, %.reload668
  %1260 = sub i64 %1259, 2990647193000424723
  %_449 = sub i64 %idxprom242alteredBB, %.reload668
  %.reload667 = load volatile i64, i64* %.reg2mem
  %gen450 = mul i64 %1260, %.reload667
  %1261 = add i64 0, -2254740261009996369
  %1262 = sub i64 %1261, %idxprom242alteredBB
  %1263 = sub i64 %1262, -2254740261009996369
  %_451 = sub i64 0, %idxprom242alteredBB
  %.reload666 = load volatile i64, i64* %.reg2mem
  %1264 = sub i64 %1263, -550610355230906250
  %1265 = add i64 %1264, %.reload666
  %1266 = add i64 %1265, -550610355230906250
  %gen452 = add i64 %1263, %.reload666
  %.reload665 = load volatile i64, i64* %.reg2mem
  %_453 = shl i64 %idxprom242alteredBB, %.reload665
  %.reload671 = load volatile i64, i64* %.reg2mem
  %1267 = mul nsw i64 %idxprom242alteredBB, %.reload671
  %arrayidx243alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1267
  %1268 = load i32, i32* %j, align 4
  %idxprom244alteredBB = sext i32 %1268 to i64
  %arrayidx245alteredBB = getelementptr inbounds i32, i32* %arrayidx243alteredBB, i64 %idxprom244alteredBB
  %1269 = load i32, i32* %arrayidx245alteredBB, align 4
  %1270 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %1270 to i64
  %.reload664 = load volatile i64, i64* %.reg2mem
  %_454 = shl i64 %idxprom246alteredBB, %.reload664
  %1271 = add i64 0, -1922692126604065950
  %1272 = sub i64 %1271, %idxprom246alteredBB
  %1273 = sub i64 %1272, -1922692126604065950
  %_455 = sub i64 0, %idxprom246alteredBB
  %.reload663 = load volatile i64, i64* %.reg2mem
  %1274 = sub i64 %1273, 7847237168071151773
  %1275 = add i64 %1274, %.reload663
  %1276 = add i64 %1275, 7847237168071151773
  %gen456 = add i64 %1273, %.reload663
  %1277 = add i64 0, 5348286832854836248
  %1278 = sub i64 %1277, %idxprom246alteredBB
  %1279 = sub i64 %1278, 5348286832854836248
  %_457 = sub i64 0, %idxprom246alteredBB
  %.reload662 = load volatile i64, i64* %.reg2mem
  %1280 = add i64 %1279, -639403581204603321
  %1281 = add i64 %1280, %.reload662
  %1282 = sub i64 %1281, -639403581204603321
  %gen458 = add i64 %1279, %.reload662
  %1283 = sub i64 0, 7238640527618564698
  %1284 = sub i64 %1283, %idxprom246alteredBB
  %1285 = add i64 %1284, 7238640527618564698
  %_459 = sub i64 0, %idxprom246alteredBB
  %.reload661 = load volatile i64, i64* %.reg2mem
  %1286 = sub i64 0, %.reload661
  %1287 = sub i64 %1285, %1286
  %gen460 = add i64 %1285, %.reload661
  %.reload660 = load volatile i64, i64* %.reg2mem
  %1288 = sub i64 %idxprom246alteredBB, 4679060283434014815
  %1289 = sub i64 %1288, %.reload660
  %1290 = add i64 %1289, 4679060283434014815
  %_461 = sub i64 %idxprom246alteredBB, %.reload660
  %.reload659 = load volatile i64, i64* %.reg2mem
  %gen462 = mul i64 %1290, %.reload659
  %1291 = add i64 0, 5811758309054411818
  %1292 = sub i64 %1291, %idxprom246alteredBB
  %1293 = sub i64 %1292, 5811758309054411818
  %_463 = sub i64 0, %idxprom246alteredBB
  %.reload658 = load volatile i64, i64* %.reg2mem
  %1294 = sub i64 %1293, -1978282854749451137
  %1295 = add i64 %1294, %.reload658
  %1296 = add i64 %1295, -1978282854749451137
  %gen464 = add i64 %1293, %.reload658
  %1297 = add i64 0, -5137254475790901513
  %1298 = sub i64 %1297, %idxprom246alteredBB
  %1299 = sub i64 %1298, -5137254475790901513
  %_465 = sub i64 0, %idxprom246alteredBB
  %.reload657 = load volatile i64, i64* %.reg2mem
  %1300 = sub i64 0, %1299
  %1301 = sub i64 0, %.reload657
  %1302 = add i64 %1300, %1301
  %1303 = sub i64 0, %1302
  %gen466 = add i64 %1299, %.reload657
  %.reload656 = load volatile i64, i64* %.reg2mem
  %1304 = sub i64 0, %.reload656
  %1305 = add i64 %idxprom246alteredBB, %1304
  %_467 = sub i64 %idxprom246alteredBB, %.reload656
  %.reload655 = load volatile i64, i64* %.reg2mem
  %gen468 = mul i64 %1305, %.reload655
  %1306 = sub i64 0, %idxprom246alteredBB
  %1307 = add i64 0, %1306
  %_469 = sub i64 0, %idxprom246alteredBB
  %.reload654 = load volatile i64, i64* %.reg2mem
  %1308 = sub i64 %1307, 5166178806052972052
  %1309 = add i64 %1308, %.reload654
  %1310 = add i64 %1309, 5166178806052972052
  %gen470 = add i64 %1307, %.reload654
  %.reload653 = load volatile i64, i64* %.reg2mem
  %1311 = add i64 %idxprom246alteredBB, 8757372474215937145
  %1312 = sub i64 %1311, %.reload653
  %1313 = sub i64 %1312, 8757372474215937145
  %_471 = sub i64 %idxprom246alteredBB, %.reload653
  %.reload652 = load volatile i64, i64* %.reg2mem
  %gen472 = mul i64 %1313, %.reload652
  %.reload670 = load volatile i64, i64* %.reg2mem
  %1314 = mul nsw i64 %idxprom246alteredBB, %.reload670
  %arrayidx247alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1314
  %1315 = load i32, i32* %j, align 4
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %_473 = sub i32 %1315, 1
  %gen474 = mul i32 %1317, 1
  %1318 = sub i32 0, %1315
  %1319 = add i32 0, %1318
  %_475 = sub i32 0, %1315
  %1320 = sub i32 %1319, 2105152234
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 2105152234
  %gen476 = add i32 %1319, 1
  %1323 = add i32 %1315, -2015274857
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, -2015274857
  %_477 = sub i32 %1315, 1
  %gen478 = mul i32 %1325, 1
  %1326 = sub i32 0, %1315
  %1327 = add i32 0, %1326
  %_479 = sub i32 0, %1315
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen480 = add i32 %1327, 1
  %1332 = sub i32 %1315, -225830036
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -225830036
  %_481 = sub i32 %1315, 1
  %gen482 = mul i32 %1334, 1
  %1335 = sub i32 0, %1315
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %add248alteredBB = add nsw i32 %1315, 1
  %idxprom249alteredBB = sext i32 %1338 to i64
  %arrayidx250alteredBB = getelementptr inbounds i32, i32* %arrayidx247alteredBB, i64 %idxprom249alteredBB
  %1339 = load i32, i32* %arrayidx250alteredBB, align 4
  %cmp251alteredBB = icmp sge i32 %1269, %1339
  store i32 -987195125, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %j, align 4
  %1341 = load i32, i32* %n, align 4
  %_487 = shl i32 %1341, 1
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %sub259alteredBB = sub nsw i32 %1341, 1
  %cmp260alteredBB = icmp eq i32 %1340, %1343
  store i32 -464139885, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 -1663114666, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %idxprom312alteredBB = sext i32 %1344 to i64
  %.reload649 = load volatile i64, i64* %.reg2mem
  %_496 = shl i64 %idxprom312alteredBB, %.reload649
  %.reload648 = load volatile i64, i64* %.reg2mem
  %_497 = shl i64 %idxprom312alteredBB, %.reload648
  %.reload647 = load volatile i64, i64* %.reg2mem
  %_498 = shl i64 %idxprom312alteredBB, %.reload647
  %.reload646 = load volatile i64, i64* %.reg2mem
  %1345 = sub i64 0, %.reload646
  %1346 = add i64 %idxprom312alteredBB, %1345
  %_499 = sub i64 %idxprom312alteredBB, %.reload646
  %.reload645 = load volatile i64, i64* %.reg2mem
  %gen500 = mul i64 %1346, %.reload645
  %.reload644 = load volatile i64, i64* %.reg2mem
  %_501 = shl i64 %idxprom312alteredBB, %.reload644
  %1347 = sub i64 0, -1505007555336319688
  %1348 = sub i64 %1347, %idxprom312alteredBB
  %1349 = add i64 %1348, -1505007555336319688
  %_502 = sub i64 0, %idxprom312alteredBB
  %.reload643 = load volatile i64, i64* %.reg2mem
  %1350 = add i64 %1349, 2247009722924358350
  %1351 = add i64 %1350, %.reload643
  %1352 = sub i64 %1351, 2247009722924358350
  %gen503 = add i64 %1349, %.reload643
  %.reload642 = load volatile i64, i64* %.reg2mem
  %1353 = sub i64 0, %.reload642
  %1354 = add i64 %idxprom312alteredBB, %1353
  %_504 = sub i64 %idxprom312alteredBB, %.reload642
  %.reload641 = load volatile i64, i64* %.reg2mem
  %gen505 = mul i64 %1354, %.reload641
  %.reload640 = load volatile i64, i64* %.reg2mem
  %1355 = sub i64 %idxprom312alteredBB, -8788331278347528690
  %1356 = sub i64 %1355, %.reload640
  %1357 = add i64 %1356, -8788331278347528690
  %_506 = sub i64 %idxprom312alteredBB, %.reload640
  %.reload639 = load volatile i64, i64* %.reg2mem
  %gen507 = mul i64 %1357, %.reload639
  %.reload651 = load volatile i64, i64* %.reg2mem
  %1358 = mul nsw i64 %idxprom312alteredBB, %.reload651
  %arrayidx313alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1358
  %1359 = load i32, i32* %j, align 4
  %idxprom314alteredBB = sext i32 %1359 to i64
  %arrayidx315alteredBB = getelementptr inbounds i32, i32* %arrayidx313alteredBB, i64 %idxprom314alteredBB
  %1360 = load i32, i32* %arrayidx315alteredBB, align 4
  %1361 = load i32, i32* %i, align 4
  %_508 = shl i32 %1361, 1
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %_509 = sub i32 %1361, 1
  %gen510 = mul i32 %1363, 1
  %1364 = add i32 %1361, 30906886
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 30906886
  %_511 = sub i32 %1361, 1
  %gen512 = mul i32 %1366, 1
  %1367 = add i32 0, -1819352141
  %1368 = sub i32 %1367, %1361
  %1369 = sub i32 %1368, -1819352141
  %_513 = sub i32 0, %1361
  %1370 = sub i32 0, %1369
  %1371 = sub i32 0, 1
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %gen514 = add i32 %1369, 1
  %1374 = sub i32 0, %1361
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %add316alteredBB = add nsw i32 %1361, 1
  %idxprom317alteredBB = sext i32 %1377 to i64
  %1378 = add i64 0, -563387986704715451
  %1379 = sub i64 %1378, %idxprom317alteredBB
  %1380 = sub i64 %1379, -563387986704715451
  %_515 = sub i64 0, %idxprom317alteredBB
  %.reload638 = load volatile i64, i64* %.reg2mem
  %1381 = sub i64 0, %1380
  %1382 = sub i64 0, %.reload638
  %1383 = add i64 %1381, %1382
  %1384 = sub i64 0, %1383
  %gen516 = add i64 %1380, %.reload638
  %.reload650 = load volatile i64, i64* %.reg2mem
  %1385 = mul nsw i64 %idxprom317alteredBB, %.reload650
  %arrayidx318alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1385
  %1386 = load i32, i32* %j, align 4
  %idxprom319alteredBB = sext i32 %1386 to i64
  %arrayidx320alteredBB = getelementptr inbounds i32, i32* %arrayidx318alteredBB, i64 %idxprom319alteredBB
  %1387 = load i32, i32* %arrayidx320alteredBB, align 4
  %cmp321alteredBB = icmp sge i32 %1360, %1387
  store i32 2039722663, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %i, align 4
  %idxprom323alteredBB = sext i32 %1388 to i64
  %.reload635 = load volatile i64, i64* %.reg2mem
  %1389 = sub i64 %idxprom323alteredBB, -1602525826466713567
  %1390 = sub i64 %1389, %.reload635
  %1391 = add i64 %1390, -1602525826466713567
  %_521 = sub i64 %idxprom323alteredBB, %.reload635
  %.reload634 = load volatile i64, i64* %.reg2mem
  %gen522 = mul i64 %1391, %.reload634
  %1392 = sub i64 0, 4581990052153573955
  %1393 = sub i64 %1392, %idxprom323alteredBB
  %1394 = add i64 %1393, 4581990052153573955
  %_523 = sub i64 0, %idxprom323alteredBB
  %.reload633 = load volatile i64, i64* %.reg2mem
  %1395 = sub i64 %1394, 2585935642289003790
  %1396 = add i64 %1395, %.reload633
  %1397 = add i64 %1396, 2585935642289003790
  %gen524 = add i64 %1394, %.reload633
  %.reload637 = load volatile i64, i64* %.reg2mem
  %1398 = mul nsw i64 %idxprom323alteredBB, %.reload637
  %arrayidx324alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1398
  %1399 = load i32, i32* %j, align 4
  %idxprom325alteredBB = sext i32 %1399 to i64
  %arrayidx326alteredBB = getelementptr inbounds i32, i32* %arrayidx324alteredBB, i64 %idxprom325alteredBB
  %1400 = load i32, i32* %arrayidx326alteredBB, align 4
  %1401 = load i32, i32* %i, align 4
  %idxprom327alteredBB = sext i32 %1401 to i64
  %1402 = sub i64 0, -5612298272781452942
  %1403 = sub i64 %1402, %idxprom327alteredBB
  %1404 = add i64 %1403, -5612298272781452942
  %_525 = sub i64 0, %idxprom327alteredBB
  %.reload632 = load volatile i64, i64* %.reg2mem
  %1405 = add i64 %1404, 5001239680207433970
  %1406 = add i64 %1405, %.reload632
  %1407 = sub i64 %1406, 5001239680207433970
  %gen526 = add i64 %1404, %.reload632
  %1408 = sub i64 0, %idxprom327alteredBB
  %1409 = add i64 0, %1408
  %_527 = sub i64 0, %idxprom327alteredBB
  %.reload631 = load volatile i64, i64* %.reg2mem
  %1410 = sub i64 0, %.reload631
  %1411 = sub i64 %1409, %1410
  %gen528 = add i64 %1409, %.reload631
  %.reload630 = load volatile i64, i64* %.reg2mem
  %_529 = shl i64 %idxprom327alteredBB, %.reload630
  %.reload629 = load volatile i64, i64* %.reg2mem
  %_530 = shl i64 %idxprom327alteredBB, %.reload629
  %.reload628 = load volatile i64, i64* %.reg2mem
  %1412 = sub i64 0, %.reload628
  %1413 = add i64 %idxprom327alteredBB, %1412
  %_531 = sub i64 %idxprom327alteredBB, %.reload628
  %.reload627 = load volatile i64, i64* %.reg2mem
  %gen532 = mul i64 %1413, %.reload627
  %.reload626 = load volatile i64, i64* %.reg2mem
  %1414 = add i64 %idxprom327alteredBB, -7626574812014240410
  %1415 = sub i64 %1414, %.reload626
  %1416 = sub i64 %1415, -7626574812014240410
  %_533 = sub i64 %idxprom327alteredBB, %.reload626
  %.reload625 = load volatile i64, i64* %.reg2mem
  %gen534 = mul i64 %1416, %.reload625
  %1417 = sub i64 0, 4437869703556204999
  %1418 = sub i64 %1417, %idxprom327alteredBB
  %1419 = add i64 %1418, 4437869703556204999
  %_535 = sub i64 0, %idxprom327alteredBB
  %.reload624 = load volatile i64, i64* %.reg2mem
  %1420 = sub i64 %1419, 4346044366038457488
  %1421 = add i64 %1420, %.reload624
  %1422 = add i64 %1421, 4346044366038457488
  %gen536 = add i64 %1419, %.reload624
  %1423 = add i64 0, 8931282042510489094
  %1424 = sub i64 %1423, %idxprom327alteredBB
  %1425 = sub i64 %1424, 8931282042510489094
  %_537 = sub i64 0, %idxprom327alteredBB
  %.reload623 = load volatile i64, i64* %.reg2mem
  %1426 = sub i64 0, %.reload623
  %1427 = sub i64 %1425, %1426
  %gen538 = add i64 %1425, %.reload623
  %.reload636 = load volatile i64, i64* %.reg2mem
  %1428 = mul nsw i64 %idxprom327alteredBB, %.reload636
  %arrayidx328alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1428
  %1429 = load i32, i32* %j, align 4
  %1430 = sub i32 %1429, -2095334956
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, -2095334956
  %_539 = sub i32 %1429, 1
  %gen540 = mul i32 %1432, 1
  %1433 = add i32 0, -1870864865
  %1434 = sub i32 %1433, %1429
  %1435 = sub i32 %1434, -1870864865
  %_541 = sub i32 0, %1429
  %1436 = add i32 %1435, 1007884575
  %1437 = add i32 %1436, 1
  %1438 = sub i32 %1437, 1007884575
  %gen542 = add i32 %1435, 1
  %1439 = add i32 0, -2144062421
  %1440 = sub i32 %1439, %1429
  %1441 = sub i32 %1440, -2144062421
  %_543 = sub i32 0, %1429
  %1442 = sub i32 0, 1
  %1443 = sub i32 %1441, %1442
  %gen544 = add i32 %1441, 1
  %1444 = add i32 %1429, 882276058
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, 882276058
  %_545 = sub i32 %1429, 1
  %gen546 = mul i32 %1446, 1
  %_547 = shl i32 %1429, 1
  %_548 = shl i32 %1429, 1
  %_549 = shl i32 %1429, 1
  %1447 = sub i32 0, 1024222663
  %1448 = sub i32 %1447, %1429
  %1449 = add i32 %1448, 1024222663
  %_550 = sub i32 0, %1429
  %1450 = sub i32 0, 1
  %1451 = sub i32 %1449, %1450
  %gen551 = add i32 %1449, 1
  %1452 = sub i32 0, 1
  %1453 = add i32 %1429, %1452
  %sub329alteredBB = sub nsw i32 %1429, 1
  %idxprom330alteredBB = sext i32 %1453 to i64
  %arrayidx331alteredBB = getelementptr inbounds i32, i32* %arrayidx328alteredBB, i64 %idxprom330alteredBB
  %1454 = load i32, i32* %arrayidx331alteredBB, align 4
  %cmp332alteredBB = icmp sge i32 %1400, %1454
  store i32 1219679505, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %i, align 4
  %idxprom334alteredBB = sext i32 %1455 to i64
  %.reload620 = load volatile i64, i64* %.reg2mem
  %1456 = add i64 %idxprom334alteredBB, -3208693553228864443
  %1457 = sub i64 %1456, %.reload620
  %1458 = sub i64 %1457, -3208693553228864443
  %_556 = sub i64 %idxprom334alteredBB, %.reload620
  %.reload619 = load volatile i64, i64* %.reg2mem
  %gen557 = mul i64 %1458, %.reload619
  %.reload618 = load volatile i64, i64* %.reg2mem
  %1459 = add i64 %idxprom334alteredBB, -522528914769666902
  %1460 = sub i64 %1459, %.reload618
  %1461 = sub i64 %1460, -522528914769666902
  %_558 = sub i64 %idxprom334alteredBB, %.reload618
  %.reload617 = load volatile i64, i64* %.reg2mem
  %gen559 = mul i64 %1461, %.reload617
  %.reload616 = load volatile i64, i64* %.reg2mem
  %1462 = sub i64 %idxprom334alteredBB, -5645964098781869908
  %1463 = sub i64 %1462, %.reload616
  %1464 = add i64 %1463, -5645964098781869908
  %_560 = sub i64 %idxprom334alteredBB, %.reload616
  %.reload615 = load volatile i64, i64* %.reg2mem
  %gen561 = mul i64 %1464, %.reload615
  %.reload614 = load volatile i64, i64* %.reg2mem
  %1465 = add i64 %idxprom334alteredBB, 1789945763338932699
  %1466 = sub i64 %1465, %.reload614
  %1467 = sub i64 %1466, 1789945763338932699
  %_562 = sub i64 %idxprom334alteredBB, %.reload614
  %.reload613 = load volatile i64, i64* %.reg2mem
  %gen563 = mul i64 %1467, %.reload613
  %.reload612 = load volatile i64, i64* %.reg2mem
  %1468 = add i64 %idxprom334alteredBB, 4774026478400657247
  %1469 = sub i64 %1468, %.reload612
  %1470 = sub i64 %1469, 4774026478400657247
  %_564 = sub i64 %idxprom334alteredBB, %.reload612
  %.reload611 = load volatile i64, i64* %.reg2mem
  %gen565 = mul i64 %1470, %.reload611
  %.reload610 = load volatile i64, i64* %.reg2mem
  %_566 = shl i64 %idxprom334alteredBB, %.reload610
  %.reload609 = load volatile i64, i64* %.reg2mem
  %_567 = shl i64 %idxprom334alteredBB, %.reload609
  %1471 = sub i64 0, 2621557953164626397
  %1472 = sub i64 %1471, %idxprom334alteredBB
  %1473 = add i64 %1472, 2621557953164626397
  %_568 = sub i64 0, %idxprom334alteredBB
  %.reload608 = load volatile i64, i64* %.reg2mem
  %1474 = sub i64 0, %1473
  %1475 = sub i64 0, %.reload608
  %1476 = add i64 %1474, %1475
  %1477 = sub i64 0, %1476
  %gen569 = add i64 %1473, %.reload608
  %.reload622 = load volatile i64, i64* %.reg2mem
  %1478 = mul nsw i64 %idxprom334alteredBB, %.reload622
  %arrayidx335alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1478
  %1479 = load i32, i32* %j, align 4
  %idxprom336alteredBB = sext i32 %1479 to i64
  %arrayidx337alteredBB = getelementptr inbounds i32, i32* %arrayidx335alteredBB, i64 %idxprom336alteredBB
  %1480 = load i32, i32* %arrayidx337alteredBB, align 4
  %1481 = load i32, i32* %i, align 4
  %idxprom338alteredBB = sext i32 %1481 to i64
  %.reload607 = load volatile i64, i64* %.reg2mem
  %1482 = sub i64 %idxprom338alteredBB, -8414889860768902573
  %1483 = sub i64 %1482, %.reload607
  %1484 = add i64 %1483, -8414889860768902573
  %_570 = sub i64 %idxprom338alteredBB, %.reload607
  %.reload606 = load volatile i64, i64* %.reg2mem
  %gen571 = mul i64 %1484, %.reload606
  %.reload605 = load volatile i64, i64* %.reg2mem
  %_572 = shl i64 %idxprom338alteredBB, %.reload605
  %1485 = add i64 0, -3740367996395624431
  %1486 = sub i64 %1485, %idxprom338alteredBB
  %1487 = sub i64 %1486, -3740367996395624431
  %_573 = sub i64 0, %idxprom338alteredBB
  %.reload604 = load volatile i64, i64* %.reg2mem
  %1488 = sub i64 0, %1487
  %1489 = sub i64 0, %.reload604
  %1490 = add i64 %1488, %1489
  %1491 = sub i64 0, %1490
  %gen574 = add i64 %1487, %.reload604
  %.reload603 = load volatile i64, i64* %.reg2mem
  %1492 = sub i64 %idxprom338alteredBB, 5069110339824036533
  %1493 = sub i64 %1492, %.reload603
  %1494 = add i64 %1493, 5069110339824036533
  %_575 = sub i64 %idxprom338alteredBB, %.reload603
  %.reload602 = load volatile i64, i64* %.reg2mem
  %gen576 = mul i64 %1494, %.reload602
  %.reload = load volatile i64, i64* %.reg2mem
  %_577 = shl i64 %idxprom338alteredBB, %.reload
  %.reload621 = load volatile i64, i64* %.reg2mem
  %1495 = mul nsw i64 %idxprom338alteredBB, %.reload621
  %arrayidx339alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1495
  %1496 = load i32, i32* %j, align 4
  %1497 = sub i32 0, 1439927790
  %1498 = sub i32 %1497, %1496
  %1499 = add i32 %1498, 1439927790
  %_578 = sub i32 0, %1496
  %1500 = add i32 %1499, 1106689934
  %1501 = add i32 %1500, 1
  %1502 = sub i32 %1501, 1106689934
  %gen579 = add i32 %1499, 1
  %1503 = sub i32 0, %1496
  %1504 = add i32 0, %1503
  %_580 = sub i32 0, %1496
  %1505 = sub i32 0, 1
  %1506 = sub i32 %1504, %1505
  %gen581 = add i32 %1504, 1
  %1507 = sub i32 %1496, 425987318
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, 425987318
  %_582 = sub i32 %1496, 1
  %gen583 = mul i32 %1509, 1
  %1510 = sub i32 %1496, -986533566
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, -986533566
  %_584 = sub i32 %1496, 1
  %gen585 = mul i32 %1512, 1
  %_586 = shl i32 %1496, 1
  %_587 = shl i32 %1496, 1
  %1513 = add i32 %1496, 147295623
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 147295623
  %_588 = sub i32 %1496, 1
  %gen589 = mul i32 %1515, 1
  %1516 = sub i32 0, 1
  %1517 = sub i32 %1496, %1516
  %add340alteredBB = add nsw i32 %1496, 1
  %idxprom341alteredBB = sext i32 %1517 to i64
  %arrayidx342alteredBB = getelementptr inbounds i32, i32* %arrayidx339alteredBB, i64 %idxprom341alteredBB
  %1518 = load i32, i32* %arrayidx342alteredBB, align 4
  %cmp343alteredBB = icmp sge i32 %1480, %1518
  store i32 -576718334, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %i, align 4
  %call345alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1519)
  %call346alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call345alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1520 = load i32, i32* %j, align 4
  %call347alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call346alteredBB, i32 %1520)
  %call348alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call347alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1594078752, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  store i32 1231511264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB597alteredBB, %originalBB593alteredBB, %originalBB555alteredBB, %originalBB520alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB486alteredBB, %originalBB447alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBBalteredBB, %for.inc355, %originalBBpart2599, %originalBB597, %for.end354, %for.inc352, %if.end351, %if.end350, %if.end349, %originalBBpart2595, %originalBB593, %if.then344, %originalBBpart2591, %originalBB555, %land.lhs.true333, %originalBBpart2553, %originalBB520, %land.lhs.true322, %originalBBpart2518, %originalBB495, %land.lhs.true311, %if.else300, %originalBBpart2493, %originalBB491, %if.end299, %if.then294, %land.lhs.true283, %land.lhs.true272, %if.then261, %originalBBpart2489, %originalBB486, %if.end258, %if.end257, %if.then252, %originalBBpart2484, %originalBB447, %land.lhs.true241, %land.lhs.true230, %originalBBpart2445, %originalBB416, %if.then219, %if.else217, %if.end216, %if.end215, %originalBBpart2414, %originalBB412, %if.then210, %land.lhs.true199, %land.lhs.true188, %if.else177, %originalBBpart2410, %originalBB408, %if.end176, %originalBBpart2406, %originalBB404, %if.then171, %land.lhs.true160, %if.then149, %if.end146, %originalBBpart2402, %originalBB400, %if.end145, %originalBBpart2398, %originalBB396, %if.then140, %land.lhs.true129, %if.then118, %if.then116, %if.end113, %originalBBpart2394, %originalBB392, %if.end112, %if.end111, %if.then106, %land.lhs.true95, %land.lhs.true84, %if.else, %if.end73, %originalBBpart2390, %originalBB388, %if.then68, %land.lhs.true57, %if.then46, %if.end44, %if.end, %if.then39, %originalBBpart2386, %originalBB362, %land.lhs.true, %if.then19, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2360, %originalBB358, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1866.cpp() #0 section ".text.startup" {
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
