; ModuleID = 'source-C-CXX/71/614.cpp'
source_filename = "source-C-CXX/71/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp264.reg2mem = alloca i1
  %cmp253.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 642928850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar529 = load i32, i32* %switchVar
  switch i32 %switchVar529, label %switchDefault [
    i32 642928850, label %for.cond
    i32 1567023452, label %for.body
    i32 -1845734181, label %for.cond2
    i32 -1930822581, label %for.body4
    i32 -868836850, label %originalBB
    i32 1125156712, label %originalBBpart2
    i32 955476208, label %for.inc
    i32 82160104, label %for.end
    i32 2049905553, label %for.inc8
    i32 1890008855, label %for.end10
    i32 1822915642, label %land.lhs.true
    i32 -311365609, label %if.then
    i32 -956603849, label %if.end
    i32 -1095264638, label %for.cond25
    i32 -1388930350, label %for.body27
    i32 -856934140, label %originalBB327
    i32 1621831178, label %originalBBpart2329
    i32 204319097, label %land.lhs.true35
    i32 192115543, label %land.lhs.true43
    i32 1522976767, label %if.then51
    i32 -1394920137, label %originalBB331
    i32 901551720, label %originalBBpart2341
    i32 2101299677, label %if.end57
    i32 1534138800, label %for.inc58
    i32 -730954353, label %originalBB343
    i32 1327791018, label %originalBBpart2355
    i32 -1521266084, label %for.end60
    i32 1952643680, label %originalBB357
    i32 205287363, label %originalBBpart2366
    i32 -894754904, label %land.lhs.true69
    i32 -1695850619, label %originalBB368
    i32 1970192083, label %originalBBpart2370
    i32 1942439377, label %if.then77
    i32 -830232263, label %if.end83
    i32 -1316823560, label %for.cond84
    i32 -663557440, label %for.body86
    i32 608185733, label %for.cond87
    i32 754932666, label %originalBB372
    i32 -631669513, label %originalBBpart2374
    i32 -1906525014, label %for.body89
    i32 287808258, label %if.then91
    i32 1950196001, label %land.lhs.true100
    i32 86577345, label %land.lhs.true109
    i32 -665413714, label %originalBB376
    i32 2121427081, label %originalBBpart2378
    i32 -129898820, label %if.then117
    i32 882325832, label %if.end123
    i32 1680531222, label %originalBB380
    i32 -193986053, label %originalBBpart2382
    i32 1290173680, label %if.end124
    i32 -910734403, label %if.then126
    i32 836773178, label %originalBB384
    i32 -1493357502, label %originalBBpart2388
    i32 1700653014, label %land.lhs.true137
    i32 510906055, label %land.lhs.true148
    i32 343858630, label %if.then159
    i32 -618382490, label %originalBB390
    i32 1049550019, label %originalBBpart2416
    i32 -1497236465, label %if.end166
    i32 -1259099755, label %originalBB418
    i32 1333413340, label %originalBBpart2420
    i32 2092068105, label %if.end167
    i32 -975707958, label %land.lhs.true169
    i32 1891367858, label %originalBB422
    i32 950316637, label %originalBBpart2424
    i32 -358172074, label %land.lhs.true171
    i32 -1736282765, label %land.lhs.true182
    i32 562536224, label %land.lhs.true193
    i32 1636997222, label %land.lhs.true204
    i32 1648411727, label %if.then215
    i32 -594719332, label %if.end222
    i32 375636738, label %for.inc223
    i32 -1912589536, label %for.end225
    i32 -817496714, label %for.inc226
    i32 -2014063493, label %for.end228
    i32 -1911530867, label %originalBB426
    i32 152405682, label %originalBBpart2428
    i32 -568166902, label %land.lhs.true236
    i32 -1066041742, label %originalBB430
    i32 -1919344208, label %originalBBpart2440
    i32 352574230, label %if.then245
    i32 -267991911, label %originalBB442
    i32 -1908014582, label %originalBBpart2454
    i32 -184442062, label %if.end251
    i32 952644184, label %for.cond252
    i32 -2069083692, label %originalBB456
    i32 -1280668206, label %originalBBpart2458
    i32 1713071871, label %for.body254
    i32 1529296906, label %originalBB460
    i32 -1719915630, label %originalBBpart2465
    i32 15149247, label %land.lhs.true265
    i32 -244964067, label %land.lhs.true276
    i32 992002133, label %if.then287
    i32 1070050778, label %originalBB467
    i32 651381078, label %originalBBpart2494
    i32 1840238549, label %if.end294
    i32 -1244951461, label %for.inc295
    i32 -359816665, label %for.end297
    i32 1711205570, label %land.lhs.true308
    i32 -482061780, label %if.then319
    i32 -102079425, label %originalBB496
    i32 -1611277168, label %originalBBpart2523
    i32 -541491360, label %if.end326
    i32 955456078, label %originalBB525
    i32 -2051054966, label %originalBBpart2527
    i32 -925423344, label %originalBBalteredBB
    i32 1074327520, label %originalBB327alteredBB
    i32 -1114786102, label %originalBB331alteredBB
    i32 1764427788, label %originalBB343alteredBB
    i32 378052681, label %originalBB357alteredBB
    i32 1151082350, label %originalBB368alteredBB
    i32 -211492451, label %originalBB372alteredBB
    i32 465971395, label %originalBB376alteredBB
    i32 -1112815203, label %originalBB380alteredBB
    i32 -1044225085, label %originalBB384alteredBB
    i32 -183583945, label %originalBB390alteredBB
    i32 215966929, label %originalBB418alteredBB
    i32 1391067073, label %originalBB422alteredBB
    i32 355710257, label %originalBB426alteredBB
    i32 -43695253, label %originalBB430alteredBB
    i32 -1978580352, label %originalBB442alteredBB
    i32 2117839984, label %originalBB456alteredBB
    i32 -2122025969, label %originalBB460alteredBB
    i32 -1670770014, label %originalBB467alteredBB
    i32 -1543244035, label %originalBB496alteredBB
    i32 1409933411, label %originalBB525alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1567023452, i32 1890008855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1845734181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1930822581, i32 82160104
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -868836850, i32 -925423344
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1018836122
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1018836122
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1125156712, i32 -925423344
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 955476208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -954306100
  %51 = add i32 %50, 1
  %52 = add i32 %51, -954306100
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1845734181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2049905553, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1907446797
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1907446797
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 642928850, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11, i64 0, i64 1
  %57 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13, i64 0, i64 2
  %58 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %57, %58
  %59 = select i1 %cmp15, i32 1822915642, i32 -956603849
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 1
  %60 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 2
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 1
  %61 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %60, %61
  %62 = select i1 %cmp20, i32 -311365609, i32 -956603849
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 32)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -956603849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1095264638, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %63, %64
  %65 = select i1 %cmp26, i32 -1388930350, i32 -1521266084
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 140117936
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 140117936
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -856934140, i32 1074327520
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %93 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1018570200
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1018570200
  %sub = sub nsw i32 %95, 1
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %94, %99
  store i1 %cmp34, i1* %cmp34.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1621831178, i32 1074327520
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %114 = select i1 %cmp34.reload, i32 204319097, i32 2101299677
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %115 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %idxprom40 = sext i32 %119 to i64
  %arrayidx41 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %120 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %116, %120
  %121 = select i1 %cmp42, i32 192115543, i32 2101299677
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %122 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %122 to i64
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 2
  %124 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %124 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %123, %125
  %126 = select i1 %cmp50, i32 1522976767, i32 2101299677
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 2123375418
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2123375418
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1394920137, i32 -1114786102
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub54 = sub nsw i32 %142, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %144)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 901551720, i32 -1114786102
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 2101299677, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1534138800, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -730954353, i32 1764427788
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 581912093
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 581912093
  %inc59 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1678337129
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1678337129
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1327791018, i32 1764427788
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1095264638, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1799935084
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1799935084
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1952643680, i32 378052681
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %231 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %231 to i64
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %232 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, 1931398385
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1931398385
  %sub65 = sub nsw i32 %233, 1
  %idxprom66 = sext i32 %236 to i64
  %arrayidx67 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %237 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %232, %237
  store i1 %cmp68, i1* %cmp68.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 205287363, i32 378052681
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %252 = select i1 %cmp68.reload, i32 -894754904, i32 -830232263
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 294025434
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 294025434
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1695850619, i32 1151082350
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %280 = load i32, i32* %n, align 4
  %idxprom71 = sext i32 %280 to i64
  %arrayidx72 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %281 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 2
  %282 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %282 to i64
  %arrayidx75 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %283 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %281, %283
  store i1 %cmp76, i1* %cmp76.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1970192083, i32 1151082350
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %298 = select i1 %cmp76.reload, i32 1942439377, i32 -830232263
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub80 = sub nsw i32 %299, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %301)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -830232263, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1316823560, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %m, align 4
  %cmp85 = icmp slt i32 %302, %303
  %304 = select i1 %cmp85, i32 -663557440, i32 -2014063493
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 608185733, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 754932666, i32 -211492451
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %cmp88 = icmp sle i32 %331, %332
  store i1 %cmp88, i1* %cmp88.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -539897394
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -539897394
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -631669513, i32 -211492451
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %360 = select i1 %cmp88.reload, i32 -1906525014, i32 -1912589536
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %361, 1
  %362 = select i1 %cmp90, i32 287808258, i32 1290173680
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %363 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx93, i64 0, i64 1
  %364 = load i32, i32* %arrayidx94, align 4
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -854240384
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -854240384
  %sub95 = sub nsw i32 %365, 1
  %idxprom96 = sext i32 %368 to i64
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx97, i64 0, i64 1
  %369 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %364, %369
  %370 = select i1 %cmp99, i32 1950196001, i32 882325832
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %371 to i64
  %arrayidx102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx102, i64 0, i64 1
  %372 = load i32, i32* %arrayidx103, align 4
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add104 = add nsw i32 %373, 1
  %idxprom105 = sext i32 %377 to i64
  %arrayidx106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx106, i64 0, i64 1
  %378 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %372, %378
  %379 = select i1 %cmp108, i32 86577345, i32 882325832
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1536044357
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1536044357
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -665413714, i32 465971395
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %395 to i64
  %arrayidx111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx111, i64 0, i64 1
  %396 = load i32, i32* %arrayidx112, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %397 to i64
  %arrayidx114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx114, i64 0, i64 2
  %398 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %396, %398
  store i1 %cmp116, i1* %cmp116.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2121427081, i32 465971395
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %413 = select i1 %cmp116.reload, i32 -129898820, i32 882325832
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub118 = sub nsw i32 %414, 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 32)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 0)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 882325832, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -329937788
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -329937788
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1680531222, i32 -1112815203
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 572757575
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 572757575
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -193986053, i32 -1112815203
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1290173680, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %cmp125 = icmp eq i32 %459, %460
  %461 = select i1 %cmp125, i32 -910734403, i32 2092068105
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 233386765
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 233386765
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
  %488 = select i1 %486, i32 836773178, i32 -1044225085
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %489 to i64
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom127
  %490 = load i32, i32* %n, align 4
  %idxprom129 = sext i32 %490 to i64
  %arrayidx130 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %491 = load i32, i32* %arrayidx130, align 4
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 1116008849
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1116008849
  %sub131 = sub nsw i32 %492, 1
  %idxprom132 = sext i32 %495 to i64
  %arrayidx133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom132
  %496 = load i32, i32* %n, align 4
  %idxprom134 = sext i32 %496 to i64
  %arrayidx135 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %497 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %491, %497
  store i1 %cmp136, i1* %cmp136.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1493357502, i32 -1044225085
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %512 = select i1 %cmp136.reload, i32 1700653014, i32 -1497236465
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %513 to i64
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom138
  %514 = load i32, i32* %n, align 4
  %idxprom140 = sext i32 %514 to i64
  %arrayidx141 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %515 = load i32, i32* %arrayidx141, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add142 = add nsw i32 %516, 1
  %idxprom143 = sext i32 %520 to i64
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom143
  %521 = load i32, i32* %n, align 4
  %idxprom145 = sext i32 %521 to i64
  %arrayidx146 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %522 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %515, %522
  %523 = select i1 %cmp147, i32 510906055, i32 -1497236465
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %524 to i64
  %arrayidx150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom149
  %525 = load i32, i32* %n, align 4
  %idxprom151 = sext i32 %525 to i64
  %arrayidx152 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %526 = load i32, i32* %arrayidx152, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %527 to i64
  %arrayidx154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom153
  %528 = load i32, i32* %n, align 4
  %529 = add i32 %528, -1840455286
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1840455286
  %sub155 = sub nsw i32 %528, 1
  %idxprom156 = sext i32 %531 to i64
  %arrayidx157 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %532 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %526, %532
  %533 = select i1 %cmp158, i32 343858630, i32 -1497236465
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -618382490, i32 -183583945
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 %560, -1571324196
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1571324196
  %sub160 = sub nsw i32 %560, 1
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8 signext 32)
  %564 = load i32, i32* %n, align 4
  %565 = sub i32 %564, -1631386668
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1631386668
  %sub163 = sub nsw i32 %564, 1
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %567)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1942723016
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1942723016
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1049550019, i32 -183583945
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1497236465, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1259099755, i32 215966929
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1759856297
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1759856297
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1333413340, i32 215966929
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 2092068105, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %cmp168 = icmp ne i32 %648, 1
  %649 = select i1 %cmp168, i32 -975707958, i32 -594719332
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1891367858, i32 1391067073
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %n, align 4
  %cmp170 = icmp ne i32 %664, %665
  store i1 %cmp170, i1* %cmp170.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -1708878522
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1708878522
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 950316637, i32 1391067073
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %693 = select i1 %cmp170.reload, i32 -358172074, i32 -594719332
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %694 to i64
  %arrayidx173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom172
  %695 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %695 to i64
  %arrayidx175 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %696 = load i32, i32* %arrayidx175, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %697 to i64
  %arrayidx177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom176
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %add178 = add nsw i32 %698, 1
  %idxprom179 = sext i32 %700 to i64
  %arrayidx180 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %701 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %696, %701
  %702 = select i1 %cmp181, i32 -1736282765, i32 -594719332
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %703 to i64
  %arrayidx184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom183
  %704 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %704 to i64
  %arrayidx186 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %705 = load i32, i32* %arrayidx186, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %706 to i64
  %arrayidx188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom187
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 %707, 1198306923
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1198306923
  %sub189 = sub nsw i32 %707, 1
  %idxprom190 = sext i32 %710 to i64
  %arrayidx191 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %711 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %705, %711
  %712 = select i1 %cmp192, i32 562536224, i32 -594719332
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %713 to i64
  %arrayidx195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom194
  %714 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %714 to i64
  %arrayidx197 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %715 = load i32, i32* %arrayidx197, align 4
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, 1136587236
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1136587236
  %add198 = add nsw i32 %716, 1
  %idxprom199 = sext i32 %719 to i64
  %arrayidx200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom199
  %720 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %720 to i64
  %arrayidx202 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %721 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %715, %721
  %722 = select i1 %cmp203, i32 1636997222, i32 -594719332
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %723 to i64
  %arrayidx206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom205
  %724 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %724 to i64
  %arrayidx208 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %725 = load i32, i32* %arrayidx208, align 4
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, -727552218
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -727552218
  %sub209 = sub nsw i32 %726, 1
  %idxprom210 = sext i32 %729 to i64
  %arrayidx211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom210
  %730 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %730 to i64
  %arrayidx213 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %731 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %725, %731
  %732 = select i1 %cmp214, i32 1648411727, i32 -594719332
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub216 = sub nsw i32 %733, 1
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8 signext 32)
  %736 = load i32, i32* %j, align 4
  %737 = add i32 %736, -862518017
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -862518017
  %sub219 = sub nsw i32 %736, 1
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %739)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594719332, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 375636738, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc224 = add nsw i32 %740, 1
  store i32 %742, i32* %j, align 4
  store i32 608185733, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 -817496714, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, -405791930
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -405791930
  %inc227 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 -1316823560, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1911530867, i32 355710257
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %773 = load i32, i32* %m, align 4
  %idxprom229 = sext i32 %773 to i64
  %arrayidx230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom229
  %arrayidx231 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx230, i64 0, i64 1
  %774 = load i32, i32* %arrayidx231, align 4
  %775 = load i32, i32* %m, align 4
  %idxprom232 = sext i32 %775 to i64
  %arrayidx233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx233, i64 0, i64 2
  %776 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %774, %776
  store i1 %cmp235, i1* %cmp235.reg2mem
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
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
  %802 = select i1 %800, i32 152405682, i32 355710257
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %803 = select i1 %cmp235.reload, i32 -568166902, i32 -184442062
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, -215884325
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -215884325
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1066041742, i32 -43695253
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %831 = load i32, i32* %m, align 4
  %idxprom237 = sext i32 %831 to i64
  %arrayidx238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom237
  %arrayidx239 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx238, i64 0, i64 1
  %832 = load i32, i32* %arrayidx239, align 4
  %833 = load i32, i32* %m, align 4
  %834 = sub i32 %833, 1977978314
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1977978314
  %sub240 = sub nsw i32 %833, 1
  %idxprom241 = sext i32 %836 to i64
  %arrayidx242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx242, i64 0, i64 1
  %837 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %832, %837
  store i1 %cmp244, i1* %cmp244.reg2mem
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, 1004407912
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1004407912
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1919344208, i32 -43695253
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %853 = select i1 %cmp244.reload, i32 352574230, i32 -184442062
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 512517611
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 512517611
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -267991911, i32 -1978580352
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %881 = load i32, i32* %m, align 4
  %882 = sub i32 %881, 1505153296
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1505153296
  %sub246 = sub nsw i32 %881, 1
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %884)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call247, i8 signext 32)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call248, i32 0)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1908014582, i32 -1978580352
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -184442062, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 952644184, i32* %switchVar
  br label %loopEnd

for.cond252:                                      ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 599829806
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 599829806
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -2069083692, i32 2117839984
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = load i32, i32* %n, align 4
  %cmp253 = icmp slt i32 %926, %927
  store i1 %cmp253, i1* %cmp253.reg2mem
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1280668206, i32 2117839984
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %942 = select i1 %cmp253.reload, i32 1713071871, i32 -359816665
  store i32 %942, i32* %switchVar
  br label %loopEnd

for.body254:                                      ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 1529296906, i32 -2122025969
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %957 = load i32, i32* %m, align 4
  %idxprom255 = sext i32 %957 to i64
  %arrayidx256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom255
  %958 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %958 to i64
  %arrayidx258 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx256, i64 0, i64 %idxprom257
  %959 = load i32, i32* %arrayidx258, align 4
  %960 = load i32, i32* %m, align 4
  %idxprom259 = sext i32 %960 to i64
  %arrayidx260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom259
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %sub261 = sub nsw i32 %961, 1
  %idxprom262 = sext i32 %963 to i64
  %arrayidx263 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx260, i64 0, i64 %idxprom262
  %964 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp sge i32 %959, %964
  store i1 %cmp264, i1* %cmp264.reg2mem
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
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
  %990 = select i1 %988, i32 -1719915630, i32 -2122025969
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %991 = select i1 %cmp264.reload, i32 15149247, i32 1840238549
  store i32 %991, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %992 = load i32, i32* %m, align 4
  %idxprom266 = sext i32 %992 to i64
  %arrayidx267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom266
  %993 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %993 to i64
  %arrayidx269 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %994 = load i32, i32* %arrayidx269, align 4
  %995 = load i32, i32* %m, align 4
  %idxprom270 = sext i32 %995 to i64
  %arrayidx271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom270
  %996 = load i32, i32* %i, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add272 = add nsw i32 %996, 1
  %idxprom273 = sext i32 %1000 to i64
  %arrayidx274 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx271, i64 0, i64 %idxprom273
  %1001 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp sge i32 %994, %1001
  %1002 = select i1 %cmp275, i32 -244964067, i32 1840238549
  store i32 %1002, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %1003 = load i32, i32* %m, align 4
  %idxprom277 = sext i32 %1003 to i64
  %arrayidx278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom277
  %1004 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %1004 to i64
  %arrayidx280 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %1005 = load i32, i32* %arrayidx280, align 4
  %1006 = load i32, i32* %m, align 4
  %1007 = sub i32 %1006, 2093081284
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 2093081284
  %sub281 = sub nsw i32 %1006, 1
  %idxprom282 = sext i32 %1009 to i64
  %arrayidx283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom282
  %1010 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %1010 to i64
  %arrayidx285 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1011 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %1005, %1011
  %1012 = select i1 %cmp286, i32 992002133, i32 1840238549
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, -1628930821
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1628930821
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 1070050778, i32 -1670770014
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1028 = load i32, i32* %m, align 4
  %1029 = add i32 %1028, -1431695001
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1431695001
  %sub288 = sub nsw i32 %1028, 1
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1031)
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call289, i8 signext 32)
  %1032 = load i32, i32* %i, align 4
  %1033 = sub i32 %1032, -1613429679
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1613429679
  %sub291 = sub nsw i32 %1032, 1
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call290, i32 %1035)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, -1897982326
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1897982326
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 651381078, i32 -1670770014
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 1840238549, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  store i32 -1244951461, i32* %switchVar
  br label %loopEnd

for.inc295:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = add i32 %1051, -633339372
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -633339372
  %inc296 = add nsw i32 %1051, 1
  store i32 %1054, i32* %i, align 4
  store i32 952644184, i32* %switchVar
  br label %loopEnd

for.end297:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %m, align 4
  %idxprom298 = sext i32 %1055 to i64
  %arrayidx299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom298
  %1056 = load i32, i32* %n, align 4
  %idxprom300 = sext i32 %1056 to i64
  %arrayidx301 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx299, i64 0, i64 %idxprom300
  %1057 = load i32, i32* %arrayidx301, align 4
  %1058 = load i32, i32* %m, align 4
  %idxprom302 = sext i32 %1058 to i64
  %arrayidx303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom302
  %1059 = load i32, i32* %n, align 4
  %1060 = add i32 %1059, -444910449
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -444910449
  %sub304 = sub nsw i32 %1059, 1
  %idxprom305 = sext i32 %1062 to i64
  %arrayidx306 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx303, i64 0, i64 %idxprom305
  %1063 = load i32, i32* %arrayidx306, align 4
  %cmp307 = icmp sge i32 %1057, %1063
  %1064 = select i1 %cmp307, i32 1711205570, i32 -541491360
  store i32 %1064, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %1065 = load i32, i32* %m, align 4
  %idxprom309 = sext i32 %1065 to i64
  %arrayidx310 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom309
  %1066 = load i32, i32* %n, align 4
  %idxprom311 = sext i32 %1066 to i64
  %arrayidx312 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx310, i64 0, i64 %idxprom311
  %1067 = load i32, i32* %arrayidx312, align 4
  %1068 = load i32, i32* %m, align 4
  %1069 = sub i32 %1068, -1088962900
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1088962900
  %sub313 = sub nsw i32 %1068, 1
  %idxprom314 = sext i32 %1071 to i64
  %arrayidx315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom314
  %1072 = load i32, i32* %n, align 4
  %idxprom316 = sext i32 %1072 to i64
  %arrayidx317 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %1073 = load i32, i32* %arrayidx317, align 4
  %cmp318 = icmp sge i32 %1067, %1073
  %1074 = select i1 %cmp318, i32 -482061780, i32 -541491360
  store i32 %1074, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -102079425, i32 -1543244035
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %m, align 4
  %1102 = sub i32 %1101, 930037126
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 930037126
  %sub320 = sub nsw i32 %1101, 1
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1104)
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call321, i8 signext 32)
  %1105 = load i32, i32* %n, align 4
  %1106 = add i32 %1105, -1289902655
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -1289902655
  %sub323 = sub nsw i32 %1105, 1
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call322, i32 %1108)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1109 = load i32, i32* @x.1
  %1110 = load i32, i32* @y.2
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -1611277168, i32 -1543244035
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -541491360, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = add i32 %1135, 293078213
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 293078213
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 true, true
  %1148 = and i1 %1145, true
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, true
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 true, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 955456078, i32 1409933411
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 -2051054966, i32 1409933411
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1176 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %1177 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1177 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -868836850, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %1178 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1178 to i64
  %arrayidx30alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1179 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %1180 = load i32, i32* %i, align 4
  %_ = shl i32 %1180, 1
  %1181 = add i32 %1180, 139873022
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 139873022
  %subalteredBB = sub nsw i32 %1180, 1
  %idxprom32alteredBB = sext i32 %1183 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1184 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %1179, %1184
  store i32 -856934140, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext 32)
  %1185 = load i32, i32* %i, align 4
  %1186 = sub i32 %1185, 1659256459
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 1659256459
  %_332 = sub i32 %1185, 1
  %gen = mul i32 %1188, 1
  %1189 = add i32 0, 1386677239
  %1190 = sub i32 %1189, %1185
  %1191 = sub i32 %1190, 1386677239
  %_333 = sub i32 0, %1185
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen334 = add i32 %1191, 1
  %_335 = shl i32 %1185, 1
  %_336 = shl i32 %1185, 1
  %1194 = sub i32 0, -1637290182
  %1195 = sub i32 %1194, %1185
  %1196 = add i32 %1195, -1637290182
  %_337 = sub i32 0, %1185
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen338 = add i32 %1196, 1
  %_339 = shl i32 %1185, 1
  %1199 = sub i32 0, 1
  %1200 = add i32 %1185, %1199
  %sub54alteredBB = sub nsw i32 %1185, 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %1200)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1394920137, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %1202 = add i32 0, 1936807942
  %1203 = sub i32 %1202, %1201
  %1204 = sub i32 %1203, 1936807942
  %_344 = sub i32 0, %1201
  %1205 = sub i32 %1204, -197676236
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, -197676236
  %gen345 = add i32 %1204, 1
  %1208 = sub i32 0, %1201
  %1209 = add i32 0, %1208
  %_346 = sub i32 0, %1201
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen347 = add i32 %1209, 1
  %1214 = add i32 0, -372400721
  %1215 = sub i32 %1214, %1201
  %1216 = sub i32 %1215, -372400721
  %_348 = sub i32 0, %1201
  %1217 = sub i32 %1216, -1694358075
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, -1694358075
  %gen349 = add i32 %1216, 1
  %1220 = sub i32 %1201, -175157252
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -175157252
  %_350 = sub i32 %1201, 1
  %gen351 = mul i32 %1222, 1
  %1223 = add i32 0, 1017438577
  %1224 = sub i32 %1223, %1201
  %1225 = sub i32 %1224, 1017438577
  %_352 = sub i32 0, %1201
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1225, %1226
  %gen353 = add i32 %1225, 1
  %1228 = sub i32 0, %1201
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %inc59alteredBB = add nsw i32 %1201, 1
  store i32 %1231, i32* %i, align 4
  store i32 -730954353, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %1232 = load i32, i32* %n, align 4
  %idxprom62alteredBB = sext i32 %1232 to i64
  %arrayidx63alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %1233 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %1234 = load i32, i32* %n, align 4
  %_358 = shl i32 %1234, 1
  %_359 = shl i32 %1234, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %_360 = sub i32 %1234, 1
  %gen361 = mul i32 %1236, 1
  %_362 = shl i32 %1234, 1
  %1237 = sub i32 %1234, 525892193
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 525892193
  %_363 = sub i32 %1234, 1
  %gen364 = mul i32 %1239, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1234, %1240
  %sub65alteredBB = sub nsw i32 %1234, 1
  %idxprom66alteredBB = sext i32 %1241 to i64
  %arrayidx67alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %1242 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %1233, %1242
  store i32 1952643680, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1
  %1243 = load i32, i32* %n, align 4
  %idxprom71alteredBB = sext i32 %1243 to i64
  %arrayidx72alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1244 = load i32, i32* %arrayidx72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 2
  %1245 = load i32, i32* %n, align 4
  %idxprom74alteredBB = sext i32 %1245 to i64
  %arrayidx75alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1246 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %1244, %1246
  store i32 -1695850619, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %j, align 4
  %1248 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp sle i32 %1247, %1248
  store i32 754932666, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1249 to i64
  %arrayidx111alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx111alteredBB, i64 0, i64 1
  %1250 = load i32, i32* %arrayidx112alteredBB, align 4
  %1251 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1251 to i64
  %arrayidx114alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx114alteredBB, i64 0, i64 2
  %1252 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sge i32 %1250, %1252
  store i32 -665413714, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 1680531222, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1253 to i64
  %arrayidx128alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom127alteredBB
  %1254 = load i32, i32* %n, align 4
  %idxprom129alteredBB = sext i32 %1254 to i64
  %arrayidx130alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1255 = load i32, i32* %arrayidx130alteredBB, align 4
  %1256 = load i32, i32* %i, align 4
  %1257 = sub i32 0, %1256
  %1258 = add i32 0, %1257
  %_385 = sub i32 0, %1256
  %1259 = add i32 %1258, 1152572183
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, 1152572183
  %gen386 = add i32 %1258, 1
  %1262 = sub i32 %1256, -1388979760
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -1388979760
  %sub131alteredBB = sub nsw i32 %1256, 1
  %idxprom132alteredBB = sext i32 %1264 to i64
  %arrayidx133alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom132alteredBB
  %1265 = load i32, i32* %n, align 4
  %idxprom134alteredBB = sext i32 %1265 to i64
  %arrayidx135alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1266 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp sge i32 %1255, %1266
  store i32 836773178, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %1268 = sub i32 0, %1267
  %1269 = add i32 0, %1268
  %_391 = sub i32 0, %1267
  %1270 = add i32 %1269, 1122145555
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 1122145555
  %gen392 = add i32 %1269, 1
  %1273 = add i32 0, 1699602640
  %1274 = sub i32 %1273, %1267
  %1275 = sub i32 %1274, 1699602640
  %_393 = sub i32 0, %1267
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen394 = add i32 %1275, 1
  %1280 = sub i32 0, -1662982424
  %1281 = sub i32 %1280, %1267
  %1282 = add i32 %1281, -1662982424
  %_395 = sub i32 0, %1267
  %1283 = sub i32 0, 1
  %1284 = sub i32 %1282, %1283
  %gen396 = add i32 %1282, 1
  %1285 = add i32 %1267, -586893001
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -586893001
  %_397 = sub i32 %1267, 1
  %gen398 = mul i32 %1287, 1
  %1288 = add i32 %1267, -916268928
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -916268928
  %sub160alteredBB = sub nsw i32 %1267, 1
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1290)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8 signext 32)
  %1291 = load i32, i32* %n, align 4
  %1292 = sub i32 %1291, -1244909664
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -1244909664
  %_399 = sub i32 %1291, 1
  %gen400 = mul i32 %1294, 1
  %1295 = sub i32 %1291, -1261475494
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -1261475494
  %_401 = sub i32 %1291, 1
  %gen402 = mul i32 %1297, 1
  %1298 = add i32 %1291, 283490289
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, 283490289
  %_403 = sub i32 %1291, 1
  %gen404 = mul i32 %1300, 1
  %1301 = sub i32 %1291, -557147922
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -557147922
  %_405 = sub i32 %1291, 1
  %gen406 = mul i32 %1303, 1
  %1304 = sub i32 0, 1323960616
  %1305 = sub i32 %1304, %1291
  %1306 = add i32 %1305, 1323960616
  %_407 = sub i32 0, %1291
  %1307 = add i32 %1306, 1780874338
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, 1780874338
  %gen408 = add i32 %1306, 1
  %_409 = shl i32 %1291, 1
  %_410 = shl i32 %1291, 1
  %1310 = add i32 0, 387577865
  %1311 = sub i32 %1310, %1291
  %1312 = sub i32 %1311, 387577865
  %_411 = sub i32 0, %1291
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1312, %1313
  %gen412 = add i32 %1312, 1
  %_413 = shl i32 %1291, 1
  %_414 = shl i32 %1291, 1
  %1315 = sub i32 %1291, 1233281965
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 1233281965
  %sub163alteredBB = sub nsw i32 %1291, 1
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %1317)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -618382490, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 -1259099755, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %j, align 4
  %1319 = load i32, i32* %n, align 4
  %cmp170alteredBB = icmp ne i32 %1318, %1319
  store i32 1891367858, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %m, align 4
  %idxprom229alteredBB = sext i32 %1320 to i64
  %arrayidx230alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom229alteredBB
  %arrayidx231alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx230alteredBB, i64 0, i64 1
  %1321 = load i32, i32* %arrayidx231alteredBB, align 4
  %1322 = load i32, i32* %m, align 4
  %idxprom232alteredBB = sext i32 %1322 to i64
  %arrayidx233alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom232alteredBB
  %arrayidx234alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx233alteredBB, i64 0, i64 2
  %1323 = load i32, i32* %arrayidx234alteredBB, align 4
  %cmp235alteredBB = icmp sge i32 %1321, %1323
  store i32 -1911530867, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %m, align 4
  %idxprom237alteredBB = sext i32 %1324 to i64
  %arrayidx238alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom237alteredBB
  %arrayidx239alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx238alteredBB, i64 0, i64 1
  %1325 = load i32, i32* %arrayidx239alteredBB, align 4
  %1326 = load i32, i32* %m, align 4
  %1327 = add i32 %1326, 170797427
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 170797427
  %_431 = sub i32 %1326, 1
  %gen432 = mul i32 %1329, 1
  %1330 = sub i32 0, %1326
  %1331 = add i32 0, %1330
  %_433 = sub i32 0, %1326
  %1332 = add i32 %1331, -2020243635
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -2020243635
  %gen434 = add i32 %1331, 1
  %1335 = add i32 0, 115312911
  %1336 = sub i32 %1335, %1326
  %1337 = sub i32 %1336, 115312911
  %_435 = sub i32 0, %1326
  %1338 = sub i32 0, 1
  %1339 = sub i32 %1337, %1338
  %gen436 = add i32 %1337, 1
  %1340 = sub i32 0, %1326
  %1341 = add i32 0, %1340
  %_437 = sub i32 0, %1326
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %gen438 = add i32 %1341, 1
  %1346 = sub i32 %1326, -1778373509
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, -1778373509
  %sub240alteredBB = sub nsw i32 %1326, 1
  %idxprom241alteredBB = sext i32 %1348 to i64
  %arrayidx242alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom241alteredBB
  %arrayidx243alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx242alteredBB, i64 0, i64 1
  %1349 = load i32, i32* %arrayidx243alteredBB, align 4
  %cmp244alteredBB = icmp sge i32 %1325, %1349
  store i32 -1066041742, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %m, align 4
  %1351 = sub i32 0, %1350
  %1352 = add i32 0, %1351
  %_443 = sub i32 0, %1350
  %1353 = sub i32 %1352, 1476888400
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, 1476888400
  %gen444 = add i32 %1352, 1
  %1356 = add i32 0, 1107424169
  %1357 = sub i32 %1356, %1350
  %1358 = sub i32 %1357, 1107424169
  %_445 = sub i32 0, %1350
  %1359 = sub i32 %1358, 1021619536
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 1021619536
  %gen446 = add i32 %1358, 1
  %1362 = add i32 %1350, -1596699312
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1596699312
  %_447 = sub i32 %1350, 1
  %gen448 = mul i32 %1364, 1
  %1365 = sub i32 %1350, -607748521
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -607748521
  %_449 = sub i32 %1350, 1
  %gen450 = mul i32 %1367, 1
  %1368 = add i32 0, -92820754
  %1369 = sub i32 %1368, %1350
  %1370 = sub i32 %1369, -92820754
  %_451 = sub i32 0, %1350
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %gen452 = add i32 %1370, 1
  %1375 = sub i32 0, 1
  %1376 = add i32 %1350, %1375
  %sub246alteredBB = sub nsw i32 %1350, 1
  %call247alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1376)
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call247alteredBB, i8 signext 32)
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call248alteredBB, i32 0)
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call249alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -267991911, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %1378 = load i32, i32* %n, align 4
  %cmp253alteredBB = icmp slt i32 %1377, %1378
  store i32 -2069083692, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %m, align 4
  %idxprom255alteredBB = sext i32 %1379 to i64
  %arrayidx256alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom255alteredBB
  %1380 = load i32, i32* %i, align 4
  %idxprom257alteredBB = sext i32 %1380 to i64
  %arrayidx258alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx256alteredBB, i64 0, i64 %idxprom257alteredBB
  %1381 = load i32, i32* %arrayidx258alteredBB, align 4
  %1382 = load i32, i32* %m, align 4
  %idxprom259alteredBB = sext i32 %1382 to i64
  %arrayidx260alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom259alteredBB
  %1383 = load i32, i32* %i, align 4
  %_461 = shl i32 %1383, 1
  %1384 = sub i32 0, -2074466908
  %1385 = sub i32 %1384, %1383
  %1386 = add i32 %1385, -2074466908
  %_462 = sub i32 0, %1383
  %1387 = sub i32 %1386, 529748410
  %1388 = add i32 %1387, 1
  %1389 = add i32 %1388, 529748410
  %gen463 = add i32 %1386, 1
  %1390 = sub i32 0, 1
  %1391 = add i32 %1383, %1390
  %sub261alteredBB = sub nsw i32 %1383, 1
  %idxprom262alteredBB = sext i32 %1391 to i64
  %arrayidx263alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom262alteredBB
  %1392 = load i32, i32* %arrayidx263alteredBB, align 4
  %cmp264alteredBB = icmp sge i32 %1381, %1392
  store i32 1529296906, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %m, align 4
  %1394 = sub i32 0, %1393
  %1395 = add i32 0, %1394
  %_468 = sub i32 0, %1393
  %1396 = add i32 %1395, 1472346440
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, 1472346440
  %gen469 = add i32 %1395, 1
  %1399 = sub i32 %1393, 61480435
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 61480435
  %_470 = sub i32 %1393, 1
  %gen471 = mul i32 %1401, 1
  %1402 = sub i32 %1393, -1347541194
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, -1347541194
  %_472 = sub i32 %1393, 1
  %gen473 = mul i32 %1404, 1
  %1405 = add i32 %1393, 20950425
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 20950425
  %_474 = sub i32 %1393, 1
  %gen475 = mul i32 %1407, 1
  %1408 = sub i32 %1393, -98804782
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, -98804782
  %_476 = sub i32 %1393, 1
  %gen477 = mul i32 %1410, 1
  %1411 = add i32 0, -726355377
  %1412 = sub i32 %1411, %1393
  %1413 = sub i32 %1412, -726355377
  %_478 = sub i32 0, %1393
  %1414 = sub i32 %1413, -613223092
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, -613223092
  %gen479 = add i32 %1413, 1
  %_480 = shl i32 %1393, 1
  %1417 = sub i32 %1393, -203741693
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -203741693
  %sub288alteredBB = sub nsw i32 %1393, 1
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1419)
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call289alteredBB, i8 signext 32)
  %1420 = load i32, i32* %i, align 4
  %1421 = sub i32 %1420, 76632113
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 76632113
  %_481 = sub i32 %1420, 1
  %gen482 = mul i32 %1423, 1
  %_483 = shl i32 %1420, 1
  %_484 = shl i32 %1420, 1
  %1424 = sub i32 %1420, -915993676
  %1425 = sub i32 %1424, 1
  %1426 = add i32 %1425, -915993676
  %_485 = sub i32 %1420, 1
  %gen486 = mul i32 %1426, 1
  %1427 = sub i32 0, -1767555217
  %1428 = sub i32 %1427, %1420
  %1429 = add i32 %1428, -1767555217
  %_487 = sub i32 0, %1420
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1429, %1430
  %gen488 = add i32 %1429, 1
  %1432 = sub i32 0, %1420
  %1433 = add i32 0, %1432
  %_489 = sub i32 0, %1420
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %gen490 = add i32 %1433, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1420, %1438
  %_491 = sub i32 %1420, 1
  %gen492 = mul i32 %1439, 1
  %1440 = add i32 %1420, -1966668196
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -1966668196
  %sub291alteredBB = sub nsw i32 %1420, 1
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call290alteredBB, i32 %1442)
  %call293alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call292alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1070050778, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %m, align 4
  %1444 = sub i32 %1443, -1435909225
  %1445 = sub i32 %1444, 1
  %1446 = add i32 %1445, -1435909225
  %_497 = sub i32 %1443, 1
  %gen498 = mul i32 %1446, 1
  %1447 = sub i32 0, %1443
  %1448 = add i32 0, %1447
  %_499 = sub i32 0, %1443
  %1449 = add i32 %1448, -1241391979
  %1450 = add i32 %1449, 1
  %1451 = sub i32 %1450, -1241391979
  %gen500 = add i32 %1448, 1
  %1452 = add i32 0, 243805318
  %1453 = sub i32 %1452, %1443
  %1454 = sub i32 %1453, 243805318
  %_501 = sub i32 0, %1443
  %1455 = sub i32 %1454, 671253673
  %1456 = add i32 %1455, 1
  %1457 = add i32 %1456, 671253673
  %gen502 = add i32 %1454, 1
  %1458 = sub i32 %1443, 195336900
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 195336900
  %_503 = sub i32 %1443, 1
  %gen504 = mul i32 %1460, 1
  %1461 = add i32 0, -2073519900
  %1462 = sub i32 %1461, %1443
  %1463 = sub i32 %1462, -2073519900
  %_505 = sub i32 0, %1443
  %1464 = sub i32 0, %1463
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %gen506 = add i32 %1463, 1
  %1468 = sub i32 %1443, -2141044123
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, -2141044123
  %sub320alteredBB = sub nsw i32 %1443, 1
  %call321alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1470)
  %call322alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call321alteredBB, i8 signext 32)
  %1471 = load i32, i32* %n, align 4
  %_507 = shl i32 %1471, 1
  %_508 = shl i32 %1471, 1
  %1472 = sub i32 0, 1
  %1473 = add i32 %1471, %1472
  %_509 = sub i32 %1471, 1
  %gen510 = mul i32 %1473, 1
  %1474 = sub i32 0, -115052857
  %1475 = sub i32 %1474, %1471
  %1476 = add i32 %1475, -115052857
  %_511 = sub i32 0, %1471
  %1477 = add i32 %1476, -1373426074
  %1478 = add i32 %1477, 1
  %1479 = sub i32 %1478, -1373426074
  %gen512 = add i32 %1476, 1
  %1480 = sub i32 0, 1
  %1481 = add i32 %1471, %1480
  %_513 = sub i32 %1471, 1
  %gen514 = mul i32 %1481, 1
  %1482 = sub i32 %1471, -1029486216
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -1029486216
  %_515 = sub i32 %1471, 1
  %gen516 = mul i32 %1484, 1
  %1485 = add i32 0, -1191747874
  %1486 = sub i32 %1485, %1471
  %1487 = sub i32 %1486, -1191747874
  %_517 = sub i32 0, %1471
  %1488 = sub i32 0, 1
  %1489 = sub i32 %1487, %1488
  %gen518 = add i32 %1487, 1
  %_519 = shl i32 %1471, 1
  %1490 = sub i32 0, 1
  %1491 = add i32 %1471, %1490
  %_520 = sub i32 %1471, 1
  %gen521 = mul i32 %1491, 1
  %1492 = sub i32 %1471, 1175207696
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, 1175207696
  %sub323alteredBB = sub nsw i32 %1471, 1
  %call324alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call322alteredBB, i32 %1494)
  %call325alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call324alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -102079425, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  store i32 955456078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB525alteredBB, %originalBB496alteredBB, %originalBB467alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB442alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB357alteredBB, %originalBB343alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBBalteredBB, %originalBB525, %if.end326, %originalBBpart2523, %originalBB496, %if.then319, %land.lhs.true308, %for.end297, %for.inc295, %if.end294, %originalBBpart2494, %originalBB467, %if.then287, %land.lhs.true276, %land.lhs.true265, %originalBBpart2465, %originalBB460, %for.body254, %originalBBpart2458, %originalBB456, %for.cond252, %if.end251, %originalBBpart2454, %originalBB442, %if.then245, %originalBBpart2440, %originalBB430, %land.lhs.true236, %originalBBpart2428, %originalBB426, %for.end228, %for.inc226, %for.end225, %for.inc223, %if.end222, %if.then215, %land.lhs.true204, %land.lhs.true193, %land.lhs.true182, %land.lhs.true171, %originalBBpart2424, %originalBB422, %land.lhs.true169, %if.end167, %originalBBpart2420, %originalBB418, %if.end166, %originalBBpart2416, %originalBB390, %if.then159, %land.lhs.true148, %land.lhs.true137, %originalBBpart2388, %originalBB384, %if.then126, %if.end124, %originalBBpart2382, %originalBB380, %if.end123, %if.then117, %originalBBpart2378, %originalBB376, %land.lhs.true109, %land.lhs.true100, %if.then91, %for.body89, %originalBBpart2374, %originalBB372, %for.cond87, %for.body86, %for.cond84, %if.end83, %if.then77, %originalBBpart2370, %originalBB368, %land.lhs.true69, %originalBBpart2366, %originalBB357, %for.end60, %originalBBpart2355, %originalBB343, %for.inc58, %if.end57, %originalBBpart2341, %originalBB331, %if.then51, %land.lhs.true43, %land.lhs.true35, %originalBBpart2329, %originalBB327, %for.body27, %for.cond25, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
