; ModuleID = 'source-C-CXX/1/1252.cpp'
source_filename = "source-C-CXX/1/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
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
  %cmp314.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [110 x i32], align 16
  %m = alloca i32, align 4
  %ni = alloca i32, align 4
  %n = alloca i32, align 4
  %maxn = alloca [30 x i32], align 16
  %au = alloca [110 x [30 x i8]], align 16
  %max = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ni, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [30 x i32]* %maxn to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351826054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar482 = load i32, i32* %switchVar
  switch i32 %switchVar482, label %switchDefault [
    i32 -351826054, label %for.cond
    i32 844218431, label %originalBB
    i32 -117857354, label %originalBBpart2
    i32 -2002084687, label %for.body
    i32 -200883957, label %originalBB327
    i32 -661229458, label %originalBBpart2329
    i32 -1369078026, label %for.inc
    i32 -433089263, label %for.end
    i32 2012276456, label %for.cond5
    i32 -2043618129, label %originalBB331
    i32 -1568997214, label %originalBBpart2333
    i32 -1245196822, label %for.body7
    i32 -20984539, label %originalBB335
    i32 -26721319, label %originalBBpart2337
    i32 720656486, label %for.cond8
    i32 1329423120, label %for.body14
    i32 892891186, label %if.then
    i32 -1267902084, label %if.end
    i32 -84129765, label %originalBB339
    i32 646370078, label %originalBBpart2341
    i32 -882694606, label %if.then29
    i32 -510658529, label %if.end32
    i32 -353006920, label %originalBB343
    i32 -1701337793, label %originalBBpart2345
    i32 1590568943, label %if.then39
    i32 -778068403, label %if.end42
    i32 -1226230238, label %if.then49
    i32 875736346, label %if.end52
    i32 1477866983, label %if.then59
    i32 -1224304544, label %if.end62
    i32 341399015, label %if.then69
    i32 1229687251, label %if.end72
    i32 -2106533350, label %if.then79
    i32 -919864080, label %if.end82
    i32 926417366, label %if.then89
    i32 1744513330, label %originalBB347
    i32 470701298, label %originalBBpart2353
    i32 117719549, label %if.end92
    i32 204868204, label %originalBB355
    i32 -451740499, label %originalBBpart2357
    i32 1440691112, label %if.then99
    i32 933574526, label %originalBB359
    i32 -1137496140, label %originalBBpart2367
    i32 -1113984666, label %if.end102
    i32 1008119243, label %if.then109
    i32 2049534445, label %originalBB369
    i32 719208965, label %originalBBpart2386
    i32 -2067205176, label %if.end112
    i32 504700979, label %originalBB388
    i32 -917495192, label %originalBBpart2390
    i32 2144593975, label %if.then119
    i32 312367386, label %if.end122
    i32 -1460588575, label %if.then129
    i32 -632562829, label %originalBB392
    i32 -947677799, label %originalBBpart2394
    i32 -2094445338, label %if.end132
    i32 -1203664399, label %originalBB396
    i32 2071348260, label %originalBBpart2398
    i32 -1540854415, label %if.then139
    i32 1864807758, label %if.end142
    i32 1980599561, label %if.then149
    i32 2061081050, label %originalBB400
    i32 -1337952437, label %originalBBpart2414
    i32 1552175648, label %if.end152
    i32 -857009126, label %if.then159
    i32 280132378, label %originalBB416
    i32 -1538682402, label %originalBBpart2420
    i32 1239218082, label %if.end162
    i32 1297134695, label %originalBB422
    i32 -2050681841, label %originalBBpart2424
    i32 -183284577, label %if.then169
    i32 -684055382, label %if.end172
    i32 -1886964626, label %originalBB426
    i32 -1837110513, label %originalBBpart2428
    i32 -742641436, label %if.then179
    i32 428141779, label %if.end182
    i32 1474616380, label %if.then189
    i32 -1045336396, label %originalBB430
    i32 -1754530879, label %originalBBpart2439
    i32 233910624, label %if.end192
    i32 302717586, label %originalBB441
    i32 -1851304121, label %originalBBpart2443
    i32 1525492108, label %if.then199
    i32 111937061, label %if.end202
    i32 43151981, label %if.then209
    i32 215283884, label %if.end212
    i32 -898523352, label %originalBB445
    i32 68032801, label %originalBBpart2447
    i32 -1541654659, label %if.then219
    i32 -1183922570, label %if.end222
    i32 -958825878, label %originalBB449
    i32 171982296, label %originalBBpart2451
    i32 905512349, label %if.then229
    i32 -2055206415, label %originalBB453
    i32 -1772633345, label %originalBBpart2457
    i32 -1345877204, label %if.end232
    i32 71604259, label %originalBB459
    i32 -1695325640, label %originalBBpart2461
    i32 1223840472, label %if.then239
    i32 554032749, label %if.end242
    i32 -98624050, label %if.then249
    i32 -1142256045, label %if.end252
    i32 1433053846, label %if.then259
    i32 -582097718, label %if.end262
    i32 -613601098, label %if.then269
    i32 577491336, label %if.end272
    i32 1070289286, label %originalBB463
    i32 1350270991, label %originalBBpart2465
    i32 -848480264, label %for.inc273
    i32 -656783080, label %for.end275
    i32 1825780912, label %for.inc276
    i32 1705653546, label %for.end278
    i32 -255777891, label %for.cond279
    i32 -389908980, label %for.body281
    i32 -1506045002, label %originalBB467
    i32 -564359420, label %originalBBpart2469
    i32 -2124200307, label %if.then285
    i32 -1816915674, label %if.end288
    i32 908966754, label %for.inc289
    i32 1985227048, label %for.end291
    i32 2835089, label %for.cond297
    i32 -1727372102, label %for.body299
    i32 1237137236, label %for.cond300
    i32 -973274575, label %for.body307
    i32 -1598896438, label %originalBB471
    i32 -747679638, label %originalBBpart2475
    i32 815877553, label %if.then315
    i32 -1070971323, label %if.end320
    i32 1473901474, label %for.inc321
    i32 -739570068, label %originalBB477
    i32 176113379, label %originalBBpart2480
    i32 -438638721, label %for.end323
    i32 -389727271, label %for.inc324
    i32 -773315398, label %for.end326
    i32 -1519654263, label %originalBBalteredBB
    i32 1405467968, label %originalBB327alteredBB
    i32 -2000569569, label %originalBB331alteredBB
    i32 911449987, label %originalBB335alteredBB
    i32 -1294461781, label %originalBB339alteredBB
    i32 -1581813553, label %originalBB343alteredBB
    i32 1145349556, label %originalBB347alteredBB
    i32 -948574300, label %originalBB355alteredBB
    i32 -1326964481, label %originalBB359alteredBB
    i32 -1889484635, label %originalBB369alteredBB
    i32 -664206466, label %originalBB388alteredBB
    i32 271997097, label %originalBB392alteredBB
    i32 2105511641, label %originalBB396alteredBB
    i32 -803826433, label %originalBB400alteredBB
    i32 -503909534, label %originalBB416alteredBB
    i32 -1114087848, label %originalBB422alteredBB
    i32 1520488813, label %originalBB426alteredBB
    i32 403782315, label %originalBB430alteredBB
    i32 1681083436, label %originalBB441alteredBB
    i32 1383199819, label %originalBB445alteredBB
    i32 702855544, label %originalBB449alteredBB
    i32 -1257932512, label %originalBB453alteredBB
    i32 729090389, label %originalBB459alteredBB
    i32 917497221, label %originalBB463alteredBB
    i32 -1035211566, label %originalBB467alteredBB
    i32 -698849033, label %originalBB471alteredBB
    i32 60512222, label %originalBB477alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -204933116
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -204933116
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 844218431, i32 -1519654263
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -117857354, i32 -1519654263
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2002084687, i32 -433089263
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 194703096
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 194703096
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -200883957, i32 1405467968
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -453872720
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -453872720
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -661229458, i32 1405467968
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1369078026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1124229871
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1124229871
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -351826054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2012276456, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1476507335
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1476507335
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2043618129, i32 -2000569569
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %132, %133
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1568997214, i32 -2000569569
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -1245196822, i32 1705653546
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -194673530
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -194673530
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -20984539, i32 911449987
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1805279889
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1805279889
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -26721319, i32 911449987
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 720656486, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %203 to i64
  %arrayidx10 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom9
  %204 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %204 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %205 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %205 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %206 = select i1 %cmp13, i32 1329423120, i32 -656783080
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %207 to i64
  %arrayidx16 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom15
  %208 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %209 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %209 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  %210 = select i1 %cmp20, i32 892891186, i32 -1267902084
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 0
  %211 = load i32, i32* %arrayidx21, align 16
  %212 = sub i32 %211, 1118042375
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1118042375
  %inc22 = add nsw i32 %211, 1
  store i32 %214, i32* %arrayidx21, align 16
  store i32 -1267902084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 347327387
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 347327387
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -84129765, i32 -1294461781
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom23
  %231 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %232 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %232 to i32
  %cmp28 = icmp eq i32 %conv27, 66
  store i1 %cmp28, i1* %cmp28.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1486065823
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1486065823
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 646370078, i32 -1294461781
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %260 = select i1 %cmp28.reload, i32 -882694606, i32 -510658529
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 1
  %261 = load i32, i32* %arrayidx30, align 4
  %262 = sub i32 %261, -960064183
  %263 = add i32 %262, 1
  %264 = add i32 %263, -960064183
  %inc31 = add nsw i32 %261, 1
  store i32 %264, i32* %arrayidx30, align 4
  store i32 -510658529, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1119483342
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1119483342
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -353006920, i32 -1581813553
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %292 to i64
  %arrayidx34 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom33
  %293 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %294 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %294 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  store i1 %cmp38, i1* %cmp38.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -2075132359
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2075132359
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1701337793, i32 -1581813553
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %310 = select i1 %cmp38.reload, i32 1590568943, i32 -778068403
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 2
  %311 = load i32, i32* %arrayidx40, align 8
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc41 = add nsw i32 %311, 1
  store i32 %315, i32* %arrayidx40, align 8
  store i32 -778068403, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom43
  %317 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %317 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %318 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %318 to i32
  %cmp48 = icmp eq i32 %conv47, 68
  %319 = select i1 %cmp48, i32 -1226230238, i32 875736346
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 3
  %320 = load i32, i32* %arrayidx50, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc51 = add nsw i32 %320, 1
  store i32 %322, i32* %arrayidx50, align 4
  store i32 875736346, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %323 to i64
  %arrayidx54 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom53
  %324 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %325 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %325 to i32
  %cmp58 = icmp eq i32 %conv57, 69
  %326 = select i1 %cmp58, i32 1477866983, i32 -1224304544
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 4
  %327 = load i32, i32* %arrayidx60, align 16
  %328 = add i32 %327, -823447614
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -823447614
  %inc61 = add nsw i32 %327, 1
  store i32 %330, i32* %arrayidx60, align 16
  store i32 -1224304544, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom63
  %332 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %332 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %333 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %333 to i32
  %cmp68 = icmp eq i32 %conv67, 70
  %334 = select i1 %cmp68, i32 341399015, i32 1229687251
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 5
  %335 = load i32, i32* %arrayidx70, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc71 = add nsw i32 %335, 1
  store i32 %339, i32* %arrayidx70, align 4
  store i32 1229687251, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %340 to i64
  %arrayidx74 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom73
  %341 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %341 to i64
  %arrayidx76 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %342 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %342 to i32
  %cmp78 = icmp eq i32 %conv77, 71
  %343 = select i1 %cmp78, i32 -2106533350, i32 -919864080
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 6
  %344 = load i32, i32* %arrayidx80, align 8
  %345 = add i32 %344, -1990423799
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1990423799
  %inc81 = add nsw i32 %344, 1
  store i32 %347, i32* %arrayidx80, align 8
  store i32 -919864080, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %348 to i64
  %arrayidx84 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom83
  %349 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %349 to i64
  %arrayidx86 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %350 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %350 to i32
  %cmp88 = icmp eq i32 %conv87, 72
  %351 = select i1 %cmp88, i32 926417366, i32 117719549
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1744513330, i32 1145349556
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 7
  %366 = load i32, i32* %arrayidx90, align 4
  %367 = add i32 %366, 1154158274
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1154158274
  %inc91 = add nsw i32 %366, 1
  store i32 %369, i32* %arrayidx90, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1323049359
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1323049359
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 470701298, i32 1145349556
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 117719549, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 204868204, i32 -948574300
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %411 to i64
  %arrayidx94 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom93
  %412 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %412 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %413 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %413 to i32
  %cmp98 = icmp eq i32 %conv97, 73
  store i1 %cmp98, i1* %cmp98.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 70975341
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 70975341
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
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
  %440 = select i1 %438, i32 -451740499, i32 -948574300
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %441 = select i1 %cmp98.reload, i32 1440691112, i32 -1113984666
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1157518267
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1157518267
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 933574526, i32 -1326964481
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 8
  %457 = load i32, i32* %arrayidx100, align 16
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc101 = add nsw i32 %457, 1
  store i32 %459, i32* %arrayidx100, align 16
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1137496140, i32 -1326964481
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1113984666, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %486 to i64
  %arrayidx104 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom103
  %487 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %487 to i64
  %arrayidx106 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %488 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %488 to i32
  %cmp108 = icmp eq i32 %conv107, 74
  %489 = select i1 %cmp108, i32 1008119243, i32 -2067205176
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1744590928
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1744590928
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2049534445, i32 -1889484635
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 9
  %517 = load i32, i32* %arrayidx110, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc111 = add nsw i32 %517, 1
  store i32 %521, i32* %arrayidx110, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1887921884
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1887921884
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
  %548 = select i1 %546, i32 719208965, i32 -1889484635
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -2067205176, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1668902924
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1668902924
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 504700979, i32 -664206466
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %564 to i64
  %arrayidx114 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom113
  %565 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %565 to i64
  %arrayidx116 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %566 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %566 to i32
  %cmp118 = icmp eq i32 %conv117, 75
  store i1 %cmp118, i1* %cmp118.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1798352059
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1798352059
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -917495192, i32 -664206466
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %582 = select i1 %cmp118.reload, i32 2144593975, i32 312367386
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 10
  %583 = load i32, i32* %arrayidx120, align 8
  %584 = add i32 %583, -747718726
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -747718726
  %inc121 = add nsw i32 %583, 1
  store i32 %586, i32* %arrayidx120, align 8
  store i32 312367386, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %587 to i64
  %arrayidx124 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom123
  %588 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %588 to i64
  %arrayidx126 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %589 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %589 to i32
  %cmp128 = icmp eq i32 %conv127, 76
  %590 = select i1 %cmp128, i32 -1460588575, i32 -2094445338
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
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
  %616 = select i1 %614, i32 -632562829, i32 271997097
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 11
  %617 = load i32, i32* %arrayidx130, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc131 = add nsw i32 %617, 1
  store i32 %621, i32* %arrayidx130, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1499707434
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1499707434
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -947677799, i32 271997097
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -2094445338, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -964016553
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -964016553
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1203664399, i32 2105511641
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %664 to i64
  %arrayidx134 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom133
  %665 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %665 to i64
  %arrayidx136 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %666 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %666 to i32
  %cmp138 = icmp eq i32 %conv137, 77
  store i1 %cmp138, i1* %cmp138.reg2mem
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1254733775
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1254733775
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 2071348260, i32 2105511641
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %682 = select i1 %cmp138.reload, i32 -1540854415, i32 1864807758
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 12
  %683 = load i32, i32* %arrayidx140, align 16
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc141 = add nsw i32 %683, 1
  store i32 %687, i32* %arrayidx140, align 16
  store i32 1864807758, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %688 to i64
  %arrayidx144 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom143
  %689 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %689 to i64
  %arrayidx146 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %690 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %690 to i32
  %cmp148 = icmp eq i32 %conv147, 78
  %691 = select i1 %cmp148, i32 1980599561, i32 1552175648
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 178580450
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 178580450
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 2061081050, i32 -803826433
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 13
  %707 = load i32, i32* %arrayidx150, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc151 = add nsw i32 %707, 1
  store i32 %709, i32* %arrayidx150, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -960884189
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -960884189
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1337952437, i32 -803826433
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1552175648, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %725 to i64
  %arrayidx154 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom153
  %726 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %726 to i64
  %arrayidx156 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %727 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %727 to i32
  %cmp158 = icmp eq i32 %conv157, 79
  %728 = select i1 %cmp158, i32 -857009126, i32 1239218082
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1153987270
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1153987270
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 280132378, i32 -503909534
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %arrayidx160 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 14
  %756 = load i32, i32* %arrayidx160, align 8
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc161 = add nsw i32 %756, 1
  store i32 %760, i32* %arrayidx160, align 8
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1234669014
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1234669014
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1538682402, i32 -503909534
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1239218082, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 515131378
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 515131378
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1297134695, i32 -1114087848
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %815 to i64
  %arrayidx164 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom163
  %816 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %816 to i64
  %arrayidx166 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  %817 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %817 to i32
  %cmp168 = icmp eq i32 %conv167, 80
  store i1 %cmp168, i1* %cmp168.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 1485049918
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1485049918
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -2050681841, i32 -1114087848
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %845 = select i1 %cmp168.reload, i32 -183284577, i32 -684055382
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %arrayidx170 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 15
  %846 = load i32, i32* %arrayidx170, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc171 = add nsw i32 %846, 1
  store i32 %850, i32* %arrayidx170, align 4
  store i32 -684055382, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -702456595
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -702456595
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
  %877 = select i1 %875, i32 -1886964626, i32 1520488813
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %878 to i64
  %arrayidx174 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom173
  %879 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %879 to i64
  %arrayidx176 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  %880 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %880 to i32
  %cmp178 = icmp eq i32 %conv177, 81
  store i1 %cmp178, i1* %cmp178.reg2mem
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1837110513, i32 1520488813
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %895 = select i1 %cmp178.reload, i32 -742641436, i32 428141779
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 16
  %896 = load i32, i32* %arrayidx180, align 16
  %897 = add i32 %896, -442263378
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -442263378
  %inc181 = add nsw i32 %896, 1
  store i32 %899, i32* %arrayidx180, align 16
  store i32 428141779, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %900 to i64
  %arrayidx184 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom183
  %901 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %901 to i64
  %arrayidx186 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx184, i64 0, i64 %idxprom185
  %902 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %902 to i32
  %cmp188 = icmp eq i32 %conv187, 82
  %903 = select i1 %cmp188, i32 1474616380, i32 233910624
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, 367887979
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 367887979
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1045336396, i32 403782315
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 17
  %919 = load i32, i32* %arrayidx190, align 4
  %920 = add i32 %919, -2100953836
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -2100953836
  %inc191 = add nsw i32 %919, 1
  store i32 %922, i32* %arrayidx190, align 4
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1482391522
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1482391522
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -1754530879, i32 403782315
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 233910624, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 302717586, i32 1681083436
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %976 to i64
  %arrayidx194 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom193
  %977 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %977 to i64
  %arrayidx196 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx194, i64 0, i64 %idxprom195
  %978 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %978 to i32
  %cmp198 = icmp eq i32 %conv197, 83
  store i1 %cmp198, i1* %cmp198.reg2mem
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = add i32 %979, 950050576
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 950050576
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -1851304121, i32 1681083436
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %1006 = select i1 %cmp198.reload, i32 1525492108, i32 111937061
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %arrayidx200 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 18
  %1007 = load i32, i32* %arrayidx200, align 8
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %inc201 = add nsw i32 %1007, 1
  store i32 %1009, i32* %arrayidx200, align 8
  store i32 111937061, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %1010 to i64
  %arrayidx204 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom203
  %1011 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %1011 to i64
  %arrayidx206 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx204, i64 0, i64 %idxprom205
  %1012 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %1012 to i32
  %cmp208 = icmp eq i32 %conv207, 84
  %1013 = select i1 %cmp208, i32 43151981, i32 215283884
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %arrayidx210 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 19
  %1014 = load i32, i32* %arrayidx210, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc211 = add nsw i32 %1014, 1
  store i32 %1018, i32* %arrayidx210, align 4
  store i32 215283884, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, 1298966929
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1298966929
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -898523352, i32 1383199819
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %1034 to i64
  %arrayidx214 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom213
  %1035 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %1035 to i64
  %arrayidx216 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx214, i64 0, i64 %idxprom215
  %1036 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1036 to i32
  %cmp218 = icmp eq i32 %conv217, 85
  store i1 %cmp218, i1* %cmp218.reg2mem
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, 1268952765
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1268952765
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 68032801, i32 1383199819
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1052 = select i1 %cmp218.reload, i32 -1541654659, i32 -1183922570
  store i32 %1052, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 20
  %1053 = load i32, i32* %arrayidx220, align 16
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %inc221 = add nsw i32 %1053, 1
  store i32 %1057, i32* %arrayidx220, align 16
  store i32 -1183922570, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -958825878, i32 702855544
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %1084 to i64
  %arrayidx224 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom223
  %1085 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %1085 to i64
  %arrayidx226 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx224, i64 0, i64 %idxprom225
  %1086 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %1086 to i32
  %cmp228 = icmp eq i32 %conv227, 86
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, -406626534
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -406626534
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 171982296, i32 702855544
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1102 = select i1 %cmp228.reload, i32 905512349, i32 -1345877204
  store i32 %1102, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, 373040964
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 373040964
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -2055206415, i32 -1257932512
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %arrayidx230 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 21
  %1130 = load i32, i32* %arrayidx230, align 4
  %1131 = sub i32 %1130, 1491645051
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, 1491645051
  %inc231 = add nsw i32 %1130, 1
  store i32 %1133, i32* %arrayidx230, align 4
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = add i32 %1134, 1279829592
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1279829592
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -1772633345, i32 -1257932512
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -1345877204, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = sub i32 %1149, -1581732830
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -1581732830
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 true, true
  %1162 = and i1 %1159, true
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, true
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 true, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 71604259, i32 729090389
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %1176 to i64
  %arrayidx234 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom233
  %1177 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %1177 to i64
  %arrayidx236 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx234, i64 0, i64 %idxprom235
  %1178 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %1178 to i32
  %cmp238 = icmp eq i32 %conv237, 87
  store i1 %cmp238, i1* %cmp238.reg2mem
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, -451061539
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -451061539
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -1695325640, i32 729090389
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %1206 = select i1 %cmp238.reload, i32 1223840472, i32 554032749
  store i32 %1206, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %arrayidx240 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 22
  %1207 = load i32, i32* %arrayidx240, align 8
  %1208 = sub i32 %1207, 1083088325
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, 1083088325
  %inc241 = add nsw i32 %1207, 1
  store i32 %1210, i32* %arrayidx240, align 8
  store i32 554032749, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %1211 to i64
  %arrayidx244 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom243
  %1212 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %1212 to i64
  %arrayidx246 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx244, i64 0, i64 %idxprom245
  %1213 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %1213 to i32
  %cmp248 = icmp eq i32 %conv247, 88
  %1214 = select i1 %cmp248, i32 -98624050, i32 -1142256045
  store i32 %1214, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %arrayidx250 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 23
  %1215 = load i32, i32* %arrayidx250, align 4
  %1216 = add i32 %1215, -2143839257
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -2143839257
  %inc251 = add nsw i32 %1215, 1
  store i32 %1218, i32* %arrayidx250, align 4
  store i32 -1142256045, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %1219 to i64
  %arrayidx254 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom253
  %1220 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %1220 to i64
  %arrayidx256 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx254, i64 0, i64 %idxprom255
  %1221 = load i8, i8* %arrayidx256, align 1
  %conv257 = sext i8 %1221 to i32
  %cmp258 = icmp eq i32 %conv257, 89
  %1222 = select i1 %cmp258, i32 1433053846, i32 -582097718
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %arrayidx260 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 24
  %1223 = load i32, i32* %arrayidx260, align 16
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %inc261 = add nsw i32 %1223, 1
  store i32 %1227, i32* %arrayidx260, align 16
  store i32 -582097718, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %1228 to i64
  %arrayidx264 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom263
  %1229 = load i32, i32* %j, align 4
  %idxprom265 = sext i32 %1229 to i64
  %arrayidx266 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx264, i64 0, i64 %idxprom265
  %1230 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %1230 to i32
  %cmp268 = icmp eq i32 %conv267, 90
  %1231 = select i1 %cmp268, i32 -613601098, i32 577491336
  store i32 %1231, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %arrayidx270 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 25
  %1232 = load i32, i32* %arrayidx270, align 4
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %inc271 = add nsw i32 %1232, 1
  store i32 %1234, i32* %arrayidx270, align 4
  store i32 577491336, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 %1235, -569408424
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -569408424
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 1070289286, i32 917497221
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = add i32 %1262, 1763701289
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 1763701289
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 true, true
  %1275 = and i1 %1272, true
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, true
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 true, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 1350270991, i32 917497221
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -848480264, i32* %switchVar
  br label %loopEnd

for.inc273:                                       ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %1290 = add i32 %1289, -932986699
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -932986699
  %inc274 = add nsw i32 %1289, 1
  store i32 %1292, i32* %j, align 4
  store i32 720656486, i32* %switchVar
  br label %loopEnd

for.end275:                                       ; preds = %loopEntry
  store i32 1825780912, i32* %switchVar
  br label %loopEnd

for.inc276:                                       ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1293, %1294
  %inc277 = add nsw i32 %1293, 1
  store i32 %1295, i32* %i, align 4
  store i32 2012276456, i32* %switchVar
  br label %loopEnd

for.end278:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -255777891, i32* %switchVar
  br label %loopEnd

for.cond279:                                      ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %cmp280 = icmp slt i32 %1296, 26
  %1297 = select i1 %cmp280, i32 -389908980, i32 1985227048
  store i32 %1297, i32* %switchVar
  br label %loopEnd

for.body281:                                      ; preds = %loopEntry
  %1298 = load i32, i32* @x.1
  %1299 = load i32, i32* @y.2
  %1300 = sub i32 %1298, -2114049730
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -2114049730
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 true, true
  %1311 = and i1 %1308, true
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, true
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 true, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 -1506045002, i32 -1035211566
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %1325 to i64
  %arrayidx283 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 %idxprom282
  %1326 = load i32, i32* %arrayidx283, align 4
  %1327 = load i32, i32* %n, align 4
  %cmp284 = icmp sgt i32 %1326, %1327
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 -564359420, i32 -1035211566
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1342 = select i1 %cmp284.reload, i32 -2124200307, i32 -1816915674
  store i32 %1342, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %1343 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1343 to i64
  %arrayidx287 = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 %idxprom286
  %1344 = load i32, i32* %arrayidx287, align 4
  store i32 %1344, i32* %n, align 4
  %1345 = load i32, i32* %i, align 4
  store i32 %1345, i32* %ni, align 4
  store i32 -1816915674, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 908966754, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %inc290 = add nsw i32 %1346, 1
  store i32 %1350, i32* %i, align 4
  store i32 -255777891, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  %1351 = load i32, i32* %ni, align 4
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, 65
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %add = add nsw i32 %1351, 65
  %conv292 = trunc i32 %1355 to i8
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv292)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1356 = load i32, i32* %n, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1356)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 2835089, i32* %switchVar
  br label %loopEnd

for.cond297:                                      ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %1358 = load i32, i32* %m, align 4
  %cmp298 = icmp slt i32 %1357, %1358
  %1359 = select i1 %cmp298, i32 -1727372102, i32 -773315398
  store i32 %1359, i32* %switchVar
  br label %loopEnd

for.body299:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1237137236, i32* %switchVar
  br label %loopEnd

for.cond300:                                      ; preds = %loopEntry
  %1360 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1360 to i64
  %arrayidx302 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom301
  %1361 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %1361 to i64
  %arrayidx304 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx302, i64 0, i64 %idxprom303
  %1362 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %1362 to i32
  %cmp306 = icmp ne i32 %conv305, 0
  %1363 = select i1 %cmp306, i32 -973274575, i32 -438638721
  store i32 %1363, i32* %switchVar
  br label %loopEnd

for.body307:                                      ; preds = %loopEntry
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = sub i32 0, 1
  %1367 = add i32 %1364, %1366
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1364, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1365, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 false, true
  %1376 = and i1 %1373, false
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, false
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 false, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 -1598896438, i32 -698849033
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %1390 to i64
  %arrayidx309 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom308
  %1391 = load i32, i32* %j, align 4
  %idxprom310 = sext i32 %1391 to i64
  %arrayidx311 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx309, i64 0, i64 %idxprom310
  %1392 = load i8, i8* %arrayidx311, align 1
  %conv312 = sext i8 %1392 to i32
  %1393 = load i32, i32* %ni, align 4
  %1394 = sub i32 0, 65
  %1395 = sub i32 0, %1393
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %add313 = add nsw i32 65, %1393
  %cmp314 = icmp eq i32 %conv312, %1397
  store i1 %cmp314, i1* %cmp314.reg2mem
  %1398 = load i32, i32* @x.1
  %1399 = load i32, i32* @y.2
  %1400 = sub i32 0, 1
  %1401 = add i32 %1398, %1400
  %1402 = sub i32 %1398, 1
  %1403 = mul i32 %1398, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1399, 10
  %1407 = and i1 %1405, %1406
  %1408 = xor i1 %1405, %1406
  %1409 = or i1 %1407, %1408
  %1410 = or i1 %1405, %1406
  %1411 = select i1 %1409, i32 -747679638, i32 -698849033
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp314.reload = load volatile i1, i1* %cmp314.reg2mem
  %1412 = select i1 %cmp314.reload, i32 815877553, i32 -1070971323
  store i32 %1412, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1413 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %1413 to i64
  %arrayidx317 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom316
  %1414 = load i32, i32* %arrayidx317, align 4
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1414)
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1070971323, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  store i32 1473901474, i32* %switchVar
  br label %loopEnd

for.inc321:                                       ; preds = %loopEntry
  %1415 = load i32, i32* @x.1
  %1416 = load i32, i32* @y.2
  %1417 = sub i32 %1415, -1473141449
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -1473141449
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 -739570068, i32 60512222
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1430 = load i32, i32* %j, align 4
  %1431 = sub i32 %1430, 201445317
  %1432 = add i32 %1431, 1
  %1433 = add i32 %1432, 201445317
  %inc322 = add nsw i32 %1430, 1
  store i32 %1433, i32* %j, align 4
  %1434 = load i32, i32* @x.1
  %1435 = load i32, i32* @y.2
  %1436 = add i32 %1434, 1291735008
  %1437 = sub i32 %1436, 1
  %1438 = sub i32 %1437, 1291735008
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = and i1 %1442, %1443
  %1445 = xor i1 %1442, %1443
  %1446 = or i1 %1444, %1445
  %1447 = or i1 %1442, %1443
  %1448 = select i1 %1446, i32 176113379, i32 60512222
  store i32 %1448, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 1237137236, i32* %switchVar
  br label %loopEnd

for.end323:                                       ; preds = %loopEntry
  store i32 -389727271, i32* %switchVar
  br label %loopEnd

for.inc324:                                       ; preds = %loopEntry
  %1449 = load i32, i32* %i, align 4
  %1450 = add i32 %1449, 1813069107
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, 1813069107
  %inc325 = add nsw i32 %1449, 1
  store i32 %1452, i32* %i, align 4
  store i32 2835089, i32* %switchVar
  br label %loopEnd

for.end326:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1453 = load i32, i32* %i, align 4
  %1454 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1453, %1454
  store i32 844218431, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1455 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %1456 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %1456 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -200883957, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %i, align 4
  %1458 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %1457, %1458
  store i32 -2043618129, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -20984539, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1459 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom23alteredBB
  %1460 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1460 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1461 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %1461 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 66
  store i32 -84129765, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1462 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom33alteredBB
  %1463 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1463 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %1464 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %1464 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 67
  store i32 -353006920, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 7
  %1465 = load i32, i32* %arrayidx90alteredBB, align 4
  %1466 = sub i32 0, %1465
  %1467 = add i32 0, %1466
  %_ = sub i32 0, %1465
  %1468 = sub i32 0, 1
  %1469 = sub i32 %1467, %1468
  %gen = add i32 %1467, 1
  %1470 = add i32 0, -1636735153
  %1471 = sub i32 %1470, %1465
  %1472 = sub i32 %1471, -1636735153
  %_348 = sub i32 0, %1465
  %1473 = sub i32 0, 1
  %1474 = sub i32 %1472, %1473
  %gen349 = add i32 %1472, 1
  %1475 = sub i32 0, 1
  %1476 = add i32 %1465, %1475
  %_350 = sub i32 %1465, 1
  %gen351 = mul i32 %1476, 1
  %1477 = sub i32 %1465, -2124523115
  %1478 = add i32 %1477, 1
  %1479 = add i32 %1478, -2124523115
  %inc91alteredBB = add nsw i32 %1465, 1
  store i32 %1479, i32* %arrayidx90alteredBB, align 4
  store i32 1744513330, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1480 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1480 to i64
  %arrayidx94alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom93alteredBB
  %1481 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1481 to i64
  %arrayidx96alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1482 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1482 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 73
  store i32 204868204, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 8
  %1483 = load i32, i32* %arrayidx100alteredBB, align 16
  %1484 = add i32 %1483, -1619915416
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, -1619915416
  %_360 = sub i32 %1483, 1
  %gen361 = mul i32 %1486, 1
  %1487 = sub i32 0, %1483
  %1488 = add i32 0, %1487
  %_362 = sub i32 0, %1483
  %1489 = sub i32 0, %1488
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %gen363 = add i32 %1488, 1
  %1493 = sub i32 %1483, -586927065
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, -586927065
  %_364 = sub i32 %1483, 1
  %gen365 = mul i32 %1495, 1
  %1496 = add i32 %1483, 1824810172
  %1497 = add i32 %1496, 1
  %1498 = sub i32 %1497, 1824810172
  %inc101alteredBB = add nsw i32 %1483, 1
  store i32 %1498, i32* %arrayidx100alteredBB, align 16
  store i32 933574526, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 9
  %1499 = load i32, i32* %arrayidx110alteredBB, align 4
  %1500 = sub i32 %1499, 986339652
  %1501 = sub i32 %1500, 1
  %1502 = add i32 %1501, 986339652
  %_370 = sub i32 %1499, 1
  %gen371 = mul i32 %1502, 1
  %1503 = sub i32 0, -1716197840
  %1504 = sub i32 %1503, %1499
  %1505 = add i32 %1504, -1716197840
  %_372 = sub i32 0, %1499
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1505, %1506
  %gen373 = add i32 %1505, 1
  %1508 = sub i32 0, %1499
  %1509 = add i32 0, %1508
  %_374 = sub i32 0, %1499
  %1510 = sub i32 %1509, -575704922
  %1511 = add i32 %1510, 1
  %1512 = add i32 %1511, -575704922
  %gen375 = add i32 %1509, 1
  %1513 = sub i32 0, 1
  %1514 = add i32 %1499, %1513
  %_376 = sub i32 %1499, 1
  %gen377 = mul i32 %1514, 1
  %_378 = shl i32 %1499, 1
  %_379 = shl i32 %1499, 1
  %1515 = sub i32 %1499, -1155880454
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -1155880454
  %_380 = sub i32 %1499, 1
  %gen381 = mul i32 %1517, 1
  %1518 = add i32 %1499, 1748367237
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, 1748367237
  %_382 = sub i32 %1499, 1
  %gen383 = mul i32 %1520, 1
  %_384 = shl i32 %1499, 1
  %1521 = sub i32 0, 1
  %1522 = sub i32 %1499, %1521
  %inc111alteredBB = add nsw i32 %1499, 1
  store i32 %1522, i32* %arrayidx110alteredBB, align 4
  store i32 2049534445, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1523 to i64
  %arrayidx114alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom113alteredBB
  %1524 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1524 to i64
  %arrayidx116alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1525 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %1525 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 75
  store i32 504700979, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 11
  %1526 = load i32, i32* %arrayidx130alteredBB, align 4
  %1527 = sub i32 %1526, -1685404783
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, -1685404783
  %inc131alteredBB = add nsw i32 %1526, 1
  store i32 %1529, i32* %arrayidx130alteredBB, align 4
  store i32 -632562829, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1530 to i64
  %arrayidx134alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom133alteredBB
  %1531 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %1531 to i64
  %arrayidx136alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1532 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %1532 to i32
  %cmp138alteredBB = icmp eq i32 %conv137alteredBB, 77
  store i32 -1203664399, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %arrayidx150alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 13
  %1533 = load i32, i32* %arrayidx150alteredBB, align 4
  %_401 = shl i32 %1533, 1
  %1534 = sub i32 0, 2023965966
  %1535 = sub i32 %1534, %1533
  %1536 = add i32 %1535, 2023965966
  %_402 = sub i32 0, %1533
  %1537 = add i32 %1536, -1944854343
  %1538 = add i32 %1537, 1
  %1539 = sub i32 %1538, -1944854343
  %gen403 = add i32 %1536, 1
  %_404 = shl i32 %1533, 1
  %1540 = sub i32 0, 1
  %1541 = add i32 %1533, %1540
  %_405 = sub i32 %1533, 1
  %gen406 = mul i32 %1541, 1
  %1542 = add i32 0, -451959096
  %1543 = sub i32 %1542, %1533
  %1544 = sub i32 %1543, -451959096
  %_407 = sub i32 0, %1533
  %1545 = sub i32 %1544, 55484647
  %1546 = add i32 %1545, 1
  %1547 = add i32 %1546, 55484647
  %gen408 = add i32 %1544, 1
  %1548 = sub i32 0, %1533
  %1549 = add i32 0, %1548
  %_409 = sub i32 0, %1533
  %1550 = sub i32 %1549, -1258430778
  %1551 = add i32 %1550, 1
  %1552 = add i32 %1551, -1258430778
  %gen410 = add i32 %1549, 1
  %1553 = sub i32 %1533, -845236443
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, -845236443
  %_411 = sub i32 %1533, 1
  %gen412 = mul i32 %1555, 1
  %1556 = sub i32 0, %1533
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %inc151alteredBB = add nsw i32 %1533, 1
  store i32 %1559, i32* %arrayidx150alteredBB, align 4
  store i32 2061081050, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %arrayidx160alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 14
  %1560 = load i32, i32* %arrayidx160alteredBB, align 8
  %1561 = sub i32 0, 1
  %1562 = add i32 %1560, %1561
  %_417 = sub i32 %1560, 1
  %gen418 = mul i32 %1562, 1
  %1563 = sub i32 0, 1
  %1564 = sub i32 %1560, %1563
  %inc161alteredBB = add nsw i32 %1560, 1
  store i32 %1564, i32* %arrayidx160alteredBB, align 8
  store i32 280132378, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1565 to i64
  %arrayidx164alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom163alteredBB
  %1566 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %1566 to i64
  %arrayidx166alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1567 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %1567 to i32
  %cmp168alteredBB = icmp eq i32 %conv167alteredBB, 80
  store i32 1297134695, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1568 to i64
  %arrayidx174alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom173alteredBB
  %1569 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1569 to i64
  %arrayidx176alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %1570 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %1570 to i32
  %cmp178alteredBB = icmp eq i32 %conv177alteredBB, 81
  store i32 -1886964626, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %arrayidx190alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 17
  %1571 = load i32, i32* %arrayidx190alteredBB, align 4
  %_431 = shl i32 %1571, 1
  %1572 = sub i32 0, 1120934038
  %1573 = sub i32 %1572, %1571
  %1574 = add i32 %1573, 1120934038
  %_432 = sub i32 0, %1571
  %1575 = sub i32 %1574, 1198759145
  %1576 = add i32 %1575, 1
  %1577 = add i32 %1576, 1198759145
  %gen433 = add i32 %1574, 1
  %1578 = sub i32 0, -613517745
  %1579 = sub i32 %1578, %1571
  %1580 = add i32 %1579, -613517745
  %_434 = sub i32 0, %1571
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %gen435 = add i32 %1580, 1
  %1585 = add i32 0, -1845877852
  %1586 = sub i32 %1585, %1571
  %1587 = sub i32 %1586, -1845877852
  %_436 = sub i32 0, %1571
  %1588 = sub i32 0, %1587
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %gen437 = add i32 %1587, 1
  %1592 = sub i32 0, 1
  %1593 = sub i32 %1571, %1592
  %inc191alteredBB = add nsw i32 %1571, 1
  store i32 %1593, i32* %arrayidx190alteredBB, align 4
  store i32 -1045336396, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1594 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1594 to i64
  %arrayidx194alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom193alteredBB
  %1595 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1595 to i64
  %arrayidx196alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1596 = load i8, i8* %arrayidx196alteredBB, align 1
  %conv197alteredBB = sext i8 %1596 to i32
  %cmp198alteredBB = icmp eq i32 %conv197alteredBB, 83
  store i32 302717586, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1597 to i64
  %arrayidx214alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom213alteredBB
  %1598 = load i32, i32* %j, align 4
  %idxprom215alteredBB = sext i32 %1598 to i64
  %arrayidx216alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx214alteredBB, i64 0, i64 %idxprom215alteredBB
  %1599 = load i8, i8* %arrayidx216alteredBB, align 1
  %conv217alteredBB = sext i8 %1599 to i32
  %cmp218alteredBB = icmp eq i32 %conv217alteredBB, 85
  store i32 -898523352, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %i, align 4
  %idxprom223alteredBB = sext i32 %1600 to i64
  %arrayidx224alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom223alteredBB
  %1601 = load i32, i32* %j, align 4
  %idxprom225alteredBB = sext i32 %1601 to i64
  %arrayidx226alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx224alteredBB, i64 0, i64 %idxprom225alteredBB
  %1602 = load i8, i8* %arrayidx226alteredBB, align 1
  %conv227alteredBB = sext i8 %1602 to i32
  %cmp228alteredBB = icmp eq i32 %conv227alteredBB, 86
  store i32 -958825878, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %arrayidx230alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 21
  %1603 = load i32, i32* %arrayidx230alteredBB, align 4
  %1604 = add i32 0, 1318914103
  %1605 = sub i32 %1604, %1603
  %1606 = sub i32 %1605, 1318914103
  %_454 = sub i32 0, %1603
  %1607 = sub i32 0, 1
  %1608 = sub i32 %1606, %1607
  %gen455 = add i32 %1606, 1
  %1609 = sub i32 %1603, -352229958
  %1610 = add i32 %1609, 1
  %1611 = add i32 %1610, -352229958
  %inc231alteredBB = add nsw i32 %1603, 1
  store i32 %1611, i32* %arrayidx230alteredBB, align 4
  store i32 -2055206415, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1612 to i64
  %arrayidx234alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom233alteredBB
  %1613 = load i32, i32* %j, align 4
  %idxprom235alteredBB = sext i32 %1613 to i64
  %arrayidx236alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %1614 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %1614 to i32
  %cmp238alteredBB = icmp eq i32 %conv237alteredBB, 87
  store i32 71604259, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 1070289286, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1615 = load i32, i32* %i, align 4
  %idxprom282alteredBB = sext i32 %1615 to i64
  %arrayidx283alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %maxn, i64 0, i64 %idxprom282alteredBB
  %1616 = load i32, i32* %arrayidx283alteredBB, align 4
  %1617 = load i32, i32* %n, align 4
  %cmp284alteredBB = icmp sgt i32 %1616, %1617
  store i32 -1506045002, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %idxprom308alteredBB = sext i32 %1618 to i64
  %arrayidx309alteredBB = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %au, i64 0, i64 %idxprom308alteredBB
  %1619 = load i32, i32* %j, align 4
  %idxprom310alteredBB = sext i32 %1619 to i64
  %arrayidx311alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx309alteredBB, i64 0, i64 %idxprom310alteredBB
  %1620 = load i8, i8* %arrayidx311alteredBB, align 1
  %conv312alteredBB = sext i8 %1620 to i32
  %1621 = load i32, i32* %ni, align 4
  %1622 = sub i32 0, -1051911328
  %1623 = sub i32 %1622, 65
  %1624 = add i32 %1623, -1051911328
  %_472 = sub i32 0, 65
  %1625 = sub i32 %1624, 2006553344
  %1626 = add i32 %1625, %1621
  %1627 = add i32 %1626, 2006553344
  %gen473 = add i32 %1624, %1621
  %1628 = sub i32 0, %1621
  %1629 = sub i32 65, %1628
  %add313alteredBB = add nsw i32 65, %1621
  %cmp314alteredBB = icmp eq i32 %conv312alteredBB, %1629
  store i32 -1598896438, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %j, align 4
  %_478 = shl i32 %1630, 1
  %1631 = sub i32 %1630, -397015974
  %1632 = add i32 %1631, 1
  %1633 = add i32 %1632, -397015974
  %inc322alteredBB = add nsw i32 %1630, 1
  store i32 %1633, i32* %j, align 4
  store i32 -739570068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB477alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB416alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB369alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBBalteredBB, %for.inc324, %for.end323, %originalBBpart2480, %originalBB477, %for.inc321, %if.end320, %if.then315, %originalBBpart2475, %originalBB471, %for.body307, %for.cond300, %for.body299, %for.cond297, %for.end291, %for.inc289, %if.end288, %if.then285, %originalBBpart2469, %originalBB467, %for.body281, %for.cond279, %for.end278, %for.inc276, %for.end275, %for.inc273, %originalBBpart2465, %originalBB463, %if.end272, %if.then269, %if.end262, %if.then259, %if.end252, %if.then249, %if.end242, %if.then239, %originalBBpart2461, %originalBB459, %if.end232, %originalBBpart2457, %originalBB453, %if.then229, %originalBBpart2451, %originalBB449, %if.end222, %if.then219, %originalBBpart2447, %originalBB445, %if.end212, %if.then209, %if.end202, %if.then199, %originalBBpart2443, %originalBB441, %if.end192, %originalBBpart2439, %originalBB430, %if.then189, %if.end182, %if.then179, %originalBBpart2428, %originalBB426, %if.end172, %if.then169, %originalBBpart2424, %originalBB422, %if.end162, %originalBBpart2420, %originalBB416, %if.then159, %if.end152, %originalBBpart2414, %originalBB400, %if.then149, %if.end142, %if.then139, %originalBBpart2398, %originalBB396, %if.end132, %originalBBpart2394, %originalBB392, %if.then129, %if.end122, %if.then119, %originalBBpart2390, %originalBB388, %if.end112, %originalBBpart2386, %originalBB369, %if.then109, %if.end102, %originalBBpart2367, %originalBB359, %if.then99, %originalBBpart2357, %originalBB355, %if.end92, %originalBBpart2353, %originalBB347, %if.then89, %if.end82, %if.then79, %if.end72, %if.then69, %if.end62, %if.then59, %if.end52, %if.then49, %if.end42, %if.then39, %originalBBpart2345, %originalBB343, %if.end32, %if.then29, %originalBBpart2341, %originalBB339, %if.end, %if.then, %for.body14, %for.cond8, %originalBBpart2337, %originalBB335, %for.body7, %originalBBpart2333, %originalBB331, %for.cond5, %for.end, %for.inc, %originalBBpart2329, %originalBB327, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
