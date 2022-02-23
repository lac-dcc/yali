; ModuleID = 'source-C-CXX/74/787.cpp'
source_filename = "source-C-CXX/74/787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
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
  store i32 -1037866411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1037866411, label %first
    i32 965306252, label %originalBB
    i32 -1104661782, label %originalBBpart2
    i32 -265092800, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 965306252, i32 -265092800
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1104661782, i32 -265092800
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 965306252, i32* %switchVar
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
  %cmp177.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %ch1 = alloca [10000 x i8], align 16
  %ch2 = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %Min_h = alloca i32, align 4
  %Max_h = alloca i32, align 4
  %Max = alloca i32, align 4
  %comma = alloca i32, align 4
  %counter = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 1000, i32* %Min_h, align 4
  store i32 0, i32* %Max_h, align 4
  store i32 0, i32* %Max, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -1, i32* %comma, align 4
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -672157149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 -672157149, label %for.cond
    i32 262212021, label %for.body
    i32 -214223006, label %originalBB
    i32 -1455546231, label %originalBBpart2
    i32 -770272945, label %lor.lhs.false
    i32 853796755, label %originalBB197
    i32 619906528, label %originalBBpart2199
    i32 1815318622, label %if.then
    i32 -1900095552, label %if.then9
    i32 -794759362, label %if.else
    i32 -614197565, label %originalBB201
    i32 -529476595, label %originalBBpart2204
    i32 1992275421, label %if.then19
    i32 1527003709, label %if.else32
    i32 712284856, label %if.then35
    i32 1497291077, label %originalBB206
    i32 1341728051, label %originalBBpart2280
    i32 724313040, label %if.end
    i32 -365718105, label %if.end57
    i32 127727301, label %originalBB282
    i32 1029287874, label %originalBBpart2284
    i32 -1211778092, label %if.end58
    i32 -1065449300, label %if.then63
    i32 -40153429, label %if.end64
    i32 359122606, label %if.end65
    i32 -1410562259, label %originalBB286
    i32 169184425, label %originalBBpart2288
    i32 572858898, label %for.inc
    i32 -1967821618, label %for.end
    i32 503858572, label %for.cond67
    i32 687089072, label %for.body69
    i32 1614184070, label %lor.lhs.false74
    i32 -1548402029, label %originalBB290
    i32 -91293655, label %originalBBpart2292
    i32 455337488, label %if.then79
    i32 578932910, label %if.then82
    i32 -2021196620, label %originalBB294
    i32 1777529072, label %originalBBpart2309
    i32 -574826223, label %if.else90
    i32 -85791500, label %if.then93
    i32 -958355946, label %originalBB311
    i32 1239137988, label %originalBBpart2354
    i32 -1816477340, label %if.else108
    i32 49392975, label %if.then111
    i32 184409307, label %if.end133
    i32 -1683177054, label %originalBB356
    i32 811423663, label %originalBBpart2358
    i32 1755790479, label %if.end134
    i32 1828139864, label %if.end135
    i32 -1576151391, label %if.then141
    i32 1692956876, label %if.end142
    i32 -698128064, label %if.end143
    i32 -1225290001, label %for.inc144
    i32 -1454740006, label %originalBB360
    i32 -1729427701, label %originalBBpart2374
    i32 1037564801, label %for.end146
    i32 831761994, label %originalBB376
    i32 1759125230, label %originalBBpart2378
    i32 -1084758836, label %for.cond147
    i32 -1647023589, label %for.body150
    i32 483623053, label %originalBB380
    i32 1806381090, label %originalBBpart2382
    i32 -1214061690, label %if.then154
    i32 956236037, label %if.end157
    i32 1333780593, label %originalBB384
    i32 -361038765, label %originalBBpart2386
    i32 -1653969116, label %if.then161
    i32 -9153413, label %originalBB388
    i32 1921510596, label %originalBBpart2390
    i32 -811901566, label %if.end164
    i32 -1358403782, label %originalBB392
    i32 -925310063, label %originalBBpart2394
    i32 -1145474548, label %for.inc165
    i32 -26136247, label %originalBB396
    i32 1710905734, label %originalBBpart2402
    i32 1550425075, label %for.end167
    i32 1301281051, label %originalBB404
    i32 -639344147, label %originalBBpart2406
    i32 917126251, label %for.cond168
    i32 -2017839486, label %for.body170
    i32 -891095659, label %originalBB408
    i32 11051606, label %originalBBpart2410
    i32 -2113619483, label %for.cond171
    i32 2030822270, label %for.body174
    i32 974406631, label %originalBB412
    i32 -2132206875, label %originalBBpart2414
    i32 -152590146, label %land.lhs.true
    i32 1713994889, label %if.then181
    i32 -76549339, label %if.end183
    i32 -1085327160, label %for.inc184
    i32 1504224934, label %for.end186
    i32 -500625991, label %if.then188
    i32 419880020, label %originalBB416
    i32 -1678210289, label %originalBBpart2418
    i32 1256339059, label %if.end189
    i32 512153050, label %for.inc190
    i32 -547768796, label %for.end192
    i32 178112502, label %originalBBalteredBB
    i32 -1095655118, label %originalBB197alteredBB
    i32 383395165, label %originalBB201alteredBB
    i32 1873124149, label %originalBB206alteredBB
    i32 -94200978, label %originalBB282alteredBB
    i32 1030750220, label %originalBB286alteredBB
    i32 1928993834, label %originalBB290alteredBB
    i32 -1311860168, label %originalBB294alteredBB
    i32 517474711, label %originalBB311alteredBB
    i32 1015774232, label %originalBB356alteredBB
    i32 1674375275, label %originalBB360alteredBB
    i32 1283947730, label %originalBB376alteredBB
    i32 -515835746, label %originalBB380alteredBB
    i32 1089858621, label %originalBB384alteredBB
    i32 -556879734, label %originalBB388alteredBB
    i32 2027613722, label %originalBB392alteredBB
    i32 2056948019, label %originalBB396alteredBB
    i32 -1161791314, label %originalBB404alteredBB
    i32 712042420, label %originalBB408alteredBB
    i32 -1773728455, label %originalBB412alteredBB
    i32 -1178308864, label %originalBB416alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9999
  %1 = select i1 %cmp, i32 262212021, i32 -1967821618
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -735567564
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -735567564
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -214223006, i32 178112502
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp3 = icmp eq i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1634531175
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1634531175
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1455546231, i32 178112502
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1815318622, i32 -770272945
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1465780549
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1465780549
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 853796755, i32 -1095655118
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom4
  %63 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %63 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1679739042
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1679739042
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 619906528, i32 -1095655118
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 1815318622, i32 359122606
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %comma, align 4
  %82 = add i32 %80, -125391710
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -125391710
  %sub = sub nsw i32 %80, %81
  %cmp8 = icmp eq i32 %84, 2
  %85 = select i1 %cmp8, i32 -1900095552, i32 -794759362
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -581196342
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -581196342
  %sub10 = sub nsw i32 %86, 1
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom11
  %90 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %90 to i32
  %91 = sub i32 %conv13, -1826728592
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -1826728592
  %sub14 = sub nsw i32 %conv13, 48
  %94 = load i32, i32* %counter, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %93, i32* %arrayidx16, align 4
  store i32 -1211778092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1422815984
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1422815984
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -614197565, i32 383395165
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %comma, align 4
  %124 = add i32 %122, -1492006374
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1492006374
  %sub17 = sub nsw i32 %122, %123
  %cmp18 = icmp eq i32 %126, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1143063952
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1143063952
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -529476595, i32 383395165
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %154 = select i1 %cmp18.reload, i32 1992275421, i32 1527003709
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -171083535
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -171083535
  %sub20 = sub nsw i32 %155, 2
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom21
  %159 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %159 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %conv23, %160
  %sub24 = sub nsw i32 %conv23, 48
  %mul = mul nsw i32 %161, 10
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 2098529639
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2098529639
  %sub25 = sub nsw i32 %162, 1
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom26
  %166 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %166 to i32
  %167 = sub i32 %mul, 456030008
  %168 = add i32 %167, %conv28
  %169 = add i32 %168, 456030008
  %add = add nsw i32 %mul, %conv28
  %170 = sub i32 0, 48
  %171 = add i32 %169, %170
  %sub29 = sub nsw i32 %169, 48
  %172 = load i32, i32* %counter, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom30
  store i32 %171, i32* %arrayidx31, align 4
  store i32 -365718105, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %comma, align 4
  %175 = add i32 %173, 560072107
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 560072107
  %sub33 = sub nsw i32 %173, %174
  %cmp34 = icmp eq i32 %177, 4
  %178 = select i1 %cmp34, i32 712284856, i32 724313040
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1419406747
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1419406747
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1497291077, i32 1873124149
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 3
  %196 = add i32 %194, %195
  %sub36 = sub nsw i32 %194, 3
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom37
  %197 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %197 to i32
  %198 = sub i32 %conv39, -361603004
  %199 = sub i32 %198, 48
  %200 = add i32 %199, -361603004
  %sub40 = sub nsw i32 %conv39, 48
  %mul41 = mul nsw i32 %200, 100
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %sub42 = sub nsw i32 %201, 2
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom43
  %204 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %204 to i32
  %205 = sub i32 %conv45, -1332393056
  %206 = sub i32 %205, 48
  %207 = add i32 %206, -1332393056
  %sub46 = sub nsw i32 %conv45, 48
  %mul47 = mul nsw i32 %207, 10
  %208 = sub i32 0, %mul47
  %209 = sub i32 %mul41, %208
  %add48 = add nsw i32 %mul41, %mul47
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 1152207498
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1152207498
  %sub49 = sub nsw i32 %210, 1
  %idxprom50 = sext i32 %213 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom50
  %214 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %214 to i32
  %215 = sub i32 0, %209
  %216 = sub i32 0, %conv52
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add53 = add nsw i32 %209, %conv52
  %219 = sub i32 0, 48
  %220 = add i32 %218, %219
  %sub54 = sub nsw i32 %218, 48
  %221 = load i32, i32* %counter, align 4
  %idxprom55 = sext i32 %221 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom55
  store i32 %220, i32* %arrayidx56, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1551775553
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1551775553
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1341728051, i32 1873124149
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 724313040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -365718105, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 127727301, i32 -94200978
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1240969412
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1240969412
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1029287874, i32 -94200978
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1211778092, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %302 = load i32, i32* %counter, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc = add nsw i32 %302, 1
  store i32 %306, i32* %counter, align 4
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %comma, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %308 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom59
  %309 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %309 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %310 = select i1 %cmp62, i32 -1065449300, i32 -40153429
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1967821618, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 359122606, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1410562259, i32 1030750220
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -2116779970
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2116779970
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 169184425, i32 1030750220
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 572858898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc66 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -672157149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %comma, align 4
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  store i32 503858572, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %357, 9999
  %358 = select i1 %cmp68, i32 687089072, i32 1037564801
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom70
  %360 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %360 to i32
  %cmp73 = icmp eq i32 %conv72, 44
  %361 = select i1 %cmp73, i32 455337488, i32 1614184070
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1548402029, i32 1928993834
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %376 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom75
  %377 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %377 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1423336048
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1423336048
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -91293655, i32 1928993834
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %393 = select i1 %cmp78.reload, i32 455337488, i32 -698128064
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %comma, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub80 = sub nsw i32 %394, %395
  %cmp81 = icmp eq i32 %397, 2
  %398 = select i1 %cmp81, i32 578932910, i32 -574826223
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -19837430
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -19837430
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2021196620, i32 -1311860168
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub83 = sub nsw i32 %414, 1
  %idxprom84 = sext i32 %416 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom84
  %417 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %417 to i32
  %418 = sub i32 %conv86, -2049524689
  %419 = sub i32 %418, 48
  %420 = add i32 %419, -2049524689
  %sub87 = sub nsw i32 %conv86, 48
  %421 = load i32, i32* %counter, align 4
  %idxprom88 = sext i32 %421 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom88
  store i32 %420, i32* %arrayidx89, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1777529072, i32 -1311860168
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1828139864, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %comma, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %sub91 = sub nsw i32 %436, %437
  %cmp92 = icmp eq i32 %439, 3
  %440 = select i1 %cmp92, i32 -85791500, i32 -1816477340
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 993837615
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 993837615
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -958355946, i32 517474711
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, 1107336644
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 1107336644
  %sub94 = sub nsw i32 %456, 2
  %idxprom95 = sext i32 %459 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom95
  %460 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %460 to i32
  %461 = sub i32 %conv97, -1210852949
  %462 = sub i32 %461, 48
  %463 = add i32 %462, -1210852949
  %sub98 = sub nsw i32 %conv97, 48
  %mul99 = mul nsw i32 %463, 10
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 795665988
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 795665988
  %sub100 = sub nsw i32 %464, 1
  %idxprom101 = sext i32 %467 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom101
  %468 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %468 to i32
  %469 = add i32 %mul99, 1546781477
  %470 = add i32 %469, %conv103
  %471 = sub i32 %470, 1546781477
  %add104 = add nsw i32 %mul99, %conv103
  %472 = sub i32 %471, -738655300
  %473 = sub i32 %472, 48
  %474 = add i32 %473, -738655300
  %sub105 = sub nsw i32 %471, 48
  %475 = load i32, i32* %counter, align 4
  %idxprom106 = sext i32 %475 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom106
  store i32 %474, i32* %arrayidx107, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -934713068
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -934713068
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1239137988, i32 517474711
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 1755790479, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %comma, align 4
  %493 = sub i32 %491, 62979493
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 62979493
  %sub109 = sub nsw i32 %491, %492
  %cmp110 = icmp eq i32 %495, 4
  %496 = select i1 %cmp110, i32 49392975, i32 184409307
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -970269358
  %499 = sub i32 %498, 3
  %500 = sub i32 %499, -970269358
  %sub112 = sub nsw i32 %497, 3
  %idxprom113 = sext i32 %500 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom113
  %501 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %501 to i32
  %502 = sub i32 %conv115, 277961894
  %503 = sub i32 %502, 48
  %504 = add i32 %503, 277961894
  %sub116 = sub nsw i32 %conv115, 48
  %mul117 = mul nsw i32 %504, 100
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, 1417986720
  %507 = sub i32 %506, 2
  %508 = sub i32 %507, 1417986720
  %sub118 = sub nsw i32 %505, 2
  %idxprom119 = sext i32 %508 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom119
  %509 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %509 to i32
  %510 = sub i32 %conv121, -1364267338
  %511 = sub i32 %510, 48
  %512 = add i32 %511, -1364267338
  %sub122 = sub nsw i32 %conv121, 48
  %mul123 = mul nsw i32 %512, 10
  %513 = sub i32 0, %mul123
  %514 = sub i32 %mul117, %513
  %add124 = add nsw i32 %mul117, %mul123
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub125 = sub nsw i32 %515, 1
  %idxprom126 = sext i32 %517 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom126
  %518 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %518 to i32
  %519 = sub i32 0, %514
  %520 = sub i32 0, %conv128
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add129 = add nsw i32 %514, %conv128
  %523 = sub i32 0, 48
  %524 = add i32 %522, %523
  %sub130 = sub nsw i32 %522, 48
  %525 = load i32, i32* %counter, align 4
  %idxprom131 = sext i32 %525 to i64
  %arrayidx132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom131
  store i32 %524, i32* %arrayidx132, align 4
  store i32 184409307, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -576869590
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -576869590
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1683177054, i32 1015774232
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 811423663, i32 1015774232
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1755790479, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1828139864, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %579 = load i32, i32* %counter, align 4
  %580 = sub i32 %579, 965977134
  %581 = add i32 %580, 1
  %582 = add i32 %581, 965977134
  %inc136 = add nsw i32 %579, 1
  store i32 %582, i32* %counter, align 4
  %583 = load i32, i32* %i, align 4
  store i32 %583, i32* %comma, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %584 to i64
  %arrayidx138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom137
  %585 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %585 to i32
  %cmp140 = icmp eq i32 %conv139, 0
  %586 = select i1 %cmp140, i32 -1576151391, i32 1692956876
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 1037564801, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -698128064, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1225290001, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1454740006, i32 1674375275
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc145 = add nsw i32 %601, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 384052482
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 384052482
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1729427701, i32 1674375275
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 503858572, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -2124415023
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -2124415023
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 831761994, i32 1283947730
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -800971526
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -800971526
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1759125230, i32 1283947730
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -1084758836, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %counter, align 4
  %675 = sub i32 %674, 974063423
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 974063423
  %sub148 = sub nsw i32 %674, 1
  %cmp149 = icmp sle i32 %673, %677
  %678 = select i1 %cmp149, i32 -1647023589, i32 1550425075
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
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
  %704 = select i1 %702, i32 483623053, i32 -515835746
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %705 to i64
  %arrayidx152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom151
  %706 = load i32, i32* %arrayidx152, align 4
  %707 = load i32, i32* %Min_h, align 4
  %cmp153 = icmp slt i32 %706, %707
  store i1 %cmp153, i1* %cmp153.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 876298612
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 876298612
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1806381090, i32 -515835746
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %723 = select i1 %cmp153.reload, i32 -1214061690, i32 956236037
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %724 to i64
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom155
  %725 = load i32, i32* %arrayidx156, align 4
  store i32 %725, i32* %Min_h, align 4
  store i32 956236037, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1423257685
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1423257685
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1333780593, i32 1089858621
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %753 to i64
  %arrayidx159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom158
  %754 = load i32, i32* %arrayidx159, align 4
  %755 = load i32, i32* %Max_h, align 4
  %cmp160 = icmp sgt i32 %754, %755
  store i1 %cmp160, i1* %cmp160.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -2043037361
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -2043037361
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -361038765, i32 1089858621
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %771 = select i1 %cmp160.reload, i32 -1653969116, i32 -811901566
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 13366385
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 13366385
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -9153413, i32 -556879734
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %787 to i64
  %arrayidx163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom162
  %788 = load i32, i32* %arrayidx163, align 4
  store i32 %788, i32* %Max_h, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1921510596, i32 -556879734
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -811901566, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -1546067468
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1546067468
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
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
  %829 = select i1 %827, i32 -1358403782, i32 2027613722
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -902527534
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -902527534
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -925310063, i32 2027613722
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1145474548, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -1424776698
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1424776698
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -26136247, i32 2056948019
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 %860, -765580715
  %862 = add i32 %861, 1
  %863 = add i32 %862, -765580715
  %inc166 = add nsw i32 %860, 1
  store i32 %863, i32* %i, align 4
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -1424837738
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1424837738
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1710905734, i32 2056948019
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1084758836, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -686359574
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -686359574
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1301281051, i32 -1161791314
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %894 = load i32, i32* %Min_h, align 4
  store i32 %894, i32* %i, align 4
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, 515161721
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 515161721
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -639344147, i32 -1161791314
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 917126251, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = load i32, i32* %Max_h, align 4
  %cmp169 = icmp sle i32 %922, %923
  %924 = select i1 %cmp169, i32 -2017839486, i32 -547768796
  store i32 %924, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1886780538
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1886780538
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -891095659, i32 712042420
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 0, i32* %j, align 4
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 1310753452
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1310753452
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 11051606, i32 712042420
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -2113619483, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %968 = load i32, i32* %counter, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %sub172 = sub nsw i32 %968, 1
  %cmp173 = icmp sle i32 %967, %970
  %971 = select i1 %cmp173, i32 2030822270, i32 1504224934
  store i32 %971, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, -2003589550
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -2003589550
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 974406631, i32 -1773728455
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %987 to i64
  %arrayidx176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom175
  %988 = load i32, i32* %arrayidx176, align 4
  %989 = load i32, i32* %i, align 4
  %cmp177 = icmp sle i32 %988, %989
  store i1 %cmp177, i1* %cmp177.reg2mem
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -2132206875, i32 -1773728455
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1016 = select i1 %cmp177.reload, i32 -152590146, i32 -76549339
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %1017 to i64
  %arrayidx179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom178
  %1018 = load i32, i32* %arrayidx179, align 4
  %1019 = load i32, i32* %i, align 4
  %cmp180 = icmp sgt i32 %1018, %1019
  %1020 = select i1 %cmp180, i32 1713994889, i32 -76549339
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %number, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %inc182 = add nsw i32 %1021, 1
  store i32 %1025, i32* %number, align 4
  store i32 -76549339, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1085327160, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %1027 = add i32 %1026, 1763827210
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1763827210
  %inc185 = add nsw i32 %1026, 1
  store i32 %1029, i32* %j, align 4
  store i32 -2113619483, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %number, align 4
  %1031 = load i32, i32* %Max, align 4
  %cmp187 = icmp sgt i32 %1030, %1031
  %1032 = select i1 %cmp187, i32 -500625991, i32 1256339059
  store i32 %1032, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, -845643308
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -845643308
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 419880020, i32 -1178308864
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %number, align 4
  store i32 %1060, i32* %Max, align 4
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, 1651752400
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1651752400
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -1678210289, i32 -1178308864
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 1256339059, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 512153050, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = sub i32 %1088, -288765360
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -288765360
  %inc191 = add nsw i32 %1088, 1
  store i32 %1091, i32* %i, align 4
  store i32 917126251, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %1092 = load i32, i32* %counter, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1092)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1093 = load i32, i32* %Max, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %1093)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1094 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxpromalteredBB
  %1095 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1095 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -214223006, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %1096 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom4alteredBB
  %1097 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %1097 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 44
  store i32 853796755, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %1099 = load i32, i32* %comma, align 4
  %_ = shl i32 %1098, %1099
  %1100 = sub i32 %1098, -580905813
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -580905813
  %_202 = sub i32 %1098, %1099
  %gen = mul i32 %1102, %1099
  %1103 = sub i32 0, %1099
  %1104 = add i32 %1098, %1103
  %sub17alteredBB = sub nsw i32 %1098, %1099
  %cmp18alteredBB = icmp eq i32 %1104, 3
  store i32 -614197565, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %_207 = shl i32 %1105, 3
  %1106 = add i32 %1105, -97959515
  %1107 = sub i32 %1106, 3
  %1108 = sub i32 %1107, -97959515
  %sub36alteredBB = sub nsw i32 %1105, 3
  %idxprom37alteredBB = sext i32 %1108 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom37alteredBB
  %1109 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %1109 to i32
  %1110 = sub i32 0, %conv39alteredBB
  %1111 = add i32 0, %1110
  %_208 = sub i32 0, %conv39alteredBB
  %1112 = add i32 %1111, 1036277288
  %1113 = add i32 %1112, 48
  %1114 = sub i32 %1113, 1036277288
  %gen209 = add i32 %1111, 48
  %_210 = shl i32 %conv39alteredBB, 48
  %1115 = sub i32 0, -552358633
  %1116 = sub i32 %1115, %conv39alteredBB
  %1117 = add i32 %1116, -552358633
  %_211 = sub i32 0, %conv39alteredBB
  %1118 = sub i32 %1117, 1239698379
  %1119 = add i32 %1118, 48
  %1120 = add i32 %1119, 1239698379
  %gen212 = add i32 %1117, 48
  %1121 = add i32 %conv39alteredBB, -742090725
  %1122 = sub i32 %1121, 48
  %1123 = sub i32 %1122, -742090725
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %_213 = shl i32 %1123, 100
  %1124 = sub i32 0, %1123
  %1125 = add i32 0, %1124
  %_214 = sub i32 0, %1123
  %1126 = sub i32 0, 100
  %1127 = sub i32 %1125, %1126
  %gen215 = add i32 %1125, 100
  %1128 = sub i32 0, %1123
  %1129 = add i32 0, %1128
  %_216 = sub i32 0, %1123
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 100
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen217 = add i32 %1129, 100
  %1134 = sub i32 %1123, -517338929
  %1135 = sub i32 %1134, 100
  %1136 = add i32 %1135, -517338929
  %_218 = sub i32 %1123, 100
  %gen219 = mul i32 %1136, 100
  %1137 = sub i32 %1123, -1067894329
  %1138 = sub i32 %1137, 100
  %1139 = add i32 %1138, -1067894329
  %_220 = sub i32 %1123, 100
  %gen221 = mul i32 %1139, 100
  %_222 = shl i32 %1123, 100
  %1140 = sub i32 0, -849033028
  %1141 = sub i32 %1140, %1123
  %1142 = add i32 %1141, -849033028
  %_223 = sub i32 0, %1123
  %1143 = sub i32 0, 100
  %1144 = sub i32 %1142, %1143
  %gen224 = add i32 %1142, 100
  %mul41alteredBB = mul nsw i32 %1123, 100
  %1145 = load i32, i32* %i, align 4
  %1146 = sub i32 0, 2
  %1147 = add i32 %1145, %1146
  %_225 = sub i32 %1145, 2
  %gen226 = mul i32 %1147, 2
  %1148 = sub i32 0, 2
  %1149 = add i32 %1145, %1148
  %_227 = sub i32 %1145, 2
  %gen228 = mul i32 %1149, 2
  %_229 = shl i32 %1145, 2
  %1150 = sub i32 %1145, -722485444
  %1151 = sub i32 %1150, 2
  %1152 = add i32 %1151, -722485444
  %_230 = sub i32 %1145, 2
  %gen231 = mul i32 %1152, 2
  %_232 = shl i32 %1145, 2
  %1153 = sub i32 0, 2
  %1154 = add i32 %1145, %1153
  %sub42alteredBB = sub nsw i32 %1145, 2
  %idxprom43alteredBB = sext i32 %1154 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom43alteredBB
  %1155 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1155 to i32
  %1156 = add i32 %conv45alteredBB, -631799817
  %1157 = sub i32 %1156, 48
  %1158 = sub i32 %1157, -631799817
  %_233 = sub i32 %conv45alteredBB, 48
  %gen234 = mul i32 %1158, 48
  %1159 = add i32 %conv45alteredBB, 667590147
  %1160 = sub i32 %1159, 48
  %1161 = sub i32 %1160, 667590147
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 48
  %1162 = sub i32 %1161, -535656290
  %1163 = sub i32 %1162, 10
  %1164 = add i32 %1163, -535656290
  %_235 = sub i32 %1161, 10
  %gen236 = mul i32 %1164, 10
  %_237 = shl i32 %1161, 10
  %mul47alteredBB = mul nsw i32 %1161, 10
  %1165 = sub i32 0, %mul47alteredBB
  %1166 = add i32 %mul41alteredBB, %1165
  %_238 = sub i32 %mul41alteredBB, %mul47alteredBB
  %gen239 = mul i32 %1166, %mul47alteredBB
  %_240 = shl i32 %mul41alteredBB, %mul47alteredBB
  %_241 = shl i32 %mul41alteredBB, %mul47alteredBB
  %1167 = sub i32 %mul41alteredBB, -1784507670
  %1168 = sub i32 %1167, %mul47alteredBB
  %1169 = add i32 %1168, -1784507670
  %_242 = sub i32 %mul41alteredBB, %mul47alteredBB
  %gen243 = mul i32 %1169, %mul47alteredBB
  %1170 = sub i32 0, 641523324
  %1171 = sub i32 %1170, %mul41alteredBB
  %1172 = add i32 %1171, 641523324
  %_244 = sub i32 0, %mul41alteredBB
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, %mul47alteredBB
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen245 = add i32 %1172, %mul47alteredBB
  %1177 = sub i32 0, %mul47alteredBB
  %1178 = add i32 %mul41alteredBB, %1177
  %_246 = sub i32 %mul41alteredBB, %mul47alteredBB
  %gen247 = mul i32 %1178, %mul47alteredBB
  %_248 = shl i32 %mul41alteredBB, %mul47alteredBB
  %1179 = add i32 %mul41alteredBB, 1980732254
  %1180 = add i32 %1179, %mul47alteredBB
  %1181 = sub i32 %1180, 1980732254
  %add48alteredBB = add nsw i32 %mul41alteredBB, %mul47alteredBB
  %1182 = load i32, i32* %i, align 4
  %1183 = add i32 0, -365055548
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, -365055548
  %_249 = sub i32 0, %1182
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen250 = add i32 %1185, 1
  %_251 = shl i32 %1182, 1
  %_252 = shl i32 %1182, 1
  %_253 = shl i32 %1182, 1
  %1190 = sub i32 0, %1182
  %1191 = add i32 0, %1190
  %_254 = sub i32 0, %1182
  %1192 = sub i32 %1191, -545934007
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -545934007
  %gen255 = add i32 %1191, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1182, %1195
  %sub49alteredBB = sub nsw i32 %1182, 1
  %idxprom50alteredBB = sext i32 %1196 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom50alteredBB
  %1197 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %1197 to i32
  %1198 = sub i32 0, %conv52alteredBB
  %1199 = add i32 %1181, %1198
  %_256 = sub i32 %1181, %conv52alteredBB
  %gen257 = mul i32 %1199, %conv52alteredBB
  %_258 = shl i32 %1181, %conv52alteredBB
  %1200 = sub i32 %1181, -774759837
  %1201 = sub i32 %1200, %conv52alteredBB
  %1202 = add i32 %1201, -774759837
  %_259 = sub i32 %1181, %conv52alteredBB
  %gen260 = mul i32 %1202, %conv52alteredBB
  %1203 = sub i32 0, %1181
  %1204 = add i32 0, %1203
  %_261 = sub i32 0, %1181
  %1205 = sub i32 0, %conv52alteredBB
  %1206 = sub i32 %1204, %1205
  %gen262 = add i32 %1204, %conv52alteredBB
  %1207 = add i32 %1181, 1202651197
  %1208 = sub i32 %1207, %conv52alteredBB
  %1209 = sub i32 %1208, 1202651197
  %_263 = sub i32 %1181, %conv52alteredBB
  %gen264 = mul i32 %1209, %conv52alteredBB
  %1210 = sub i32 0, %1181
  %1211 = add i32 0, %1210
  %_265 = sub i32 0, %1181
  %1212 = add i32 %1211, 1742940280
  %1213 = add i32 %1212, %conv52alteredBB
  %1214 = sub i32 %1213, 1742940280
  %gen266 = add i32 %1211, %conv52alteredBB
  %1215 = sub i32 %1181, 1349035654
  %1216 = sub i32 %1215, %conv52alteredBB
  %1217 = add i32 %1216, 1349035654
  %_267 = sub i32 %1181, %conv52alteredBB
  %gen268 = mul i32 %1217, %conv52alteredBB
  %1218 = sub i32 0, -1957184070
  %1219 = sub i32 %1218, %1181
  %1220 = add i32 %1219, -1957184070
  %_269 = sub i32 0, %1181
  %1221 = sub i32 0, %1220
  %1222 = sub i32 0, %conv52alteredBB
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %gen270 = add i32 %1220, %conv52alteredBB
  %1225 = sub i32 0, 1537519189
  %1226 = sub i32 %1225, %1181
  %1227 = add i32 %1226, 1537519189
  %_271 = sub i32 0, %1181
  %1228 = add i32 %1227, -1130576437
  %1229 = add i32 %1228, %conv52alteredBB
  %1230 = sub i32 %1229, -1130576437
  %gen272 = add i32 %1227, %conv52alteredBB
  %1231 = sub i32 %1181, -99077853
  %1232 = add i32 %1231, %conv52alteredBB
  %1233 = add i32 %1232, -99077853
  %add53alteredBB = add nsw i32 %1181, %conv52alteredBB
  %1234 = sub i32 0, 48
  %1235 = add i32 %1233, %1234
  %_273 = sub i32 %1233, 48
  %gen274 = mul i32 %1235, 48
  %1236 = sub i32 0, 48
  %1237 = add i32 %1233, %1236
  %_275 = sub i32 %1233, 48
  %gen276 = mul i32 %1237, 48
  %1238 = sub i32 %1233, -385125113
  %1239 = sub i32 %1238, 48
  %1240 = add i32 %1239, -385125113
  %_277 = sub i32 %1233, 48
  %gen278 = mul i32 %1240, 48
  %1241 = sub i32 0, 48
  %1242 = add i32 %1233, %1241
  %sub54alteredBB = sub nsw i32 %1233, 48
  %1243 = load i32, i32* %counter, align 4
  %idxprom55alteredBB = sext i32 %1243 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom55alteredBB
  store i32 %1242, i32* %arrayidx56alteredBB, align 4
  store i32 1497291077, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 127727301, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -1410562259, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1244 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom75alteredBB
  %1245 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %1245 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 0
  store i32 -1548402029, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %_295 = shl i32 %1246, 1
  %1247 = sub i32 0, %1246
  %1248 = add i32 0, %1247
  %_296 = sub i32 0, %1246
  %1249 = add i32 %1248, 1457680323
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, 1457680323
  %gen297 = add i32 %1248, 1
  %_298 = shl i32 %1246, 1
  %1252 = sub i32 %1246, 1075066786
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 1075066786
  %sub83alteredBB = sub nsw i32 %1246, 1
  %idxprom84alteredBB = sext i32 %1254 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom84alteredBB
  %1255 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %1255 to i32
  %1256 = sub i32 %conv86alteredBB, 243355203
  %1257 = sub i32 %1256, 48
  %1258 = add i32 %1257, 243355203
  %_299 = sub i32 %conv86alteredBB, 48
  %gen300 = mul i32 %1258, 48
  %1259 = sub i32 %conv86alteredBB, -1477483381
  %1260 = sub i32 %1259, 48
  %1261 = add i32 %1260, -1477483381
  %_301 = sub i32 %conv86alteredBB, 48
  %gen302 = mul i32 %1261, 48
  %1262 = add i32 0, 196168328
  %1263 = sub i32 %1262, %conv86alteredBB
  %1264 = sub i32 %1263, 196168328
  %_303 = sub i32 0, %conv86alteredBB
  %1265 = sub i32 0, 48
  %1266 = sub i32 %1264, %1265
  %gen304 = add i32 %1264, 48
  %1267 = sub i32 0, -484023243
  %1268 = sub i32 %1267, %conv86alteredBB
  %1269 = add i32 %1268, -484023243
  %_305 = sub i32 0, %conv86alteredBB
  %1270 = add i32 %1269, 1901520133
  %1271 = add i32 %1270, 48
  %1272 = sub i32 %1271, 1901520133
  %gen306 = add i32 %1269, 48
  %_307 = shl i32 %conv86alteredBB, 48
  %1273 = sub i32 0, 48
  %1274 = add i32 %conv86alteredBB, %1273
  %sub87alteredBB = sub nsw i32 %conv86alteredBB, 48
  %1275 = load i32, i32* %counter, align 4
  %idxprom88alteredBB = sext i32 %1275 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom88alteredBB
  store i32 %1274, i32* %arrayidx89alteredBB, align 4
  store i32 -2021196620, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %_312 = shl i32 %1276, 2
  %1277 = add i32 %1276, -369967602
  %1278 = sub i32 %1277, 2
  %1279 = sub i32 %1278, -369967602
  %_313 = sub i32 %1276, 2
  %gen314 = mul i32 %1279, 2
  %1280 = add i32 %1276, -1323632675
  %1281 = sub i32 %1280, 2
  %1282 = sub i32 %1281, -1323632675
  %sub94alteredBB = sub nsw i32 %1276, 2
  %idxprom95alteredBB = sext i32 %1282 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom95alteredBB
  %1283 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1283 to i32
  %_315 = shl i32 %conv97alteredBB, 48
  %1284 = sub i32 %conv97alteredBB, -1868978386
  %1285 = sub i32 %1284, 48
  %1286 = add i32 %1285, -1868978386
  %_316 = sub i32 %conv97alteredBB, 48
  %gen317 = mul i32 %1286, 48
  %1287 = sub i32 %conv97alteredBB, -380120893
  %1288 = sub i32 %1287, 48
  %1289 = add i32 %1288, -380120893
  %_318 = sub i32 %conv97alteredBB, 48
  %gen319 = mul i32 %1289, 48
  %1290 = sub i32 0, 48
  %1291 = add i32 %conv97alteredBB, %1290
  %sub98alteredBB = sub nsw i32 %conv97alteredBB, 48
  %_320 = shl i32 %1291, 10
  %1292 = sub i32 0, 10
  %1293 = add i32 %1291, %1292
  %_321 = sub i32 %1291, 10
  %gen322 = mul i32 %1293, 10
  %_323 = shl i32 %1291, 10
  %_324 = shl i32 %1291, 10
  %1294 = sub i32 %1291, 967575906
  %1295 = sub i32 %1294, 10
  %1296 = add i32 %1295, 967575906
  %_325 = sub i32 %1291, 10
  %gen326 = mul i32 %1296, 10
  %mul99alteredBB = mul nsw i32 %1291, 10
  %1297 = load i32, i32* %i, align 4
  %1298 = sub i32 0, %1297
  %1299 = add i32 0, %1298
  %_327 = sub i32 0, %1297
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen328 = add i32 %1299, 1
  %1304 = sub i32 %1297, -1603414687
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -1603414687
  %_329 = sub i32 %1297, 1
  %gen330 = mul i32 %1306, 1
  %_331 = shl i32 %1297, 1
  %1307 = sub i32 0, %1297
  %1308 = add i32 0, %1307
  %_332 = sub i32 0, %1297
  %1309 = sub i32 %1308, 687400297
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, 687400297
  %gen333 = add i32 %1308, 1
  %1312 = sub i32 0, %1297
  %1313 = add i32 0, %1312
  %_334 = sub i32 0, %1297
  %1314 = add i32 %1313, 2102593212
  %1315 = add i32 %1314, 1
  %1316 = sub i32 %1315, 2102593212
  %gen335 = add i32 %1313, 1
  %1317 = sub i32 0, -1626718006
  %1318 = sub i32 %1317, %1297
  %1319 = add i32 %1318, -1626718006
  %_336 = sub i32 0, %1297
  %1320 = sub i32 %1319, -474707366
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, -474707366
  %gen337 = add i32 %1319, 1
  %_338 = shl i32 %1297, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1297, %1323
  %sub100alteredBB = sub nsw i32 %1297, 1
  %idxprom101alteredBB = sext i32 %1324 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom101alteredBB
  %1325 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %1325 to i32
  %_339 = shl i32 %mul99alteredBB, %conv103alteredBB
  %1326 = sub i32 0, %mul99alteredBB
  %1327 = sub i32 0, %conv103alteredBB
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %add104alteredBB = add nsw i32 %mul99alteredBB, %conv103alteredBB
  %1330 = sub i32 0, 48
  %1331 = add i32 %1329, %1330
  %_340 = sub i32 %1329, 48
  %gen341 = mul i32 %1331, 48
  %1332 = sub i32 0, 383139922
  %1333 = sub i32 %1332, %1329
  %1334 = add i32 %1333, 383139922
  %_342 = sub i32 0, %1329
  %1335 = sub i32 0, 48
  %1336 = sub i32 %1334, %1335
  %gen343 = add i32 %1334, 48
  %_344 = shl i32 %1329, 48
  %1337 = sub i32 %1329, 196278326
  %1338 = sub i32 %1337, 48
  %1339 = add i32 %1338, 196278326
  %_345 = sub i32 %1329, 48
  %gen346 = mul i32 %1339, 48
  %1340 = add i32 %1329, 90098472
  %1341 = sub i32 %1340, 48
  %1342 = sub i32 %1341, 90098472
  %_347 = sub i32 %1329, 48
  %gen348 = mul i32 %1342, 48
  %1343 = sub i32 0, 48
  %1344 = add i32 %1329, %1343
  %_349 = sub i32 %1329, 48
  %gen350 = mul i32 %1344, 48
  %1345 = sub i32 %1329, -1893263544
  %1346 = sub i32 %1345, 48
  %1347 = add i32 %1346, -1893263544
  %_351 = sub i32 %1329, 48
  %gen352 = mul i32 %1347, 48
  %1348 = sub i32 0, 48
  %1349 = add i32 %1329, %1348
  %sub105alteredBB = sub nsw i32 %1329, 48
  %1350 = load i32, i32* %counter, align 4
  %idxprom106alteredBB = sext i32 %1350 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom106alteredBB
  store i32 %1349, i32* %arrayidx107alteredBB, align 4
  store i32 -958355946, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -1683177054, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %i, align 4
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %_361 = sub i32 %1351, 1
  %gen362 = mul i32 %1353, 1
  %1354 = sub i32 %1351, 575220595
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 575220595
  %_363 = sub i32 %1351, 1
  %gen364 = mul i32 %1356, 1
  %1357 = add i32 0, 1470279973
  %1358 = sub i32 %1357, %1351
  %1359 = sub i32 %1358, 1470279973
  %_365 = sub i32 0, %1351
  %1360 = sub i32 %1359, 698005588
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, 698005588
  %gen366 = add i32 %1359, 1
  %1363 = sub i32 %1351, -1024177876
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -1024177876
  %_367 = sub i32 %1351, 1
  %gen368 = mul i32 %1365, 1
  %1366 = sub i32 0, 1
  %1367 = add i32 %1351, %1366
  %_369 = sub i32 %1351, 1
  %gen370 = mul i32 %1367, 1
  %1368 = add i32 %1351, -1876431277
  %1369 = sub i32 %1368, 1
  %1370 = sub i32 %1369, -1876431277
  %_371 = sub i32 %1351, 1
  %gen372 = mul i32 %1370, 1
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1351, %1371
  %inc145alteredBB = add nsw i32 %1351, 1
  store i32 %1372, i32* %i, align 4
  store i32 -1454740006, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 831761994, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1373 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom151alteredBB
  %1374 = load i32, i32* %arrayidx152alteredBB, align 4
  %1375 = load i32, i32* %Min_h, align 4
  %cmp153alteredBB = icmp slt i32 %1374, %1375
  store i32 483623053, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1376 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom158alteredBB
  %1377 = load i32, i32* %arrayidx159alteredBB, align 4
  %1378 = load i32, i32* %Max_h, align 4
  %cmp160alteredBB = icmp sgt i32 %1377, %1378
  store i32 1333780593, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %1379 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom162alteredBB
  %1380 = load i32, i32* %arrayidx163alteredBB, align 4
  store i32 %1380, i32* %Max_h, align 4
  store i32 -9153413, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -1358403782, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %i, align 4
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %_397 = sub i32 %1381, 1
  %gen398 = mul i32 %1383, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1381, %1384
  %_399 = sub i32 %1381, 1
  %gen400 = mul i32 %1385, 1
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1381, %1386
  %inc166alteredBB = add nsw i32 %1381, 1
  store i32 %1387, i32* %i, align 4
  store i32 -26136247, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %Min_h, align 4
  store i32 %1388, i32* %i, align 4
  store i32 1301281051, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 0, i32* %j, align 4
  store i32 -891095659, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1389 to i64
  %arrayidx176alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom175alteredBB
  %1390 = load i32, i32* %arrayidx176alteredBB, align 4
  %1391 = load i32, i32* %i, align 4
  %cmp177alteredBB = icmp sle i32 %1390, %1391
  store i32 974406631, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %number, align 4
  store i32 %1392, i32* %Max, align 4
  store i32 419880020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB311alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %originalBBpart2418, %originalBB416, %if.then188, %for.end186, %for.inc184, %if.end183, %if.then181, %land.lhs.true, %originalBBpart2414, %originalBB412, %for.body174, %for.cond171, %originalBBpart2410, %originalBB408, %for.body170, %for.cond168, %originalBBpart2406, %originalBB404, %for.end167, %originalBBpart2402, %originalBB396, %for.inc165, %originalBBpart2394, %originalBB392, %if.end164, %originalBBpart2390, %originalBB388, %if.then161, %originalBBpart2386, %originalBB384, %if.end157, %if.then154, %originalBBpart2382, %originalBB380, %for.body150, %for.cond147, %originalBBpart2378, %originalBB376, %for.end146, %originalBBpart2374, %originalBB360, %for.inc144, %if.end143, %if.end142, %if.then141, %if.end135, %if.end134, %originalBBpart2358, %originalBB356, %if.end133, %if.then111, %if.else108, %originalBBpart2354, %originalBB311, %if.then93, %if.else90, %originalBBpart2309, %originalBB294, %if.then82, %if.then79, %originalBBpart2292, %originalBB290, %lor.lhs.false74, %for.body69, %for.cond67, %for.end, %for.inc, %originalBBpart2288, %originalBB286, %if.end65, %if.end64, %if.then63, %if.end58, %originalBBpart2284, %originalBB282, %if.end57, %if.end, %originalBBpart2280, %originalBB206, %if.then35, %if.else32, %if.then19, %originalBBpart2204, %originalBB201, %if.else, %if.then9, %if.then, %originalBBpart2199, %originalBB197, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 212983331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 212983331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1003625151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1003625151, label %first
    i32 641433365, label %originalBB
    i32 -1009140583, label %originalBBpart2
    i32 -1432151961, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 641433365, i32 -1432151961
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1792916642
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1792916642
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
  %41 = select i1 %39, i32 -1009140583, i32 -1432151961
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 641433365, i32* %switchVar
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
