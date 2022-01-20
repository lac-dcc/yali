; ModuleID = 'source-C-CXX/71/273.cpp'
source_filename = "source-C-CXX/71/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %cmp349.reg2mem = alloca i1
  %cmp283.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [21 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2078621951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar536 = load i32, i32* %switchVar
  switch i32 %switchVar536, label %switchDefault [
    i32 -2078621951, label %for.cond
    i32 1259920589, label %for.body
    i32 -1977961210, label %for.cond2
    i32 -643454111, label %for.body4
    i32 -1810279248, label %for.inc
    i32 -1850747545, label %originalBB
    i32 -417562435, label %originalBBpart2
    i32 575294613, label %for.end
    i32 -604372370, label %originalBB399
    i32 -1783197705, label %originalBBpart2401
    i32 169304215, label %for.inc8
    i32 2093651190, label %originalBB403
    i32 -962333298, label %originalBBpart2413
    i32 1168895779, label %for.end10
    i32 1844805863, label %for.cond11
    i32 -1803222998, label %for.body13
    i32 1838176130, label %for.cond14
    i32 -528380577, label %originalBB415
    i32 1508671422, label %originalBBpart2417
    i32 261465786, label %for.body16
    i32 208195062, label %land.lhs.true
    i32 -553805835, label %originalBB419
    i32 -1280273085, label %originalBBpart2421
    i32 -1826285911, label %if.then
    i32 369336895, label %originalBB423
    i32 1611043229, label %originalBBpart2430
    i32 1169393622, label %land.lhs.true28
    i32 -1324290006, label %if.then39
    i32 399409951, label %if.end
    i32 -2010021971, label %if.else
    i32 293265488, label %land.lhs.true45
    i32 1113442320, label %if.then47
    i32 -1946761985, label %land.lhs.true58
    i32 1540113173, label %if.then69
    i32 -67800073, label %if.end74
    i32 1118069582, label %originalBB432
    i32 665590753, label %originalBBpart2434
    i32 888131951, label %if.else75
    i32 930864835, label %land.lhs.true78
    i32 1965556166, label %if.then80
    i32 -1421454546, label %land.lhs.true91
    i32 -341125804, label %if.then102
    i32 1911680998, label %if.end107
    i32 -794950158, label %if.else108
    i32 1396649274, label %originalBB436
    i32 1856927261, label %originalBBpart2451
    i32 -464799945, label %land.lhs.true111
    i32 105246035, label %if.then114
    i32 -309975178, label %land.lhs.true125
    i32 542230476, label %if.then136
    i32 411909105, label %originalBB453
    i32 464427205, label %originalBBpart2455
    i32 -959770315, label %if.end141
    i32 1379143987, label %originalBB457
    i32 -911242033, label %originalBBpart2459
    i32 81418760, label %if.else142
    i32 -587594982, label %land.lhs.true144
    i32 -2068317350, label %originalBB461
    i32 -1371531859, label %originalBBpart2463
    i32 2034208924, label %land.lhs.true146
    i32 1407627360, label %if.then149
    i32 785912925, label %land.lhs.true160
    i32 1714032021, label %land.lhs.true171
    i32 -2015041393, label %originalBB465
    i32 999033502, label %originalBBpart2480
    i32 -651232275, label %if.then182
    i32 -57085938, label %originalBB482
    i32 160394984, label %originalBBpart2484
    i32 406077019, label %if.end187
    i32 -670913402, label %if.else188
    i32 -1121075084, label %land.lhs.true191
    i32 -1092737144, label %land.lhs.true193
    i32 1537784225, label %originalBB486
    i32 -1074703679, label %originalBBpart2488
    i32 1039771360, label %if.then196
    i32 -288506147, label %land.lhs.true207
    i32 735789311, label %land.lhs.true218
    i32 1364730039, label %if.then229
    i32 -553818584, label %if.end234
    i32 123858977, label %originalBB490
    i32 1567497481, label %originalBBpart2492
    i32 1688724548, label %if.else235
    i32 159898233, label %land.lhs.true237
    i32 1860853810, label %land.lhs.true239
    i32 1164677163, label %if.then242
    i32 57919053, label %land.lhs.true253
    i32 1240031135, label %land.lhs.true264
    i32 -1963786682, label %originalBB494
    i32 593886490, label %originalBBpart2511
    i32 169662010, label %if.then275
    i32 -1603367718, label %if.end280
    i32 278440189, label %if.else281
    i32 980465606, label %originalBB513
    i32 -2013746324, label %originalBBpart2519
    i32 -1561400012, label %land.lhs.true284
    i32 -255708238, label %land.lhs.true286
    i32 -988324106, label %if.then289
    i32 -966307867, label %land.lhs.true300
    i32 -2067738337, label %land.lhs.true311
    i32 700618987, label %if.then322
    i32 -1896198828, label %if.end327
    i32 -884948631, label %if.else328
    i32 1686287608, label %land.lhs.true339
    i32 -552918433, label %originalBB521
    i32 -923857222, label %originalBBpart2526
    i32 654351858, label %land.lhs.true350
    i32 920537916, label %land.lhs.true361
    i32 -351393724, label %if.then372
    i32 2030206968, label %if.end377
    i32 -1258842662, label %originalBB528
    i32 -843527621, label %originalBBpart2530
    i32 1720215406, label %if.end378
    i32 -1148310424, label %if.end379
    i32 456516692, label %if.end380
    i32 657042536, label %if.end381
    i32 -42597314, label %if.end382
    i32 328454778, label %if.end383
    i32 10870831, label %if.end384
    i32 965057290, label %if.end385
    i32 123101847, label %for.inc386
    i32 -707329230, label %for.end388
    i32 -1642868250, label %originalBB532
    i32 1801881122, label %originalBBpart2534
    i32 1983254371, label %for.inc389
    i32 143879061, label %for.end391
    i32 528609791, label %originalBBalteredBB
    i32 -2124758544, label %originalBB399alteredBB
    i32 1692997260, label %originalBB403alteredBB
    i32 1263740244, label %originalBB415alteredBB
    i32 -1272133331, label %originalBB419alteredBB
    i32 -1252049734, label %originalBB423alteredBB
    i32 286312788, label %originalBB432alteredBB
    i32 1067230530, label %originalBB436alteredBB
    i32 1444031467, label %originalBB453alteredBB
    i32 -267082053, label %originalBB457alteredBB
    i32 -1076661871, label %originalBB461alteredBB
    i32 -701071771, label %originalBB465alteredBB
    i32 741685109, label %originalBB482alteredBB
    i32 758722323, label %originalBB486alteredBB
    i32 1419185856, label %originalBB490alteredBB
    i32 -119697677, label %originalBB494alteredBB
    i32 789630806, label %originalBB513alteredBB
    i32 -1607916819, label %originalBB521alteredBB
    i32 -864139794, label %originalBB528alteredBB
    i32 -2020221252, label %originalBB532alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1259920589, i32 1168895779
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1977961210, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -643454111, i32 575294613
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1810279248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1850747545, i32 528609791
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, -777058661
  %25 = add i32 %24, 1
  %26 = add i32 %25, -777058661
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
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
  %40 = select i1 %38, i32 -417562435, i32 528609791
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977961210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1454760939
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1454760939
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -604372370, i32 -2124758544
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -876228125
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -876228125
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1783197705, i32 -2124758544
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 169304215, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1161951419
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1161951419
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2093651190, i32 1692997260
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -200096525
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -200096525
  %inc9 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -962333298, i32 1692997260
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -2078621951, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1844805863, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %140, %141
  %142 = select i1 %cmp12, i32 -1803222998, i32 143879061
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1838176130, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -528380577, i32 1263740244
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %169, %170
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1448878444
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1448878444
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
  %197 = select i1 %195, i32 1508671422, i32 1263740244
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 261465786, i32 -707329230
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %199, 0
  %200 = select i1 %cmp17, i32 208195062, i32 -2010021971
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -553805835, i32 -1272133331
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %215, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1280273085, i32 -1272133331
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %230 = select i1 %cmp18.reload, i32 -1826285911, i32 -2010021971
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 329866457
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 329866457
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 369336895, i32 -1252049734
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19
  %259 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %259 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %260 = load i32, i32* %arrayidx22, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add = add nsw i32 %261, 1
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23
  %264 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %260, %265
  store i1 %cmp27, i1* %cmp27.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 44542497
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 44542497
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1611043229, i32 -1252049734
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %293 = select i1 %cmp27.reload, i32 1169393622, i32 399409951
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29
  %295 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %296 = load i32, i32* %arrayidx32, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %297 to i64
  %arrayidx34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom33
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 662491415
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 662491415
  %add35 = add nsw i32 %298, 1
  %idxprom36 = sext i32 %301 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %302 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %296, %302
  %303 = select i1 %cmp38, i32 -1324290006, i32 399409951
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %305 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %305)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 399409951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 965057290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %306, 0
  %307 = select i1 %cmp44, i32 293265488, i32 888131951
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1142533113
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1142533113
  %sub = sub nsw i32 %309, 1
  %cmp46 = icmp eq i32 %308, %312
  %313 = select i1 %cmp46, i32 1113442320, i32 888131951
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %314 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom48
  %315 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %315 to i64
  %arrayidx51 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %316 = load i32, i32* %arrayidx51, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom52
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 662986200
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 662986200
  %sub54 = sub nsw i32 %318, 1
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %322 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %316, %322
  %323 = select i1 %cmp57, i32 -1946761985, i32 -67800073
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom59
  %325 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %325 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %326 = load i32, i32* %arrayidx62, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add63 = add nsw i32 %327, 1
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom64
  %332 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %326, %333
  %334 = select i1 %cmp68, i32 1540113173, i32 -67800073
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %336 = load i32, i32* %j, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %336)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -67800073, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1466380762
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1466380762
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1118069582, i32 286312788
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 665590753, i32 286312788
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 10870831, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %m, align 4
  %380 = sub i32 %379, -1115628565
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1115628565
  %sub76 = sub nsw i32 %379, 1
  %cmp77 = icmp eq i32 %378, %382
  %383 = select i1 %cmp77, i32 930864835, i32 -794950158
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %384, 0
  %385 = select i1 %cmp79, i32 1965556166, i32 -794950158
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %386 to i64
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom81
  %387 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %387 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %388 = load i32, i32* %arrayidx84, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 1110679641
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1110679641
  %sub85 = sub nsw i32 %389, 1
  %idxprom86 = sext i32 %392 to i64
  %arrayidx87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom86
  %393 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %393 to i64
  %arrayidx89 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %394 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %388, %394
  %395 = select i1 %cmp90, i32 -1421454546, i32 1911680998
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %396 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom92
  %397 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %397 to i64
  %arrayidx95 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %398 = load i32, i32* %arrayidx95, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %399 to i64
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom96
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add98 = add nsw i32 %400, 1
  %idxprom99 = sext i32 %402 to i64
  %arrayidx100 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %403 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %398, %403
  %404 = select i1 %cmp101, i32 -341125804, i32 1911680998
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  %406 = load i32, i32* %j, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %406)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1911680998, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 328454778, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1277947460
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1277947460
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1396649274, i32 1067230530
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %m, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub109 = sub nsw i32 %435, 1
  %cmp110 = icmp eq i32 %434, %437
  store i1 %cmp110, i1* %cmp110.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1856927261, i32 1067230530
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %464 = select i1 %cmp110.reload, i32 -464799945, i32 81418760
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %n, align 4
  %467 = add i32 %466, 834581757
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 834581757
  %sub112 = sub nsw i32 %466, 1
  %cmp113 = icmp eq i32 %465, %469
  %470 = select i1 %cmp113, i32 105246035, i32 81418760
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %471 to i64
  %arrayidx116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom115
  %472 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %472 to i64
  %arrayidx118 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %473 = load i32, i32* %arrayidx118, align 4
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub119 = sub nsw i32 %474, 1
  %idxprom120 = sext i32 %476 to i64
  %arrayidx121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom120
  %477 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %477 to i64
  %arrayidx123 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %478 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %473, %478
  %479 = select i1 %cmp124, i32 -309975178, i32 -959770315
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %480 to i64
  %arrayidx127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom126
  %481 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %481 to i64
  %arrayidx129 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %482 = load i32, i32* %arrayidx129, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %483 to i64
  %arrayidx131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom130
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, -1663387832
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1663387832
  %sub132 = sub nsw i32 %484, 1
  %idxprom133 = sext i32 %487 to i64
  %arrayidx134 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %488 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %482, %488
  %489 = select i1 %cmp135, i32 542230476, i32 -959770315
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -921541754
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -921541754
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 411909105, i32 1444031467
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %506 = load i32, i32* %j, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %506)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 464427205, i32 1444031467
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -959770315, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -2047854751
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2047854751
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
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
  %559 = select i1 %557, i32 1379143987, i32 -267082053
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -2060572102
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2060572102
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -911242033, i32 -267082053
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -42597314, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %cmp143 = icmp eq i32 %575, 0
  %576 = select i1 %cmp143, i32 -587594982, i32 -670913402
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 113252881
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 113252881
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -2068317350, i32 -1076661871
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp145 = icmp ne i32 %604, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1371531859, i32 -1076661871
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %619 = select i1 %cmp145.reload, i32 2034208924, i32 -670913402
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 %621, 1072957926
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1072957926
  %sub147 = sub nsw i32 %621, 1
  %cmp148 = icmp ne i32 %620, %624
  %625 = select i1 %cmp148, i32 1407627360, i32 -670913402
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %626 to i64
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom150
  %627 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %627 to i64
  %arrayidx153 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %628 = load i32, i32* %arrayidx153, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %629 to i64
  %arrayidx155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom154
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %630, -977841701
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -977841701
  %sub156 = sub nsw i32 %630, 1
  %idxprom157 = sext i32 %633 to i64
  %arrayidx158 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %634 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %628, %634
  %635 = select i1 %cmp159, i32 785912925, i32 406077019
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %636 to i64
  %arrayidx162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom161
  %637 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %637 to i64
  %arrayidx164 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %638 = load i32, i32* %arrayidx164, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %639 to i64
  %arrayidx166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom165
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, -120205287
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -120205287
  %add167 = add nsw i32 %640, 1
  %idxprom168 = sext i32 %643 to i64
  %arrayidx169 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %644 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %638, %644
  %645 = select i1 %cmp170, i32 1714032021, i32 406077019
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -1547036081
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1547036081
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -2015041393, i32 -701071771
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %661 to i64
  %arrayidx173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom172
  %662 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %662 to i64
  %arrayidx175 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %663 = load i32, i32* %arrayidx175, align 4
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add176 = add nsw i32 %664, 1
  %idxprom177 = sext i32 %668 to i64
  %arrayidx178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom177
  %669 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %669 to i64
  %arrayidx180 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %670 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %663, %670
  store i1 %cmp181, i1* %cmp181.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 999033502, i32 -701071771
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %685 = select i1 %cmp181.reload, i32 -651232275, i32 406077019
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -57085938, i32 741685109
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8 signext 32)
  %701 = load i32, i32* %j, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %701)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 160394984, i32 741685109
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 406077019, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 657042536, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %m, align 4
  %730 = add i32 %729, -490580605
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -490580605
  %sub189 = sub nsw i32 %729, 1
  %cmp190 = icmp eq i32 %728, %732
  %733 = select i1 %cmp190, i32 -1121075084, i32 1688724548
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %cmp192 = icmp ne i32 %734, 0
  %735 = select i1 %cmp192, i32 -1092737144, i32 1688724548
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -391327638
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -391327638
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1537784225, i32 758722323
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %n, align 4
  %765 = sub i32 %764, -1970614701
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1970614701
  %sub194 = sub nsw i32 %764, 1
  %cmp195 = icmp ne i32 %763, %767
  store i1 %cmp195, i1* %cmp195.reg2mem
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, 965448882
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 965448882
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1074703679, i32 758722323
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %795 = select i1 %cmp195.reload, i32 1039771360, i32 1688724548
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %796 to i64
  %arrayidx198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom197
  %797 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %797 to i64
  %arrayidx200 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %798 = load i32, i32* %arrayidx200, align 4
  %799 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %799 to i64
  %arrayidx202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom201
  %800 = load i32, i32* %j, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %sub203 = sub nsw i32 %800, 1
  %idxprom204 = sext i32 %802 to i64
  %arrayidx205 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx202, i64 0, i64 %idxprom204
  %803 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %798, %803
  %804 = select i1 %cmp206, i32 -288506147, i32 -553818584
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %805 to i64
  %arrayidx209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom208
  %806 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %806 to i64
  %arrayidx211 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %807 = load i32, i32* %arrayidx211, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %808 to i64
  %arrayidx213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom212
  %809 = load i32, i32* %j, align 4
  %810 = add i32 %809, -1534005849
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1534005849
  %add214 = add nsw i32 %809, 1
  %idxprom215 = sext i32 %812 to i64
  %arrayidx216 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx213, i64 0, i64 %idxprom215
  %813 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sge i32 %807, %813
  %814 = select i1 %cmp217, i32 735789311, i32 -553818584
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %815 to i64
  %arrayidx220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom219
  %816 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %816 to i64
  %arrayidx222 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %817 = load i32, i32* %arrayidx222, align 4
  %818 = load i32, i32* %i, align 4
  %819 = add i32 %818, -1518775767
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1518775767
  %sub223 = sub nsw i32 %818, 1
  %idxprom224 = sext i32 %821 to i64
  %arrayidx225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom224
  %822 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %822 to i64
  %arrayidx227 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %823 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %817, %823
  %824 = select i1 %cmp228, i32 1364730039, i32 -553818584
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %825)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call230, i8 signext 32)
  %826 = load i32, i32* %j, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call231, i32 %826)
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -553818584, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, -1260152533
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1260152533
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 123858977, i32 1419185856
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -506073260
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -506073260
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 1567497481, i32 1419185856
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 456516692, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %cmp236 = icmp eq i32 %857, 0
  %858 = select i1 %cmp236, i32 159898233, i32 278440189
  store i32 %858, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %cmp238 = icmp ne i32 %859, 0
  %860 = select i1 %cmp238, i32 1860853810, i32 278440189
  store i32 %860, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %m, align 4
  %863 = sub i32 %862, -2137928446
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -2137928446
  %sub240 = sub nsw i32 %862, 1
  %cmp241 = icmp ne i32 %861, %865
  %866 = select i1 %cmp241, i32 1164677163, i32 278440189
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %867 to i64
  %arrayidx244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom243
  %868 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %868 to i64
  %arrayidx246 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %869 = load i32, i32* %arrayidx246, align 4
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %sub247 = sub nsw i32 %870, 1
  %idxprom248 = sext i32 %872 to i64
  %arrayidx249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom248
  %873 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %873 to i64
  %arrayidx251 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %874 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %869, %874
  %875 = select i1 %cmp252, i32 57919053, i32 -1603367718
  store i32 %875, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %876 to i64
  %arrayidx255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom254
  %877 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %877 to i64
  %arrayidx257 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %878 = load i32, i32* %arrayidx257, align 4
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add258 = add nsw i32 %879, 1
  %idxprom259 = sext i32 %883 to i64
  %arrayidx260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom259
  %884 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %884 to i64
  %arrayidx262 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %885 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %878, %885
  %886 = select i1 %cmp263, i32 1240031135, i32 -1603367718
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 1550569914
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1550569914
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -1963786682, i32 -119697677
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %914 to i64
  %arrayidx266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom265
  %915 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %915 to i64
  %arrayidx268 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %916 = load i32, i32* %arrayidx268, align 4
  %917 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %917 to i64
  %arrayidx270 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom269
  %918 = load i32, i32* %j, align 4
  %919 = add i32 %918, 1715017687
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1715017687
  %add271 = add nsw i32 %918, 1
  %idxprom272 = sext i32 %921 to i64
  %arrayidx273 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx270, i64 0, i64 %idxprom272
  %922 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %916, %922
  store i1 %cmp274, i1* %cmp274.reg2mem
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 593886490, i32 -119697677
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %949 = select i1 %cmp274.reload, i32 169662010, i32 -1603367718
  store i32 %949, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %950)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call276, i8 signext 32)
  %951 = load i32, i32* %j, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277, i32 %951)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1603367718, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  store i32 -1148310424, i32* %switchVar
  br label %loopEnd

if.else281:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 980465606, i32 789630806
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %966 = load i32, i32* %j, align 4
  %967 = load i32, i32* %n, align 4
  %968 = add i32 %967, -2028175478
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -2028175478
  %sub282 = sub nsw i32 %967, 1
  %cmp283 = icmp eq i32 %966, %970
  store i1 %cmp283, i1* %cmp283.reg2mem
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, -987066665
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -987066665
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -2013746324, i32 789630806
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp283.reload = load volatile i1, i1* %cmp283.reg2mem
  %986 = select i1 %cmp283.reload, i32 -1561400012, i32 -884948631
  store i32 %986, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %cmp285 = icmp ne i32 %987, 0
  %988 = select i1 %cmp285, i32 -255708238, i32 -884948631
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = load i32, i32* %m, align 4
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %sub287 = sub nsw i32 %990, 1
  %cmp288 = icmp ne i32 %989, %992
  %993 = select i1 %cmp288, i32 -988324106, i32 -884948631
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %994 to i64
  %arrayidx291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom290
  %995 = load i32, i32* %j, align 4
  %idxprom292 = sext i32 %995 to i64
  %arrayidx293 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %996 = load i32, i32* %arrayidx293, align 4
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 %997, 2122440913
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 2122440913
  %sub294 = sub nsw i32 %997, 1
  %idxprom295 = sext i32 %1000 to i64
  %arrayidx296 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom295
  %1001 = load i32, i32* %j, align 4
  %idxprom297 = sext i32 %1001 to i64
  %arrayidx298 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1002 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp sge i32 %996, %1002
  %1003 = select i1 %cmp299, i32 -966307867, i32 -1896198828
  store i32 %1003, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1004 to i64
  %arrayidx302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom301
  %1005 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %1005 to i64
  %arrayidx304 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx302, i64 0, i64 %idxprom303
  %1006 = load i32, i32* %arrayidx304, align 4
  %1007 = load i32, i32* %i, align 4
  %1008 = add i32 %1007, -1539780632
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1539780632
  %add305 = add nsw i32 %1007, 1
  %idxprom306 = sext i32 %1010 to i64
  %arrayidx307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom306
  %1011 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %1011 to i64
  %arrayidx309 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1012 = load i32, i32* %arrayidx309, align 4
  %cmp310 = icmp sge i32 %1006, %1012
  %1013 = select i1 %cmp310, i32 -2067738337, i32 -1896198828
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom312 = sext i32 %1014 to i64
  %arrayidx313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom312
  %1015 = load i32, i32* %j, align 4
  %idxprom314 = sext i32 %1015 to i64
  %arrayidx315 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1016 = load i32, i32* %arrayidx315, align 4
  %1017 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %1017 to i64
  %arrayidx317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom316
  %1018 = load i32, i32* %j, align 4
  %1019 = add i32 %1018, -477460689
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -477460689
  %sub318 = sub nsw i32 %1018, 1
  %idxprom319 = sext i32 %1021 to i64
  %arrayidx320 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx317, i64 0, i64 %idxprom319
  %1022 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %1016, %1022
  %1023 = select i1 %cmp321, i32 700618987, i32 -1896198828
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1024)
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call323, i8 signext 32)
  %1025 = load i32, i32* %j, align 4
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call324, i32 %1025)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1896198828, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  store i32 1720215406, i32* %switchVar
  br label %loopEnd

if.else328:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1026 to i64
  %arrayidx330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom329
  %1027 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1027 to i64
  %arrayidx332 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1028 = load i32, i32* %arrayidx332, align 4
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %sub333 = sub nsw i32 %1029, 1
  %idxprom334 = sext i32 %1031 to i64
  %arrayidx335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom334
  %1032 = load i32, i32* %j, align 4
  %idxprom336 = sext i32 %1032 to i64
  %arrayidx337 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335, i64 0, i64 %idxprom336
  %1033 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1028, %1033
  %1034 = select i1 %cmp338, i32 1686287608, i32 2030206968
  store i32 %1034, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -552918433, i32 -1607916819
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1049 to i64
  %arrayidx341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom340
  %1050 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1050 to i64
  %arrayidx343 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1051 = load i32, i32* %arrayidx343, align 4
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %add344 = add nsw i32 %1052, 1
  %idxprom345 = sext i32 %1056 to i64
  %arrayidx346 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom345
  %1057 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1057 to i64
  %arrayidx348 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1058 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1051, %1058
  store i1 %cmp349, i1* %cmp349.reg2mem
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
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -923857222, i32 -1607916819
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp349.reload = load volatile i1, i1* %cmp349.reg2mem
  %1085 = select i1 %cmp349.reload, i32 654351858, i32 2030206968
  store i32 %1085, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %1086 to i64
  %arrayidx352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom351
  %1087 = load i32, i32* %j, align 4
  %idxprom353 = sext i32 %1087 to i64
  %arrayidx354 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx352, i64 0, i64 %idxprom353
  %1088 = load i32, i32* %arrayidx354, align 4
  %1089 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1089 to i64
  %arrayidx356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom355
  %1090 = load i32, i32* %j, align 4
  %1091 = add i32 %1090, 1819348847
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1819348847
  %sub357 = sub nsw i32 %1090, 1
  %idxprom358 = sext i32 %1093 to i64
  %arrayidx359 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx356, i64 0, i64 %idxprom358
  %1094 = load i32, i32* %arrayidx359, align 4
  %cmp360 = icmp sge i32 %1088, %1094
  %1095 = select i1 %cmp360, i32 920537916, i32 2030206968
  store i32 %1095, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom362 = sext i32 %1096 to i64
  %arrayidx363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom362
  %1097 = load i32, i32* %j, align 4
  %idxprom364 = sext i32 %1097 to i64
  %arrayidx365 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx363, i64 0, i64 %idxprom364
  %1098 = load i32, i32* %arrayidx365, align 4
  %1099 = load i32, i32* %i, align 4
  %idxprom366 = sext i32 %1099 to i64
  %arrayidx367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom366
  %1100 = load i32, i32* %j, align 4
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %add368 = add nsw i32 %1100, 1
  %idxprom369 = sext i32 %1102 to i64
  %arrayidx370 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx367, i64 0, i64 %idxprom369
  %1103 = load i32, i32* %arrayidx370, align 4
  %cmp371 = icmp sge i32 %1098, %1103
  %1104 = select i1 %cmp371, i32 -351393724, i32 2030206968
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1105)
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call373, i8 signext 32)
  %1106 = load i32, i32* %j, align 4
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call374, i32 %1106)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2030206968, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1258842662, i32 -864139794
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = add i32 %1133, -2047655921
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -2047655921
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -843527621, i32 -864139794
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 1720215406, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  store i32 -1148310424, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 456516692, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  store i32 657042536, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  store i32 -42597314, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 328454778, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 10870831, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 965057290, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 123101847, i32* %switchVar
  br label %loopEnd

for.inc386:                                       ; preds = %loopEntry
  %1160 = load i32, i32* %j, align 4
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %inc387 = add nsw i32 %1160, 1
  store i32 %1162, i32* %j, align 4
  store i32 1838176130, i32* %switchVar
  br label %loopEnd

for.end388:                                       ; preds = %loopEntry
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = add i32 %1163, -2104210591
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -2104210591
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 -1642868250, i32 -2020221252
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = sub i32 %1190, 550695894
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 550695894
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  %1204 = select i1 %1202, i32 1801881122, i32 -2020221252
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 1983254371, i32* %switchVar
  br label %loopEnd

for.inc389:                                       ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %1206 = sub i32 %1205, -480886458
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -480886458
  %inc390 = add nsw i32 %1205, 1
  store i32 %1208, i32* %i, align 4
  store i32 1844805863, i32* %switchVar
  br label %loopEnd

for.end391:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1209 = load i32, i32* %j, align 4
  %1210 = sub i32 0, -2054298610
  %1211 = sub i32 %1210, %1209
  %1212 = add i32 %1211, -2054298610
  %_ = sub i32 0, %1209
  %1213 = add i32 %1212, 1011910405
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1214, 1011910405
  %gen = add i32 %1212, 1
  %1216 = add i32 %1209, -841625179
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -841625179
  %_392 = sub i32 %1209, 1
  %gen393 = mul i32 %1218, 1
  %1219 = sub i32 %1209, -1233204375
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1233204375
  %_394 = sub i32 %1209, 1
  %gen395 = mul i32 %1221, 1
  %1222 = add i32 0, 1349949227
  %1223 = sub i32 %1222, %1209
  %1224 = sub i32 %1223, 1349949227
  %_396 = sub i32 0, %1209
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen397 = add i32 %1224, 1
  %_398 = shl i32 %1209, 1
  %1229 = add i32 %1209, 1397335685
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 1397335685
  %incalteredBB = add nsw i32 %1209, 1
  store i32 %1231, i32* %j, align 4
  store i32 -1850747545, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 -604372370, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %_404 = shl i32 %1232, 1
  %_405 = shl i32 %1232, 1
  %1233 = add i32 %1232, 1513012242
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 1513012242
  %_406 = sub i32 %1232, 1
  %gen407 = mul i32 %1235, 1
  %_408 = shl i32 %1232, 1
  %1236 = add i32 0, -2078881213
  %1237 = sub i32 %1236, %1232
  %1238 = sub i32 %1237, -2078881213
  %_409 = sub i32 0, %1232
  %1239 = add i32 %1238, 2116662354
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, 2116662354
  %gen410 = add i32 %1238, 1
  %_411 = shl i32 %1232, 1
  %1242 = add i32 %1232, -1863827996
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -1863827996
  %inc9alteredBB = add nsw i32 %1232, 1
  store i32 %1244, i32* %i, align 4
  store i32 2093651190, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %j, align 4
  %1246 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1245, %1246
  store i32 -528380577, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %1247, 0
  store i32 -553805835, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1248 to i64
  %arrayidx20alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %1249 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1249 to i64
  %arrayidx22alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1250 = load i32, i32* %arrayidx22alteredBB, align 4
  %1251 = load i32, i32* %i, align 4
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %_424 = sub i32 %1251, 1
  %gen425 = mul i32 %1253, 1
  %_426 = shl i32 %1251, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1251, %1254
  %_427 = sub i32 %1251, 1
  %gen428 = mul i32 %1255, 1
  %1256 = add i32 %1251, 188544051
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, 188544051
  %addalteredBB = add nsw i32 %1251, 1
  %idxprom23alteredBB = sext i32 %1258 to i64
  %arrayidx24alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %1259 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1259 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1260 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1250, %1260
  store i32 369336895, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 1118069582, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = load i32, i32* %m, align 4
  %1263 = sub i32 0, -1236417479
  %1264 = sub i32 %1263, %1262
  %1265 = add i32 %1264, -1236417479
  %_437 = sub i32 0, %1262
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen438 = add i32 %1265, 1
  %_439 = shl i32 %1262, 1
  %_440 = shl i32 %1262, 1
  %1268 = add i32 %1262, 529335978
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 529335978
  %_441 = sub i32 %1262, 1
  %gen442 = mul i32 %1270, 1
  %_443 = shl i32 %1262, 1
  %1271 = sub i32 0, %1262
  %1272 = add i32 0, %1271
  %_444 = sub i32 0, %1262
  %1273 = add i32 %1272, -284493220
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, -284493220
  %gen445 = add i32 %1272, 1
  %1276 = sub i32 0, 1
  %1277 = add i32 %1262, %1276
  %_446 = sub i32 %1262, 1
  %gen447 = mul i32 %1277, 1
  %1278 = sub i32 0, 733881676
  %1279 = sub i32 %1278, %1262
  %1280 = add i32 %1279, 733881676
  %_448 = sub i32 0, %1262
  %1281 = sub i32 %1280, 1269522537
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 1269522537
  %gen449 = add i32 %1280, 1
  %1284 = sub i32 %1262, -897822271
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, -897822271
  %sub109alteredBB = sub nsw i32 %1262, 1
  %cmp110alteredBB = icmp eq i32 %1261, %1286
  store i32 1396649274, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %i, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1287)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137alteredBB, i8 signext 32)
  %1288 = load i32, i32* %j, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138alteredBB, i32 %1288)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 411909105, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  store i32 1379143987, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %cmp145alteredBB = icmp ne i32 %1289, 0
  store i32 -2068317350, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1290 to i64
  %arrayidx173alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %1291 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1291 to i64
  %arrayidx175alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1292 = load i32, i32* %arrayidx175alteredBB, align 4
  %1293 = load i32, i32* %i, align 4
  %_466 = shl i32 %1293, 1
  %1294 = sub i32 %1293, 1408087375
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 1408087375
  %_467 = sub i32 %1293, 1
  %gen468 = mul i32 %1296, 1
  %_469 = shl i32 %1293, 1
  %_470 = shl i32 %1293, 1
  %1297 = sub i32 0, -880911225
  %1298 = sub i32 %1297, %1293
  %1299 = add i32 %1298, -880911225
  %_471 = sub i32 0, %1293
  %1300 = sub i32 0, 1
  %1301 = sub i32 %1299, %1300
  %gen472 = add i32 %1299, 1
  %_473 = shl i32 %1293, 1
  %1302 = sub i32 %1293, 1994242741
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1994242741
  %_474 = sub i32 %1293, 1
  %gen475 = mul i32 %1304, 1
  %_476 = shl i32 %1293, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1293, %1305
  %_477 = sub i32 %1293, 1
  %gen478 = mul i32 %1306, 1
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1293, %1307
  %add176alteredBB = add nsw i32 %1293, 1
  %idxprom177alteredBB = sext i32 %1308 to i64
  %arrayidx178alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom177alteredBB
  %1309 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1309 to i64
  %arrayidx180alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1310 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1292, %1310
  store i32 -2015041393, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %i, align 4
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1311)
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183alteredBB, i8 signext 32)
  %1312 = load i32, i32* %j, align 4
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184alteredBB, i32 %1312)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -57085938, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %j, align 4
  %1314 = load i32, i32* %n, align 4
  %1315 = add i32 %1314, -661684285
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -661684285
  %sub194alteredBB = sub nsw i32 %1314, 1
  %cmp195alteredBB = icmp ne i32 %1313, %1317
  store i32 1537784225, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 123858977, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  %idxprom265alteredBB = sext i32 %1318 to i64
  %arrayidx266alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom265alteredBB
  %1319 = load i32, i32* %j, align 4
  %idxprom267alteredBB = sext i32 %1319 to i64
  %arrayidx268alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1320 = load i32, i32* %arrayidx268alteredBB, align 4
  %1321 = load i32, i32* %i, align 4
  %idxprom269alteredBB = sext i32 %1321 to i64
  %arrayidx270alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom269alteredBB
  %1322 = load i32, i32* %j, align 4
  %_495 = shl i32 %1322, 1
  %1323 = sub i32 0, %1322
  %1324 = add i32 0, %1323
  %_496 = sub i32 0, %1322
  %1325 = add i32 %1324, 728714948
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, 728714948
  %gen497 = add i32 %1324, 1
  %1328 = sub i32 0, %1322
  %1329 = add i32 0, %1328
  %_498 = sub i32 0, %1322
  %1330 = sub i32 0, 1
  %1331 = sub i32 %1329, %1330
  %gen499 = add i32 %1329, 1
  %1332 = sub i32 0, %1322
  %1333 = add i32 0, %1332
  %_500 = sub i32 0, %1322
  %1334 = sub i32 0, %1333
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %gen501 = add i32 %1333, 1
  %_502 = shl i32 %1322, 1
  %_503 = shl i32 %1322, 1
  %1338 = add i32 %1322, 646658044
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, 646658044
  %_504 = sub i32 %1322, 1
  %gen505 = mul i32 %1340, 1
  %_506 = shl i32 %1322, 1
  %1341 = sub i32 0, 1
  %1342 = add i32 %1322, %1341
  %_507 = sub i32 %1322, 1
  %gen508 = mul i32 %1342, 1
  %_509 = shl i32 %1322, 1
  %1343 = sub i32 0, %1322
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %add271alteredBB = add nsw i32 %1322, 1
  %idxprom272alteredBB = sext i32 %1346 to i64
  %arrayidx273alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx270alteredBB, i64 0, i64 %idxprom272alteredBB
  %1347 = load i32, i32* %arrayidx273alteredBB, align 4
  %cmp274alteredBB = icmp sge i32 %1320, %1347
  store i32 -1963786682, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %j, align 4
  %1349 = load i32, i32* %n, align 4
  %1350 = sub i32 %1349, 583001069
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 583001069
  %_514 = sub i32 %1349, 1
  %gen515 = mul i32 %1352, 1
  %1353 = sub i32 %1349, 312818880
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, 312818880
  %_516 = sub i32 %1349, 1
  %gen517 = mul i32 %1355, 1
  %1356 = sub i32 0, 1
  %1357 = add i32 %1349, %1356
  %sub282alteredBB = sub nsw i32 %1349, 1
  %cmp283alteredBB = icmp eq i32 %1348, %1357
  store i32 980465606, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %idxprom340alteredBB = sext i32 %1358 to i64
  %arrayidx341alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom340alteredBB
  %1359 = load i32, i32* %j, align 4
  %idxprom342alteredBB = sext i32 %1359 to i64
  %arrayidx343alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx341alteredBB, i64 0, i64 %idxprom342alteredBB
  %1360 = load i32, i32* %arrayidx343alteredBB, align 4
  %1361 = load i32, i32* %i, align 4
  %1362 = add i32 %1361, -765299717
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -765299717
  %_522 = sub i32 %1361, 1
  %gen523 = mul i32 %1364, 1
  %_524 = shl i32 %1361, 1
  %1365 = add i32 %1361, 586967788
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1366, 586967788
  %add344alteredBB = add nsw i32 %1361, 1
  %idxprom345alteredBB = sext i32 %1367 to i64
  %arrayidx346alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom345alteredBB
  %1368 = load i32, i32* %j, align 4
  %idxprom347alteredBB = sext i32 %1368 to i64
  %arrayidx348alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx346alteredBB, i64 0, i64 %idxprom347alteredBB
  %1369 = load i32, i32* %arrayidx348alteredBB, align 4
  %cmp349alteredBB = icmp sge i32 %1360, %1369
  store i32 -552918433, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 -1258842662, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  store i32 -1642868250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB532alteredBB, %originalBB528alteredBB, %originalBB521alteredBB, %originalBB513alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBBalteredBB, %for.inc389, %originalBBpart2534, %originalBB532, %for.end388, %for.inc386, %if.end385, %if.end384, %if.end383, %if.end382, %if.end381, %if.end380, %if.end379, %if.end378, %originalBBpart2530, %originalBB528, %if.end377, %if.then372, %land.lhs.true361, %land.lhs.true350, %originalBBpart2526, %originalBB521, %land.lhs.true339, %if.else328, %if.end327, %if.then322, %land.lhs.true311, %land.lhs.true300, %if.then289, %land.lhs.true286, %land.lhs.true284, %originalBBpart2519, %originalBB513, %if.else281, %if.end280, %if.then275, %originalBBpart2511, %originalBB494, %land.lhs.true264, %land.lhs.true253, %if.then242, %land.lhs.true239, %land.lhs.true237, %if.else235, %originalBBpart2492, %originalBB490, %if.end234, %if.then229, %land.lhs.true218, %land.lhs.true207, %if.then196, %originalBBpart2488, %originalBB486, %land.lhs.true193, %land.lhs.true191, %if.else188, %if.end187, %originalBBpart2484, %originalBB482, %if.then182, %originalBBpart2480, %originalBB465, %land.lhs.true171, %land.lhs.true160, %if.then149, %land.lhs.true146, %originalBBpart2463, %originalBB461, %land.lhs.true144, %if.else142, %originalBBpart2459, %originalBB457, %if.end141, %originalBBpart2455, %originalBB453, %if.then136, %land.lhs.true125, %if.then114, %land.lhs.true111, %originalBBpart2451, %originalBB436, %if.else108, %if.end107, %if.then102, %land.lhs.true91, %if.then80, %land.lhs.true78, %if.else75, %originalBBpart2434, %originalBB432, %if.end74, %if.then69, %land.lhs.true58, %if.then47, %land.lhs.true45, %if.else, %if.end, %if.then39, %land.lhs.true28, %originalBBpart2430, %originalBB423, %if.then, %originalBBpart2421, %originalBB419, %land.lhs.true, %for.body16, %originalBBpart2417, %originalBB415, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2413, %originalBB403, %for.inc8, %originalBBpart2401, %originalBB399, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
