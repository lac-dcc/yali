; ModuleID = 'source-C-CXX/74/830.cpp'
source_filename = "source-C-CXX/74/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %cmp211.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %cinx = alloca [100000 x i8], align 16
  %ciny = alloca [100000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  %lenx = alloca i32, align 4
  %leny = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %lenx, align 4
  store i32 0, i32* %leny, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -435424812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar400 = load i32, i32* %switchVar
  switch i32 %switchVar400, label %switchDefault [
    i32 -435424812, label %for.cond
    i32 -2012606014, label %originalBB
    i32 1537601796, label %originalBBpart2
    i32 49131051, label %for.body
    i32 -365594587, label %for.inc
    i32 1295986456, label %for.end
    i32 -1136806340, label %originalBB223
    i32 -1851864747, label %originalBBpart2225
    i32 -1647678583, label %for.cond7
    i32 621460714, label %for.body9
    i32 1202747058, label %if.then
    i32 -600097017, label %if.end
    i32 -898648332, label %originalBB227
    i32 1237426547, label %originalBBpart2229
    i32 -815853131, label %for.inc15
    i32 -17621859, label %for.end17
    i32 -1310782444, label %originalBB231
    i32 960356841, label %originalBBpart2241
    i32 603330614, label %for.cond19
    i32 -1228043822, label %originalBB243
    i32 -1113006337, label %originalBBpart2245
    i32 180846485, label %for.body21
    i32 1271199699, label %if.then26
    i32 -1174879043, label %originalBB247
    i32 -1068848813, label %originalBBpart2256
    i32 -1325194785, label %if.else
    i32 -1643008613, label %originalBB258
    i32 2138715931, label %originalBBpart2265
    i32 -1295232127, label %for.cond28
    i32 1320947010, label %for.body30
    i32 -113206833, label %for.inc46
    i32 -862792806, label %for.end47
    i32 -1045233365, label %if.end49
    i32 -1416307223, label %for.inc50
    i32 1663704099, label %for.end52
    i32 857373411, label %for.cond53
    i32 1475479514, label %originalBB267
    i32 -1153353553, label %originalBBpart2269
    i32 -1254970586, label %for.body55
    i32 1867698052, label %originalBB271
    i32 3719191, label %originalBBpart2273
    i32 507326176, label %if.then60
    i32 -1704395349, label %if.end62
    i32 155552962, label %originalBB275
    i32 -53067953, label %originalBBpart2278
    i32 1631368389, label %if.then65
    i32 188126809, label %if.end66
    i32 -733195420, label %for.inc67
    i32 1262998681, label %for.end69
    i32 -374209619, label %for.cond73
    i32 -616389050, label %originalBB280
    i32 -886410825, label %originalBBpart2282
    i32 -789489750, label %for.body75
    i32 -850070675, label %originalBB284
    i32 1712572276, label %originalBBpart2311
    i32 -1318028394, label %for.inc93
    i32 -1077899, label %for.end95
    i32 -2097200427, label %for.cond101
    i32 1223249873, label %for.body103
    i32 -1464881157, label %originalBB313
    i32 -846672823, label %originalBBpart2315
    i32 1586135076, label %if.then108
    i32 723929644, label %if.else110
    i32 -2046583884, label %originalBB317
    i32 1817776318, label %originalBBpart2328
    i32 1553545892, label %for.cond112
    i32 -1076098918, label %for.body114
    i32 -1732630485, label %for.inc132
    i32 -2024703887, label %for.end134
    i32 -662186051, label %if.end136
    i32 213904323, label %for.inc137
    i32 1494409438, label %originalBB330
    i32 789227158, label %originalBBpart2334
    i32 -1039674137, label %for.end139
    i32 486448239, label %for.cond140
    i32 580906924, label %originalBB336
    i32 -1110936368, label %originalBBpart2338
    i32 1502701722, label %for.body142
    i32 445788924, label %originalBB340
    i32 1376087503, label %originalBBpart2342
    i32 -1511955693, label %if.then147
    i32 894105742, label %if.end149
    i32 -824955293, label %if.then152
    i32 435172890, label %if.end153
    i32 -115583019, label %for.inc154
    i32 -1424227117, label %originalBB344
    i32 -143348095, label %originalBBpart2356
    i32 -1937642422, label %for.end156
    i32 1488960766, label %originalBB358
    i32 504503490, label %originalBBpart2378
    i32 -1096397418, label %for.cond160
    i32 1862597101, label %originalBB380
    i32 -964108972, label %originalBBpart2382
    i32 1179986283, label %for.body162
    i32 584268142, label %for.inc180
    i32 -1915933903, label %for.end182
    i32 322151675, label %originalBB384
    i32 -769062531, label %originalBBpart2386
    i32 -1384828620, label %for.cond183
    i32 1400095607, label %for.body185
    i32 -40161605, label %for.cond186
    i32 1955977907, label %originalBB388
    i32 -59137771, label %originalBBpart2390
    i32 1407475227, label %for.body188
    i32 1620222025, label %land.lhs.true
    i32 46661567, label %if.then195
    i32 1516791998, label %if.end199
    i32 -1912096063, label %for.inc200
    i32 1264916953, label %for.end202
    i32 503680676, label %for.inc203
    i32 567263880, label %for.end205
    i32 540649356, label %for.cond206
    i32 1588942123, label %originalBB392
    i32 758848180, label %originalBBpart2394
    i32 2120156948, label %for.body208
    i32 1818379774, label %originalBB396
    i32 1883012083, label %originalBBpart2398
    i32 1928161983, label %if.then212
    i32 -1989659082, label %if.end215
    i32 -1385123385, label %for.inc216
    i32 1312998714, label %for.end218
    i32 -754654412, label %originalBBalteredBB
    i32 -1607207641, label %originalBB223alteredBB
    i32 -546716378, label %originalBB227alteredBB
    i32 307164703, label %originalBB231alteredBB
    i32 1773851478, label %originalBB243alteredBB
    i32 660306826, label %originalBB247alteredBB
    i32 379070877, label %originalBB258alteredBB
    i32 728141017, label %originalBB267alteredBB
    i32 1972383376, label %originalBB271alteredBB
    i32 888207789, label %originalBB275alteredBB
    i32 -2042560131, label %originalBB280alteredBB
    i32 -1908544557, label %originalBB284alteredBB
    i32 944864246, label %originalBB313alteredBB
    i32 942515663, label %originalBB317alteredBB
    i32 762040902, label %originalBB330alteredBB
    i32 -687595674, label %originalBB336alteredBB
    i32 849146276, label %originalBB340alteredBB
    i32 587183596, label %originalBB344alteredBB
    i32 -1938446767, label %originalBB358alteredBB
    i32 1864862411, label %originalBB380alteredBB
    i32 -48408881, label %originalBB384alteredBB
    i32 1795278706, label %originalBB388alteredBB
    i32 1331085628, label %originalBB392alteredBB
    i32 -49876277, label %originalBB396alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -241568495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -241568495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2012606014, i32 -754654412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -127212470
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -127212470
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1537601796, i32 -754654412
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 49131051, i32 1295986456
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -365594587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -926451254
  %37 = add i32 %36, 1
  %38 = add i32 %37, -926451254
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -435424812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -815877824
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -815877824
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1136806340, i32 -1607207641
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100001, i8 signext 10)
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -832575266
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -832575266
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1851864747, i32 -1607207641
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1647678583, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %69, 100000
  %70 = select i1 %cmp8, i32 621460714, i32 -17621859
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i64 0, i64 %idxprom10
  %72 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %72 to i32
  %cmp13 = icmp eq i32 %conv12, 44
  %73 = select i1 %cmp13, i32 1202747058, i32 -600097017
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc14 = add nsw i32 %74, 1
  store i32 %78, i32* %n, align 4
  store i32 -600097017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 676905754
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 676905754
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -898648332, i32 -546716378
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -24640397
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -24640397
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1237426547, i32 -546716378
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -815853131, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc16 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -1647678583, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1719998092
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1719998092
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1310782444, i32 307164703
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc18 = add nsw i32 %153, 1
  store i32 %157, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1820396498
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1820396498
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 960356841, i32 307164703
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 603330614, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 52355489
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 52355489
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1228043822, i32 1773851478
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %200, %201
  store i1 %cmp20, i1* %cmp20.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1562190397
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1562190397
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1113006337, i32 1773851478
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %217 = select i1 %cmp20.reload, i32 180846485, i32 1663704099
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i64 0, i64 %idxprom22
  %219 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %219 to i32
  %cmp25 = icmp ne i32 %conv24, 44
  %220 = select i1 %cmp25, i32 1271199699, i32 -1325194785
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1863760228
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1863760228
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1174879043, i32 660306826
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %236 = load i32, i32* %lenx, align 4
  %237 = sub i32 %236, 319905037
  %238 = add i32 %237, 1
  %239 = add i32 %238, 319905037
  %inc27 = add nsw i32 %236, 1
  store i32 %239, i32* %lenx, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1824095500
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1824095500
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1068848813, i32 660306826
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1045233365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1643008613, i32 379070877
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %281 = load i32, i32* %lenx, align 4
  %282 = add i32 %281, -1581470832
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1581470832
  %sub = sub nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1737125671
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1737125671
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2138715931, i32 379070877
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1295232127, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %312, 0
  %313 = select i1 %cmp29, i32 1320947010, i32 -862792806
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %314 = load i32, i32* %temp, align 4
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom31
  %315 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %315 to double
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub34 = sub nsw i32 %316, %317
  %320 = add i32 %319, -2082366656
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2082366656
  %sub35 = sub nsw i32 %319, 1
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i64 0, i64 %idxprom36
  %323 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %323 to i32
  %324 = sub i32 %conv38, 408129492
  %325 = sub i32 %324, 48
  %326 = add i32 %325, 408129492
  %sub39 = sub nsw i32 %conv38, 48
  %conv40 = sitofp i32 %326 to double
  %327 = load i32, i32* %j, align 4
  %conv41 = sitofp i32 %327 to double
  %call42 = call double @pow(double 1.000000e+01, double %conv41) #2
  %mul = fmul double %conv40, %call42
  %add = fadd double %conv33, %mul
  %conv43 = fptosi double %add to i32
  %328 = load i32, i32* %temp, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  store i32 -113206833, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, -1591724698
  %331 = add i32 %330, -1
  %332 = add i32 %331, -1591724698
  %dec = add nsw i32 %329, -1
  store i32 %332, i32* %j, align 4
  store i32 -1295232127, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %lenx, align 4
  %333 = load i32, i32* %temp, align 4
  %334 = add i32 %333, 1360891859
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1360891859
  %inc48 = add nsw i32 %333, 1
  store i32 %336, i32* %temp, align 4
  store i32 -1045233365, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1416307223, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc51 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 603330614, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 857373411, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1591436750
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1591436750
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
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
  %368 = select i1 %366, i32 1475479514, i32 728141017
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %len, align 4
  %cmp54 = icmp slt i32 %369, %370
  store i1 %cmp54, i1* %cmp54.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1839942749
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1839942749
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1153353553, i32 728141017
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %398 = select i1 %cmp54.reload, i32 -1254970586, i32 1262998681
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 1867698052, i32 1972383376
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %425 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i64 0, i64 %idxprom56
  %426 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %426 to i32
  %cmp59 = icmp eq i32 %conv58, 44
  store i1 %cmp59, i1* %cmp59.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1375531905
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1375531905
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 3719191, i32 1972383376
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %454 = select i1 %cmp59.reload, i32 507326176, i32 -1704395349
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc61 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 -1704395349, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -209030001
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -209030001
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 155552962, i32 888207789
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 %474, -2071800759
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2071800759
  %sub63 = sub nsw i32 %474, 1
  %cmp64 = icmp eq i32 %473, %477
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -53067953, i32 888207789
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %504 = select i1 %cmp64.reload, i32 1631368389, i32 188126809
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1262998681, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -733195420, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc68 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  store i32 857373411, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %508 = load i32, i32* %len, align 4
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %508, -1133743624
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1133743624
  %sub70 = sub nsw i32 %508, %509
  %513 = add i32 %512, 1542245639
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1542245639
  %sub71 = sub nsw i32 %512, 1
  store i32 %515, i32* %lenx, align 4
  %516 = load i32, i32* %lenx, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub72 = sub nsw i32 %516, 1
  store i32 %518, i32* %j, align 4
  store i32 -374209619, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1032868095
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1032868095
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -616389050, i32 -2042560131
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp74 = icmp sge i32 %546, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -851770417
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -851770417
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -886410825, i32 -2042560131
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %562 = select i1 %cmp74.reload, i32 -789489750, i32 -1077899
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -681216624
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -681216624
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -850070675, i32 -1908544557
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %590 = load i32, i32* %temp, align 4
  %idxprom76 = sext i32 %590 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom76
  %591 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %591 to double
  %592 = load i32, i32* %len, align 4
  %593 = load i32, i32* %j, align 4
  %594 = add i32 %592, -1900365501
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1900365501
  %sub79 = sub nsw i32 %592, %593
  %597 = sub i32 %596, -736661105
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -736661105
  %sub80 = sub nsw i32 %596, 1
  %idxprom81 = sext i32 %599 to i64
  %arrayidx82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i64 0, i64 %idxprom81
  %600 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %600 to i32
  %601 = add i32 %conv83, -1647470137
  %602 = sub i32 %601, 48
  %603 = sub i32 %602, -1647470137
  %sub84 = sub nsw i32 %conv83, 48
  %conv85 = sitofp i32 %603 to double
  %604 = load i32, i32* %j, align 4
  %conv86 = sitofp i32 %604 to double
  %call87 = call double @pow(double 1.000000e+01, double %conv86) #2
  %mul88 = fmul double %conv85, %call87
  %add89 = fadd double %conv78, %mul88
  %conv90 = fptosi double %add89 to i32
  %605 = load i32, i32* %temp, align 4
  %idxprom91 = sext i32 %605 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91
  store i32 %conv90, i32* %arrayidx92, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1712572276, i32 -1908544557
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1318028394, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 %620, -231260403
  %622 = add i32 %621, -1
  %623 = add i32 %622, -231260403
  %dec94 = add nsw i32 %620, -1
  store i32 %623, i32* %j, align 4
  store i32 -374209619, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i32 0, i32 0
  %call97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay96, i64 100001, i8 signext 10)
  %arraydecay98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #6
  %conv100 = trunc i64 %call99 to i32
  store i32 %conv100, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -2097200427, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %len, align 4
  %cmp102 = icmp slt i32 %624, %625
  %626 = select i1 %cmp102, i32 1223249873, i32 -1039674137
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1237077415
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1237077415
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1464881157, i32 944864246
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %654 to i64
  %arrayidx105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i64 0, i64 %idxprom104
  %655 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %655 to i32
  %cmp107 = icmp ne i32 %conv106, 44
  store i1 %cmp107, i1* %cmp107.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 2092051387
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2092051387
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -846672823, i32 944864246
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %671 = select i1 %cmp107.reload, i32 1586135076, i32 723929644
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %672 = load i32, i32* %leny, align 4
  %673 = sub i32 %672, -2055166432
  %674 = add i32 %673, 1
  %675 = add i32 %674, -2055166432
  %inc109 = add nsw i32 %672, 1
  store i32 %675, i32* %leny, align 4
  store i32 -662186051, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 969863368
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 969863368
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -2046583884, i32 942515663
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %691 = load i32, i32* %leny, align 4
  %692 = sub i32 %691, -163797396
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -163797396
  %sub111 = sub nsw i32 %691, 1
  store i32 %694, i32* %j, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, -599731120
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -599731120
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1817776318, i32 942515663
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1553545892, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %cmp113 = icmp sge i32 %722, 0
  %723 = select i1 %cmp113, i32 -1076098918, i32 -2024703887
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %724 = load i32, i32* %temp, align 4
  %idxprom115 = sext i32 %724 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom115
  %725 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %725 to double
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %sub118 = sub nsw i32 %726, %727
  %730 = sub i32 %729, 4700544
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 4700544
  %sub119 = sub nsw i32 %729, 1
  %idxprom120 = sext i32 %732 to i64
  %arrayidx121 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i64 0, i64 %idxprom120
  %733 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %733 to i32
  %734 = sub i32 0, 48
  %735 = add i32 %conv122, %734
  %sub123 = sub nsw i32 %conv122, 48
  %conv124 = sitofp i32 %735 to double
  %736 = load i32, i32* %j, align 4
  %conv125 = sitofp i32 %736 to double
  %call126 = call double @pow(double 1.000000e+01, double %conv125) #2
  %mul127 = fmul double %conv124, %call126
  %add128 = fadd double %conv117, %mul127
  %conv129 = fptosi double %add128 to i32
  %737 = load i32, i32* %temp, align 4
  %idxprom130 = sext i32 %737 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom130
  store i32 %conv129, i32* %arrayidx131, align 4
  store i32 -1732630485, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %dec133 = add nsw i32 %738, -1
  store i32 %742, i32* %j, align 4
  store i32 1553545892, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %leny, align 4
  %743 = load i32, i32* %temp, align 4
  %744 = add i32 %743, -580643078
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -580643078
  %inc135 = add nsw i32 %743, 1
  store i32 %746, i32* %temp, align 4
  store i32 -662186051, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 213904323, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 1405016095
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1405016095
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1494409438, i32 762040902
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc138 = add nsw i32 %774, 1
  store i32 %778, i32* %i, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -278100682
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -278100682
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 789227158, i32 762040902
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -2097200427, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 486448239, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 580906924, i32 -687595674
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %len, align 4
  %cmp141 = icmp slt i32 %808, %809
  store i1 %cmp141, i1* %cmp141.reg2mem
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, 2013299944
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 2013299944
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1110936368, i32 -687595674
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %825 = select i1 %cmp141.reload, i32 1502701722, i32 -1937642422
  store i32 %825, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 1311061123
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1311061123
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 445788924, i32 849146276
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %841 to i64
  %arrayidx144 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i64 0, i64 %idxprom143
  %842 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %842 to i32
  %cmp146 = icmp eq i32 %conv145, 44
  store i1 %cmp146, i1* %cmp146.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1376087503, i32 849146276
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %869 = select i1 %cmp146.reload, i32 -1511955693, i32 894105742
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = add i32 %870, 1870017096
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1870017096
  %inc148 = add nsw i32 %870, 1
  store i32 %873, i32* %j, align 4
  store i32 894105742, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %n, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %sub150 = sub nsw i32 %875, 1
  %cmp151 = icmp eq i32 %874, %877
  %878 = select i1 %cmp151, i32 -824955293, i32 435172890
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 -1937642422, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -115583019, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1424227117, i32 587183596
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 %893, 860547643
  %895 = add i32 %894, 1
  %896 = add i32 %895, 860547643
  %inc155 = add nsw i32 %893, 1
  store i32 %896, i32* %i, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1050382700
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1050382700
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -143348095, i32 587183596
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 486448239, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, 451228282
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 451228282
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 1488960766, i32 -1938446767
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %939 = load i32, i32* %len, align 4
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 %939, -941087349
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -941087349
  %sub157 = sub nsw i32 %939, %940
  %944 = sub i32 %943, 112616852
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 112616852
  %sub158 = sub nsw i32 %943, 1
  store i32 %946, i32* %leny, align 4
  %947 = load i32, i32* %leny, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %sub159 = sub nsw i32 %947, 1
  store i32 %949, i32* %j, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 504503490, i32 -1938446767
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -1096397418, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = add i32 %964, 2076036717
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 2076036717
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1862597101, i32 1864862411
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %cmp161 = icmp sge i32 %991, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -964108972, i32 1864862411
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %1006 = select i1 %cmp161.reload, i32 1179986283, i32 -1915933903
  store i32 %1006, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %1007 = load i32, i32* %temp, align 4
  %idxprom163 = sext i32 %1007 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom163
  %1008 = load i32, i32* %arrayidx164, align 4
  %conv165 = sitofp i32 %1008 to double
  %1009 = load i32, i32* %len, align 4
  %1010 = load i32, i32* %j, align 4
  %1011 = sub i32 %1009, 1943316137
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 1943316137
  %sub166 = sub nsw i32 %1009, %1010
  %1014 = add i32 %1013, -1007314855
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1007314855
  %sub167 = sub nsw i32 %1013, 1
  %idxprom168 = sext i32 %1016 to i64
  %arrayidx169 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i64 0, i64 %idxprom168
  %1017 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %1017 to i32
  %1018 = sub i32 %conv170, -20444372
  %1019 = sub i32 %1018, 48
  %1020 = add i32 %1019, -20444372
  %sub171 = sub nsw i32 %conv170, 48
  %conv172 = sitofp i32 %1020 to double
  %1021 = load i32, i32* %j, align 4
  %conv173 = sitofp i32 %1021 to double
  %call174 = call double @pow(double 1.000000e+01, double %conv173) #2
  %mul175 = fmul double %conv172, %call174
  %add176 = fadd double %conv165, %mul175
  %conv177 = fptosi double %add176 to i32
  %1022 = load i32, i32* %temp, align 4
  %idxprom178 = sext i32 %1022 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom178
  store i32 %conv177, i32* %arrayidx179, align 4
  store i32 584268142, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 0, -1
  %1025 = sub i32 %1023, %1024
  %dec181 = add nsw i32 %1023, -1
  store i32 %1025, i32* %j, align 4
  store i32 -1096397418, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, -410997569
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -410997569
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 322151675, i32 -48408881
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 %1041, -592203618
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -592203618
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -769062531, i32 -48408881
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1384828620, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %1057 = load i32, i32* %n, align 4
  %cmp184 = icmp slt i32 %1056, %1057
  %1058 = select i1 %cmp184, i32 1400095607, i32 567263880
  store i32 %1058, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -40161605, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 1955977907, i32 1795278706
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %cmp187 = icmp slt i32 %1085, 1000
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -59137771, i32 1795278706
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1112 = select i1 %cmp187.reload, i32 1407475227, i32 1264916953
  store i32 %1112, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %1113 = load i32, i32* %j, align 4
  %1114 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %1114 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom189
  %1115 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %1113, %1115
  %1116 = select i1 %cmp191, i32 1620222025, i32 1516791998
  store i32 %1116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1117 = load i32, i32* %j, align 4
  %1118 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %1118 to i64
  %arrayidx193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom192
  %1119 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp slt i32 %1117, %1119
  %1120 = select i1 %cmp194, i32 46661567, i32 1516791998
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %1121 to i64
  %arrayidx197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom196
  %1122 = load i32, i32* %arrayidx197, align 4
  %1123 = add i32 %1122, 954740563
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, 954740563
  %inc198 = add nsw i32 %1122, 1
  store i32 %1125, i32* %arrayidx197, align 4
  store i32 1516791998, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1912096063, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %inc201 = add nsw i32 %1126, 1
  store i32 %1128, i32* %j, align 4
  store i32 -40161605, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 503680676, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = add i32 %1129, 1490805422
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 1490805422
  %inc204 = add nsw i32 %1129, 1
  store i32 %1132, i32* %i, align 4
  store i32 -1384828620, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 540649356, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 1588942123, i32 1331085628
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %cmp207 = icmp slt i32 %1147, 1000
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, 785992588
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 785992588
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 758848180, i32 1331085628
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1163 = select i1 %cmp207.reload, i32 2120156948, i32 1312998714
  store i32 %1163, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = add i32 %1164, 430499198
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 430499198
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 1818379774, i32 -49876277
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %1191 to i64
  %arrayidx210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom209
  %1192 = load i32, i32* %arrayidx210, align 4
  %1193 = load i32, i32* %max, align 4
  %cmp211 = icmp sgt i32 %1192, %1193
  store i1 %cmp211, i1* %cmp211.reg2mem
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 false, true
  %1206 = and i1 %1203, false
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, false
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 false, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 1883012083, i32 -49876277
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %1220 = select i1 %cmp211.reload, i32 1928161983, i32 -1989659082
  store i32 %1220, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  store i32 %1221, i32* %maxi, align 4
  %1222 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %1222 to i64
  %arrayidx214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom213
  %1223 = load i32, i32* %arrayidx214, align 4
  store i32 %1223, i32* %max, align 4
  store i32 -1989659082, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -1385123385, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %1225 = add i32 %1224, -1013963640
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, -1013963640
  %inc217 = add nsw i32 %1224, 1
  store i32 %1227, i32* %i, align 4
  store i32 540649356, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %1228 = load i32, i32* %n, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1228)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1229 = load i32, i32* %max, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call220, i32 %1229)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1230, 1000
  store i32 -2012606014, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100001, i8 signext 10)
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1136806340, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -898648332, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %n, align 4
  %_ = shl i32 %1231, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %_232 = sub i32 %1231, 1
  %gen = mul i32 %1233, 1
  %1234 = sub i32 0, -562383603
  %1235 = sub i32 %1234, %1231
  %1236 = add i32 %1235, -562383603
  %_233 = sub i32 0, %1231
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen234 = add i32 %1236, 1
  %1241 = add i32 0, -120925868
  %1242 = sub i32 %1241, %1231
  %1243 = sub i32 %1242, -120925868
  %_235 = sub i32 0, %1231
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %gen236 = add i32 %1243, 1
  %_237 = shl i32 %1231, 1
  %1246 = sub i32 0, -1308923776
  %1247 = sub i32 %1246, %1231
  %1248 = add i32 %1247, -1308923776
  %_238 = sub i32 0, %1231
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen239 = add i32 %1248, 1
  %1253 = add i32 %1231, 95733197
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1254, 95733197
  %inc18alteredBB = add nsw i32 %1231, 1
  store i32 %1255, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1310782444, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %1257 = load i32, i32* %len, align 4
  %cmp20alteredBB = icmp slt i32 %1256, %1257
  store i32 -1228043822, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %lenx, align 4
  %_248 = shl i32 %1258, 1
  %1259 = add i32 %1258, -1150332073
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1150332073
  %_249 = sub i32 %1258, 1
  %gen250 = mul i32 %1261, 1
  %1262 = sub i32 0, 133062667
  %1263 = sub i32 %1262, %1258
  %1264 = add i32 %1263, 133062667
  %_251 = sub i32 0, %1258
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1264, %1265
  %gen252 = add i32 %1264, 1
  %_253 = shl i32 %1258, 1
  %_254 = shl i32 %1258, 1
  %1267 = sub i32 %1258, 889917610
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 889917610
  %inc27alteredBB = add nsw i32 %1258, 1
  store i32 %1269, i32* %lenx, align 4
  store i32 -1174879043, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %lenx, align 4
  %1271 = sub i32 0, -825350151
  %1272 = sub i32 %1271, %1270
  %1273 = add i32 %1272, -825350151
  %_259 = sub i32 0, %1270
  %1274 = sub i32 %1273, -1786163938
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, -1786163938
  %gen260 = add i32 %1273, 1
  %1277 = sub i32 %1270, -70928799
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -70928799
  %_261 = sub i32 %1270, 1
  %gen262 = mul i32 %1279, 1
  %_263 = shl i32 %1270, 1
  %1280 = sub i32 0, 1
  %1281 = add i32 %1270, %1280
  %subalteredBB = sub nsw i32 %1270, 1
  store i32 %1281, i32* %j, align 4
  store i32 -1643008613, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %1283 = load i32, i32* %len, align 4
  %cmp54alteredBB = icmp slt i32 %1282, %1283
  store i32 1475479514, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1284 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i64 0, i64 %idxprom56alteredBB
  %1285 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1285 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 44
  store i32 1867698052, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %j, align 4
  %1287 = load i32, i32* %n, align 4
  %_276 = shl i32 %1287, 1
  %1288 = add i32 %1287, -1456502643
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -1456502643
  %sub63alteredBB = sub nsw i32 %1287, 1
  %cmp64alteredBB = icmp eq i32 %1286, %1290
  store i32 155552962, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp sge i32 %1291, 0
  store i32 -616389050, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %temp, align 4
  %idxprom76alteredBB = sext i32 %1292 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom76alteredBB
  %1293 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %1293 to double
  %1294 = load i32, i32* %len, align 4
  %1295 = load i32, i32* %j, align 4
  %1296 = sub i32 0, %1294
  %1297 = add i32 0, %1296
  %_285 = sub i32 0, %1294
  %1298 = sub i32 %1297, -69171241
  %1299 = add i32 %1298, %1295
  %1300 = add i32 %1299, -69171241
  %gen286 = add i32 %1297, %1295
  %_287 = shl i32 %1294, %1295
  %1301 = add i32 %1294, 1693169613
  %1302 = sub i32 %1301, %1295
  %1303 = sub i32 %1302, 1693169613
  %_288 = sub i32 %1294, %1295
  %gen289 = mul i32 %1303, %1295
  %1304 = add i32 %1294, -1185814082
  %1305 = sub i32 %1304, %1295
  %1306 = sub i32 %1305, -1185814082
  %sub79alteredBB = sub nsw i32 %1294, %1295
  %1307 = add i32 0, -868287322
  %1308 = sub i32 %1307, %1306
  %1309 = sub i32 %1308, -868287322
  %_290 = sub i32 0, %1306
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1309, %1310
  %gen291 = add i32 %1309, 1
  %1312 = sub i32 0, %1306
  %1313 = add i32 0, %1312
  %_292 = sub i32 0, %1306
  %1314 = add i32 %1313, -2065389316
  %1315 = add i32 %1314, 1
  %1316 = sub i32 %1315, -2065389316
  %gen293 = add i32 %1313, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1306, %1317
  %_294 = sub i32 %1306, 1
  %gen295 = mul i32 %1318, 1
  %_296 = shl i32 %1306, 1
  %_297 = shl i32 %1306, 1
  %1319 = sub i32 %1306, 1813037727
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, 1813037727
  %sub80alteredBB = sub nsw i32 %1306, 1
  %idxprom81alteredBB = sext i32 %1321 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %cinx, i64 0, i64 %idxprom81alteredBB
  %1322 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1322 to i32
  %1323 = sub i32 0, 430672502
  %1324 = sub i32 %1323, %conv83alteredBB
  %1325 = add i32 %1324, 430672502
  %_298 = sub i32 0, %conv83alteredBB
  %1326 = add i32 %1325, 632045645
  %1327 = add i32 %1326, 48
  %1328 = sub i32 %1327, 632045645
  %gen299 = add i32 %1325, 48
  %1329 = add i32 %conv83alteredBB, 518900360
  %1330 = sub i32 %1329, 48
  %1331 = sub i32 %1330, 518900360
  %sub84alteredBB = sub nsw i32 %conv83alteredBB, 48
  %conv85alteredBB = sitofp i32 %1331 to double
  %1332 = load i32, i32* %j, align 4
  %conv86alteredBB = sitofp i32 %1332 to double
  %call87alteredBB = call double @pow(double 1.000000e+01, double %conv86alteredBB) #2
  %_300 = fsub double %conv85alteredBB, %call87alteredBB
  %gen301 = fmul double %_300, %call87alteredBB
  %mul88alteredBB = fmul double %conv85alteredBB, %call87alteredBB
  %_302 = fsub double %conv78alteredBB, %mul88alteredBB
  %gen303 = fmul double %_302, %mul88alteredBB
  %_304 = fsub double -0.000000e+00, %conv78alteredBB
  %gen305 = fadd double %_304, %mul88alteredBB
  %_306 = fsub double %conv78alteredBB, %mul88alteredBB
  %gen307 = fmul double %_306, %mul88alteredBB
  %_308 = fsub double %conv78alteredBB, %mul88alteredBB
  %gen309 = fmul double %_308, %mul88alteredBB
  %add89alteredBB = fadd double %conv78alteredBB, %mul88alteredBB
  %conv90alteredBB = fptosi double %add89alteredBB to i32
  %1333 = load i32, i32* %temp, align 4
  %idxprom91alteredBB = sext i32 %1333 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91alteredBB
  store i32 %conv90alteredBB, i32* %arrayidx92alteredBB, align 4
  store i32 -850070675, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1334 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i64 0, i64 %idxprom104alteredBB
  %1335 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %1335 to i32
  %cmp107alteredBB = icmp ne i32 %conv106alteredBB, 44
  store i32 -1464881157, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %leny, align 4
  %_318 = shl i32 %1336, 1
  %1337 = sub i32 0, -1528245465
  %1338 = sub i32 %1337, %1336
  %1339 = add i32 %1338, -1528245465
  %_319 = sub i32 0, %1336
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %gen320 = add i32 %1339, 1
  %1344 = sub i32 %1336, -1328053730
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -1328053730
  %_321 = sub i32 %1336, 1
  %gen322 = mul i32 %1346, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1336, %1347
  %_323 = sub i32 %1336, 1
  %gen324 = mul i32 %1348, 1
  %1349 = sub i32 0, %1336
  %1350 = add i32 0, %1349
  %_325 = sub i32 0, %1336
  %1351 = add i32 %1350, -45518959
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, -45518959
  %gen326 = add i32 %1350, 1
  %1354 = sub i32 %1336, 1590023378
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 1590023378
  %sub111alteredBB = sub nsw i32 %1336, 1
  store i32 %1356, i32* %j, align 4
  store i32 -2046583884, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %1358 = sub i32 0, %1357
  %1359 = add i32 0, %1358
  %_331 = sub i32 0, %1357
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %gen332 = add i32 %1359, 1
  %1362 = sub i32 0, 1
  %1363 = sub i32 %1357, %1362
  %inc138alteredBB = add nsw i32 %1357, 1
  store i32 %1363, i32* %i, align 4
  store i32 1494409438, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i, align 4
  %1365 = load i32, i32* %len, align 4
  %cmp141alteredBB = icmp slt i32 %1364, %1365
  store i32 580906924, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1366 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ciny, i64 0, i64 %idxprom143alteredBB
  %1367 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %1367 to i32
  %cmp146alteredBB = icmp eq i32 %conv145alteredBB, 44
  store i32 445788924, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %i, align 4
  %_345 = shl i32 %1368, 1
  %_346 = shl i32 %1368, 1
  %1369 = add i32 %1368, 855809346
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, 855809346
  %_347 = sub i32 %1368, 1
  %gen348 = mul i32 %1371, 1
  %1372 = sub i32 0, 1
  %1373 = add i32 %1368, %1372
  %_349 = sub i32 %1368, 1
  %gen350 = mul i32 %1373, 1
  %1374 = sub i32 0, %1368
  %1375 = add i32 0, %1374
  %_351 = sub i32 0, %1368
  %1376 = sub i32 0, 1
  %1377 = sub i32 %1375, %1376
  %gen352 = add i32 %1375, 1
  %_353 = shl i32 %1368, 1
  %_354 = shl i32 %1368, 1
  %1378 = sub i32 %1368, 1683494320
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, 1683494320
  %inc155alteredBB = add nsw i32 %1368, 1
  store i32 %1380, i32* %i, align 4
  store i32 -1424227117, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %len, align 4
  %1382 = load i32, i32* %i, align 4
  %1383 = sub i32 %1381, -2011670494
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, -2011670494
  %_359 = sub i32 %1381, %1382
  %gen360 = mul i32 %1385, %1382
  %1386 = add i32 0, 1293338884
  %1387 = sub i32 %1386, %1381
  %1388 = sub i32 %1387, 1293338884
  %_361 = sub i32 0, %1381
  %1389 = sub i32 %1388, 150419299
  %1390 = add i32 %1389, %1382
  %1391 = add i32 %1390, 150419299
  %gen362 = add i32 %1388, %1382
  %_363 = shl i32 %1381, %1382
  %_364 = shl i32 %1381, %1382
  %1392 = sub i32 %1381, -1172843312
  %1393 = sub i32 %1392, %1382
  %1394 = add i32 %1393, -1172843312
  %_365 = sub i32 %1381, %1382
  %gen366 = mul i32 %1394, %1382
  %1395 = sub i32 0, %1382
  %1396 = add i32 %1381, %1395
  %sub157alteredBB = sub nsw i32 %1381, %1382
  %1397 = sub i32 0, %1396
  %1398 = add i32 0, %1397
  %_367 = sub i32 0, %1396
  %1399 = add i32 %1398, 1335848125
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1400, 1335848125
  %gen368 = add i32 %1398, 1
  %1402 = sub i32 0, 1
  %1403 = add i32 %1396, %1402
  %sub158alteredBB = sub nsw i32 %1396, 1
  store i32 %1403, i32* %leny, align 4
  %1404 = load i32, i32* %leny, align 4
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %_369 = sub i32 %1404, 1
  %gen370 = mul i32 %1406, 1
  %1407 = add i32 %1404, -1141854609
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -1141854609
  %_371 = sub i32 %1404, 1
  %gen372 = mul i32 %1409, 1
  %1410 = sub i32 0, %1404
  %1411 = add i32 0, %1410
  %_373 = sub i32 0, %1404
  %1412 = sub i32 0, %1411
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %gen374 = add i32 %1411, 1
  %1416 = sub i32 0, 1162856561
  %1417 = sub i32 %1416, %1404
  %1418 = add i32 %1417, 1162856561
  %_375 = sub i32 0, %1404
  %1419 = add i32 %1418, -1179895087
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, -1179895087
  %gen376 = add i32 %1418, 1
  %1422 = add i32 %1404, -1781551718
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, -1781551718
  %sub159alteredBB = sub nsw i32 %1404, 1
  store i32 %1424, i32* %j, align 4
  store i32 1488960766, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1425 = load i32, i32* %j, align 4
  %cmp161alteredBB = icmp sge i32 %1425, 0
  store i32 1862597101, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 322151675, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %j, align 4
  %cmp187alteredBB = icmp slt i32 %1426, 1000
  store i32 1955977907, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %i, align 4
  %cmp207alteredBB = icmp slt i32 %1427, 1000
  store i32 1588942123, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %i, align 4
  %idxprom209alteredBB = sext i32 %1428 to i64
  %arrayidx210alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom209alteredBB
  %1429 = load i32, i32* %arrayidx210alteredBB, align 4
  %1430 = load i32, i32* %max, align 4
  %cmp211alteredBB = icmp sgt i32 %1429, %1430
  store i32 1818379774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB358alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %for.inc216, %if.end215, %if.then212, %originalBBpart2398, %originalBB396, %for.body208, %originalBBpart2394, %originalBB392, %for.cond206, %for.end205, %for.inc203, %for.end202, %for.inc200, %if.end199, %if.then195, %land.lhs.true, %for.body188, %originalBBpart2390, %originalBB388, %for.cond186, %for.body185, %for.cond183, %originalBBpart2386, %originalBB384, %for.end182, %for.inc180, %for.body162, %originalBBpart2382, %originalBB380, %for.cond160, %originalBBpart2378, %originalBB358, %for.end156, %originalBBpart2356, %originalBB344, %for.inc154, %if.end153, %if.then152, %if.end149, %if.then147, %originalBBpart2342, %originalBB340, %for.body142, %originalBBpart2338, %originalBB336, %for.cond140, %for.end139, %originalBBpart2334, %originalBB330, %for.inc137, %if.end136, %for.end134, %for.inc132, %for.body114, %for.cond112, %originalBBpart2328, %originalBB317, %if.else110, %if.then108, %originalBBpart2315, %originalBB313, %for.body103, %for.cond101, %for.end95, %for.inc93, %originalBBpart2311, %originalBB284, %for.body75, %originalBBpart2282, %originalBB280, %for.cond73, %for.end69, %for.inc67, %if.end66, %if.then65, %originalBBpart2278, %originalBB275, %if.end62, %if.then60, %originalBBpart2273, %originalBB271, %for.body55, %originalBBpart2269, %originalBB267, %for.cond53, %for.end52, %for.inc50, %if.end49, %for.end47, %for.inc46, %for.body30, %for.cond28, %originalBBpart2265, %originalBB258, %if.else, %originalBBpart2256, %originalBB247, %if.then26, %for.body21, %originalBBpart2245, %originalBB243, %for.cond19, %originalBBpart2241, %originalBB231, %for.end17, %for.inc15, %originalBBpart2229, %originalBB227, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2225, %originalBB223, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
