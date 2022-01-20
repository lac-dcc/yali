; ModuleID = 'source-C-CXX/71/735.cpp'
source_filename = "source-C-CXX/71/735.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp344.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp247.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2107121500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar570 = load i32, i32* %switchVar
  switch i32 %switchVar570, label %switchDefault [
    i32 -2107121500, label %for.cond
    i32 -1491326521, label %for.body
    i32 371310524, label %for.cond2
    i32 979459448, label %originalBB
    i32 775019832, label %originalBBpart2
    i32 -1844803632, label %for.body4
    i32 1272089561, label %for.inc
    i32 -1972886788, label %for.end
    i32 1323467213, label %originalBB353
    i32 754417900, label %originalBBpart2355
    i32 722173499, label %for.inc8
    i32 1799854856, label %originalBB357
    i32 -1087814938, label %originalBBpart2366
    i32 433911734, label %for.end10
    i32 -752076629, label %land.lhs.true
    i32 1041191717, label %if.then
    i32 2033730215, label %if.end
    i32 -1639717771, label %if.then24
    i32 911706154, label %originalBB368
    i32 589695835, label %originalBBpart2370
    i32 226877272, label %for.cond25
    i32 60770313, label %for.body27
    i32 1901920934, label %land.lhs.true35
    i32 -812419937, label %originalBB372
    i32 1008422890, label %originalBBpart2384
    i32 -154055038, label %land.lhs.true44
    i32 -820133554, label %originalBB386
    i32 -1562909448, label %originalBBpart2401
    i32 -2006158462, label %if.then52
    i32 1725586257, label %if.end56
    i32 1273907057, label %for.inc57
    i32 -1663818952, label %for.end59
    i32 1942463497, label %if.end60
    i32 -498498176, label %originalBB403
    i32 -87204618, label %originalBBpart2426
    i32 -275020454, label %land.lhs.true70
    i32 -1918246808, label %if.then80
    i32 -2131251727, label %if.end85
    i32 -1243458011, label %for.cond86
    i32 -1654339101, label %for.body89
    i32 -1896139636, label %for.cond90
    i32 950587748, label %originalBB428
    i32 1088833794, label %originalBBpart2430
    i32 -1632064092, label %for.body92
    i32 776509760, label %originalBB432
    i32 1244312872, label %originalBBpart2434
    i32 -550304779, label %if.then94
    i32 -1290166925, label %land.lhs.true105
    i32 1662376772, label %land.lhs.true116
    i32 -1738360049, label %if.then127
    i32 158836257, label %if.end132
    i32 -1688305056, label %if.else
    i32 -1818487071, label %land.lhs.true134
    i32 685205810, label %if.then137
    i32 1043539130, label %land.lhs.true148
    i32 -389436496, label %land.lhs.true159
    i32 -105903258, label %land.lhs.true170
    i32 -1602616276, label %if.then181
    i32 -1518014969, label %originalBB436
    i32 319408274, label %originalBBpart2438
    i32 522282718, label %if.end186
    i32 -422970083, label %if.else187
    i32 1889088038, label %originalBB440
    i32 1826965469, label %originalBBpart2456
    i32 1238430888, label %if.then190
    i32 1412500378, label %land.lhs.true201
    i32 951257784, label %originalBB458
    i32 1312740893, label %originalBBpart2461
    i32 -563796302, label %land.lhs.true212
    i32 -1162878762, label %originalBB463
    i32 -1018895367, label %originalBBpart2473
    i32 1085778494, label %if.then223
    i32 1815472092, label %if.end229
    i32 840205343, label %originalBB475
    i32 1011395288, label %originalBBpart2477
    i32 1850115353, label %if.end230
    i32 2125275913, label %if.end231
    i32 349453919, label %if.end232
    i32 456822589, label %for.inc233
    i32 151622380, label %for.end235
    i32 1513241838, label %for.inc236
    i32 -581784541, label %for.end238
    i32 -367200908, label %originalBB479
    i32 -245845871, label %originalBBpart2500
    i32 -1008200417, label %land.lhs.true248
    i32 1890756108, label %if.then258
    i32 1599019066, label %if.end263
    i32 -167814435, label %if.then265
    i32 -1388832624, label %originalBB502
    i32 -763586605, label %originalBBpart2504
    i32 -1122361599, label %for.cond266
    i32 1843133035, label %for.body269
    i32 -1461453355, label %land.lhs.true281
    i32 -303109775, label %originalBB506
    i32 2037413143, label %originalBBpart2528
    i32 1297701663, label %land.lhs.true294
    i32 240015747, label %if.then307
    i32 -826144442, label %if.end313
    i32 -303050889, label %for.inc314
    i32 -753410815, label %for.end316
    i32 1389266581, label %if.end317
    i32 2013344894, label %land.lhs.true331
    i32 487609050, label %originalBB530
    i32 -279798398, label %originalBBpart2568
    i32 1543176418, label %if.then345
    i32 -205838705, label %if.end352
    i32 -1245454293, label %originalBBalteredBB
    i32 -1204221024, label %originalBB353alteredBB
    i32 1875366435, label %originalBB357alteredBB
    i32 -1736771012, label %originalBB368alteredBB
    i32 -2578446, label %originalBB372alteredBB
    i32 -1680464922, label %originalBB386alteredBB
    i32 601934249, label %originalBB403alteredBB
    i32 1864771135, label %originalBB428alteredBB
    i32 -875816561, label %originalBB432alteredBB
    i32 1826234981, label %originalBB436alteredBB
    i32 9768811, label %originalBB440alteredBB
    i32 -562569394, label %originalBB458alteredBB
    i32 1197581407, label %originalBB463alteredBB
    i32 -400212757, label %originalBB475alteredBB
    i32 398986105, label %originalBB479alteredBB
    i32 358376539, label %originalBB502alteredBB
    i32 862120769, label %originalBB506alteredBB
    i32 393402519, label %originalBB530alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1491326521, i32 433911734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 371310524, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 770170784
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 770170784
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 979459448, i32 -1245454293
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, -186077732
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -186077732
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
  %46 = select i1 %44, i32 775019832, i32 -1245454293
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1844803632, i32 -1972886788
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1272089561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 1172631596
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1172631596
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 371310524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -2103778859
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2103778859
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1323467213, i32 -1204221024
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 754417900, i32 -1204221024
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 722173499, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -1246595410
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1246595410
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1799854856, i32 1875366435
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc9 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1361435328
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1361435328
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1087814938, i32 1875366435
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -2107121500, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 0
  %140 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx13, i64 0, i64 1
  %141 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %140, %141
  %142 = select i1 %cmp15, i32 -752076629, i32 2033730215
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 0
  %143 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 0
  %144 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sge i32 %143, %144
  %145 = select i1 %cmp20, i32 1041191717, i32 2033730215
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2033730215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp23 = icmp ne i32 %146, 0
  %147 = select i1 %cmp23, i32 -1639717771, i32 1942463497
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1440737728
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1440737728
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 911706154, i32 -1736771012
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 589695835, i32 -1736771012
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 226877272, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 18371230
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 18371230
  %sub = sub nsw i32 %202, 1
  %cmp26 = icmp slt i32 %201, %205
  %206 = select i1 %cmp26, i32 60770313, i32 -1663818952
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %207 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %209 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %208, %210
  %211 = select i1 %cmp34, i32 1901920934, i32 1725586257
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1297191097
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1297191097
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -812419937, i32 -2578446
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %239 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub40 = sub nsw i32 %241, 1
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %244 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %240, %244
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, -145102103
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -145102103
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 1008422890, i32 -2578446
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -154055038, i32 1725586257
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -820133554, i32 -1680464922
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %287 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %288 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1726861754
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1726861754
  %add = add nsw i32 %289, 1
  %idxprom49 = sext i32 %292 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %293 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %288, %293
  store i1 %cmp51, i1* %cmp51.reg2mem
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1562909448, i32 -1680464922
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %320 = select i1 %cmp51.reload, i32 -2006158462, i32 1725586257
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* %j, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %321)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1725586257, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1273907057, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc58 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 226877272, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1942463497, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, 1845774464
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1845774464
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -498498176, i32 601934249
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %354, -1110362640
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1110362640
  %sub62 = sub nsw i32 %354, 1
  %idxprom63 = sext i32 %357 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %358 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 %359, -870372882
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -870372882
  %sub66 = sub nsw i32 %359, 2
  %idxprom67 = sext i32 %362 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %363 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %358, %363
  store i1 %cmp69, i1* %cmp69.reg2mem
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -87204618, i32 601934249
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %378 = select i1 %cmp69.reload, i32 -275020454, i32 -2131251727
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 %379, 935469459
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 935469459
  %sub72 = sub nsw i32 %379, 1
  %idxprom73 = sext i32 %382 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %383 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub76 = sub nsw i32 %384, 1
  %idxprom77 = sext i32 %386 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %387 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %383, %387
  %388 = select i1 %cmp79, i32 -1918246808, i32 -2131251727
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub82 = sub nsw i32 %389, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %391)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2131251727, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1243458011, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %m, align 4
  %394 = add i32 %393, -1688344935
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1688344935
  %sub87 = sub nsw i32 %393, 1
  %cmp88 = icmp slt i32 %392, %396
  %397 = select i1 %cmp88, i32 -1654339101, i32 -581784541
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1896139636, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, -2118641080
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2118641080
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 950587748, i32 1864771135
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %425, %426
  store i1 %cmp91, i1* %cmp91.reg2mem
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = add i32 %427, -495018035
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -495018035
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
  %453 = select i1 %451, i32 1088833794, i32 1864771135
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %454 = select i1 %cmp91.reload, i32 -1632064092, i32 151622380
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, -410013310
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -410013310
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 776509760, i32 -875816561
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp93 = icmp eq i32 %470, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, 648205610
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 648205610
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1244312872, i32 -875816561
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %498 = select i1 %cmp93.reload, i32 -550304779, i32 -1688305056
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %499 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95
  %500 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %500 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %501 = load i32, i32* %arrayidx98, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub99 = sub nsw i32 %502, 1
  %idxprom100 = sext i32 %504 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom100
  %505 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %505 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %506 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %501, %506
  %507 = select i1 %cmp104, i32 -1290166925, i32 158836257
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %508 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106
  %509 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %509 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %510 = load i32, i32* %arrayidx109, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %511 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, 1978531071
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1978531071
  %add112 = add nsw i32 %512, 1
  %idxprom113 = sext i32 %515 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %516 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %510, %516
  %517 = select i1 %cmp115, i32 1662376772, i32 158836257
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %518 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117
  %519 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %519 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %520 = load i32, i32* %arrayidx120, align 4
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add121 = add nsw i32 %521, 1
  %idxprom122 = sext i32 %525 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122
  %526 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %526 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %527 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %520, %527
  %528 = select i1 %cmp126, i32 -1738360049, i32 158836257
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %530 = load i32, i32* %j, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %530)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 158836257, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 349453919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %cmp133 = icmp ne i32 %531, 0
  %532 = select i1 %cmp133, i32 -1818487071, i32 -422970083
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 %534, -83013074
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -83013074
  %sub135 = sub nsw i32 %534, 1
  %cmp136 = icmp ne i32 %533, %537
  %538 = select i1 %cmp136, i32 685205810, i32 -422970083
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %539 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138
  %540 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %540 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %541 = load i32, i32* %arrayidx141, align 4
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -965006169
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -965006169
  %sub142 = sub nsw i32 %542, 1
  %idxprom143 = sext i32 %545 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom143
  %546 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %546 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %547 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %541, %547
  %548 = select i1 %cmp147, i32 1043539130, i32 522282718
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %549 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149
  %550 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %550 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %551 = load i32, i32* %arrayidx152, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %552 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom153
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, -584000710
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -584000710
  %sub155 = sub nsw i32 %553, 1
  %idxprom156 = sext i32 %556 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %557 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %551, %557
  %558 = select i1 %cmp158, i32 -389436496, i32 522282718
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %559 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom160
  %560 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %560 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %561 = load i32, i32* %arrayidx163, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %562 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom164
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add166 = add nsw i32 %563, 1
  %idxprom167 = sext i32 %567 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %568 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sge i32 %561, %568
  %569 = select i1 %cmp169, i32 -105903258, i32 522282718
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %570 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom171
  %571 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %571 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %572 = load i32, i32* %arrayidx174, align 4
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 1904733546
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1904733546
  %add175 = add nsw i32 %573, 1
  %idxprom176 = sext i32 %576 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom176
  %577 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %577 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %578 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %572, %578
  %579 = select i1 %cmp180, i32 -1602616276, i32 522282718
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = add i32 %580, 1170550072
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1170550072
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1518014969, i32 1826234981
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %608 = load i32, i32* %j, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %608)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = add i32 %609, 1899178589
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1899178589
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 319408274, i32 1826234981
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 522282718, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 2125275913, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1889088038, i32 9768811
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %n, align 4
  %652 = add i32 %651, -2016047271
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -2016047271
  %sub188 = sub nsw i32 %651, 1
  %cmp189 = icmp eq i32 %650, %654
  store i1 %cmp189, i1* %cmp189.reg2mem
  %655 = load i32, i32* @x.4
  %656 = load i32, i32* @y.5
  %657 = sub i32 %655, -101767917
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -101767917
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1826965469, i32 9768811
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %682 = select i1 %cmp189.reload, i32 1238430888, i32 1850115353
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %683 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191
  %684 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %684 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %685 = load i32, i32* %arrayidx194, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %686 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub197 = sub nsw i32 %687, 1
  %idxprom198 = sext i32 %689 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  %690 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %685, %690
  %691 = select i1 %cmp200, i32 1412500378, i32 1815472092
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %692 = load i32, i32* @x.4
  %693 = load i32, i32* @y.5
  %694 = sub i32 %692, 646557302
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 646557302
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 951257784, i32 -562569394
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %719 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202
  %720 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %720 to i64
  %arrayidx205 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %721 = load i32, i32* %arrayidx205, align 4
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %722, -570432950
  %724 = add i32 %723, 1
  %725 = add i32 %724, -570432950
  %add206 = add nsw i32 %722, 1
  %idxprom207 = sext i32 %725 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207
  %726 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %726 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %727 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %721, %727
  store i1 %cmp211, i1* %cmp211.reg2mem
  %728 = load i32, i32* @x.4
  %729 = load i32, i32* @y.5
  %730 = sub i32 %728, -96119015
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -96119015
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1312740893, i32 -562569394
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %743 = select i1 %cmp211.reload, i32 -563796302, i32 1815472092
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = sub i32 %744, 411046513
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 411046513
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1162878762, i32 1197581407
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %759 to i64
  %arrayidx214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom213
  %760 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %760 to i64
  %arrayidx216 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %761 = load i32, i32* %arrayidx216, align 4
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, -583248124
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -583248124
  %sub217 = sub nsw i32 %762, 1
  %idxprom218 = sext i32 %765 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom218
  %766 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %766 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %767 = load i32, i32* %arrayidx221, align 4
  %cmp222 = icmp sge i32 %761, %767
  store i1 %cmp222, i1* %cmp222.reg2mem
  %768 = load i32, i32* @x.4
  %769 = load i32, i32* @y.5
  %770 = sub i32 %768, -1393275779
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1393275779
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1018895367, i32 1197581407
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %795 = select i1 %cmp222.reload, i32 1085778494, i32 1815472092
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %797 = load i32, i32* %n, align 4
  %798 = sub i32 %797, -1086363678
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1086363678
  %sub226 = sub nsw i32 %797, 1
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call225, i32 %800)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1815472092, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x.4
  %802 = load i32, i32* @y.5
  %803 = add i32 %801, -1046570744
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1046570744
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 840205343, i32 -400212757
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.4
  %829 = load i32, i32* @y.5
  %830 = sub i32 %828, 51559849
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 51559849
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1011395288, i32 -400212757
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 1850115353, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 2125275913, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 349453919, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 456822589, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = add i32 %855, 292969381
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 292969381
  %inc234 = add nsw i32 %855, 1
  store i32 %858, i32* %j, align 4
  store i32 -1896139636, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  store i32 1513241838, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 %859, -20436329
  %861 = add i32 %860, 1
  %862 = add i32 %861, -20436329
  %inc237 = add nsw i32 %859, 1
  store i32 %862, i32* %i, align 4
  store i32 -1243458011, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.4
  %864 = load i32, i32* @y.5
  %865 = add i32 %863, 235882314
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 235882314
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -367200908, i32 398986105
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %878 = load i32, i32* %m, align 4
  %879 = add i32 %878, -795796261
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -795796261
  %sub239 = sub nsw i32 %878, 1
  %idxprom240 = sext i32 %881 to i64
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241, i64 0, i64 0
  %882 = load i32, i32* %arrayidx242, align 16
  %883 = load i32, i32* %m, align 4
  %884 = add i32 %883, 22740729
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 22740729
  %sub243 = sub nsw i32 %883, 1
  %idxprom244 = sext i32 %886 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom244
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 1
  %887 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %882, %887
  store i1 %cmp247, i1* %cmp247.reg2mem
  %888 = load i32, i32* @x.4
  %889 = load i32, i32* @y.5
  %890 = add i32 %888, 1291552704
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1291552704
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -245845871, i32 398986105
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %903 = select i1 %cmp247.reload, i32 -1008200417, i32 1599019066
  store i32 %903, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %904 = load i32, i32* %m, align 4
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %sub249 = sub nsw i32 %904, 1
  %idxprom250 = sext i32 %906 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 0
  %907 = load i32, i32* %arrayidx252, align 16
  %908 = load i32, i32* %m, align 4
  %909 = sub i32 0, 2
  %910 = add i32 %908, %909
  %sub253 = sub nsw i32 %908, 2
  %idxprom254 = sext i32 %910 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 0
  %911 = load i32, i32* %arrayidx256, align 16
  %cmp257 = icmp sge i32 %907, %911
  %912 = select i1 %cmp257, i32 1890756108, i32 1599019066
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %913 = load i32, i32* %m, align 4
  %914 = add i32 %913, 1333311401
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1333311401
  %sub259 = sub nsw i32 %913, 1
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %916)
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1599019066, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %cmp264 = icmp ne i32 %917, 0
  %918 = select i1 %cmp264, i32 -167814435, i32 1389266581
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.4
  %920 = load i32, i32* @y.5
  %921 = sub i32 %919, 1607348978
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1607348978
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -1388832624, i32 358376539
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %934 = load i32, i32* @x.4
  %935 = load i32, i32* @y.5
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -763586605, i32 358376539
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -1122361599, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %n, align 4
  %950 = add i32 %949, 495570452
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 495570452
  %sub267 = sub nsw i32 %949, 1
  %cmp268 = icmp slt i32 %948, %952
  %953 = select i1 %cmp268, i32 1843133035, i32 -753410815
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %954 = load i32, i32* %m, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %sub270 = sub nsw i32 %954, 1
  %idxprom271 = sext i32 %956 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271
  %957 = load i32, i32* %j, align 4
  %idxprom273 = sext i32 %957 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %958 = load i32, i32* %arrayidx274, align 4
  %959 = load i32, i32* %m, align 4
  %960 = sub i32 %959, 2123727044
  %961 = sub i32 %960, 2
  %962 = add i32 %961, 2123727044
  %sub275 = sub nsw i32 %959, 2
  %idxprom276 = sext i32 %962 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom276
  %963 = load i32, i32* %j, align 4
  %idxprom278 = sext i32 %963 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %964 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %958, %964
  %965 = select i1 %cmp280, i32 -1461453355, i32 -826144442
  store i32 %965, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %966 = load i32, i32* @x.4
  %967 = load i32, i32* @y.5
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -303109775, i32 862120769
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %980 = load i32, i32* %m, align 4
  %981 = add i32 %980, 1943696112
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1943696112
  %sub282 = sub nsw i32 %980, 1
  %idxprom283 = sext i32 %983 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom283
  %984 = load i32, i32* %j, align 4
  %idxprom285 = sext i32 %984 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %985 = load i32, i32* %arrayidx286, align 4
  %986 = load i32, i32* %m, align 4
  %987 = sub i32 %986, 1475728776
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1475728776
  %sub287 = sub nsw i32 %986, 1
  %idxprom288 = sext i32 %989 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 %990, -617344121
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -617344121
  %sub290 = sub nsw i32 %990, 1
  %idxprom291 = sext i32 %993 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom291
  %994 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %985, %994
  store i1 %cmp293, i1* %cmp293.reg2mem
  %995 = load i32, i32* @x.4
  %996 = load i32, i32* @y.5
  %997 = sub i32 %995, 924845520
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 924845520
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 2037413143, i32 862120769
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1010 = select i1 %cmp293.reload, i32 1297701663, i32 -826144442
  store i32 %1010, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1011 = load i32, i32* %m, align 4
  %1012 = sub i32 %1011, -708107488
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -708107488
  %sub295 = sub nsw i32 %1011, 1
  %idxprom296 = sext i32 %1014 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom296
  %1015 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %1015 to i64
  %arrayidx299 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %1016 = load i32, i32* %arrayidx299, align 4
  %1017 = load i32, i32* %m, align 4
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %sub300 = sub nsw i32 %1017, 1
  %idxprom301 = sext i32 %1019 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom301
  %1020 = load i32, i32* %j, align 4
  %1021 = sub i32 %1020, -2140833082
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -2140833082
  %add303 = add nsw i32 %1020, 1
  %idxprom304 = sext i32 %1023 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx302, i64 0, i64 %idxprom304
  %1024 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp sge i32 %1016, %1024
  %1025 = select i1 %cmp306, i32 240015747, i32 -826144442
  store i32 %1025, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %m, align 4
  %1027 = sub i32 %1026, 1180196101
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1180196101
  %sub308 = sub nsw i32 %1026, 1
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1029)
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1030 = load i32, i32* %j, align 4
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call310, i32 %1030)
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -826144442, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 -303050889, i32* %switchVar
  br label %loopEnd

for.inc314:                                       ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %inc315 = add nsw i32 %1031, 1
  store i32 %1035, i32* %j, align 4
  store i32 -1122361599, i32* %switchVar
  br label %loopEnd

for.end316:                                       ; preds = %loopEntry
  store i32 1389266581, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1036 = load i32, i32* %m, align 4
  %1037 = sub i32 %1036, -168146729
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -168146729
  %sub318 = sub nsw i32 %1036, 1
  %idxprom319 = sext i32 %1039 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom319
  %1040 = load i32, i32* %n, align 4
  %1041 = sub i32 %1040, -1211329656
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1211329656
  %sub321 = sub nsw i32 %1040, 1
  %idxprom322 = sext i32 %1043 to i64
  %arrayidx323 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320, i64 0, i64 %idxprom322
  %1044 = load i32, i32* %arrayidx323, align 4
  %1045 = load i32, i32* %m, align 4
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %sub324 = sub nsw i32 %1045, 1
  %idxprom325 = sext i32 %1047 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325
  %1048 = load i32, i32* %n, align 4
  %1049 = add i32 %1048, -121733842
  %1050 = sub i32 %1049, 2
  %1051 = sub i32 %1050, -121733842
  %sub327 = sub nsw i32 %1048, 2
  %idxprom328 = sext i32 %1051 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom328
  %1052 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %1044, %1052
  %1053 = select i1 %cmp330, i32 2013344894, i32 -205838705
  store i32 %1053, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %1054 = load i32, i32* @x.4
  %1055 = load i32, i32* @y.5
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 487609050, i32 393402519
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %1080 = load i32, i32* %m, align 4
  %1081 = add i32 %1080, 578797771
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 578797771
  %sub332 = sub nsw i32 %1080, 1
  %idxprom333 = sext i32 %1083 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom333
  %1084 = load i32, i32* %n, align 4
  %1085 = add i32 %1084, 407361273
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 407361273
  %sub335 = sub nsw i32 %1084, 1
  %idxprom336 = sext i32 %1087 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %1088 = load i32, i32* %arrayidx337, align 4
  %1089 = load i32, i32* %m, align 4
  %1090 = add i32 %1089, -2108959622
  %1091 = sub i32 %1090, 2
  %1092 = sub i32 %1091, -2108959622
  %sub338 = sub nsw i32 %1089, 2
  %idxprom339 = sext i32 %1092 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom339
  %1093 = load i32, i32* %n, align 4
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %sub341 = sub nsw i32 %1093, 1
  %idxprom342 = sext i32 %1095 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx340, i64 0, i64 %idxprom342
  %1096 = load i32, i32* %arrayidx343, align 4
  %cmp344 = icmp sge i32 %1088, %1096
  store i1 %cmp344, i1* %cmp344.reg2mem
  %1097 = load i32, i32* @x.4
  %1098 = load i32, i32* @y.5
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -279798398, i32 393402519
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %1111 = select i1 %cmp344.reload, i32 1543176418, i32 -205838705
  store i32 %1111, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %1112 = load i32, i32* %m, align 4
  %1113 = add i32 %1112, -763792553
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -763792553
  %sub346 = sub nsw i32 %1112, 1
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1115)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1116 = load i32, i32* %n, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %sub349 = sub nsw i32 %1116, 1
  %call350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call348, i32 %1118)
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -205838705, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %1120 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1119, %1120
  store i32 979459448, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 1323467213, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %_ = shl i32 %1121, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %_358 = sub i32 %1121, 1
  %gen = mul i32 %1123, 1
  %1124 = sub i32 0, 1
  %1125 = add i32 %1121, %1124
  %_359 = sub i32 %1121, 1
  %gen360 = mul i32 %1125, 1
  %1126 = add i32 %1121, -1569304577
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -1569304577
  %_361 = sub i32 %1121, 1
  %gen362 = mul i32 %1128, 1
  %1129 = sub i32 0, %1121
  %1130 = add i32 0, %1129
  %_363 = sub i32 0, %1121
  %1131 = add i32 %1130, -22496868
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -22496868
  %gen364 = add i32 %1130, 1
  %1134 = sub i32 %1121, -1393206639
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -1393206639
  %inc9alteredBB = add nsw i32 %1121, 1
  store i32 %1136, i32* %i, align 4
  store i32 1799854856, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 911706154, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1137 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1137 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1138 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1139 = load i32, i32* %j, align 4
  %1140 = add i32 %1139, 1747583476
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1747583476
  %_373 = sub i32 %1139, 1
  %gen374 = mul i32 %1142, 1
  %_375 = shl i32 %1139, 1
  %_376 = shl i32 %1139, 1
  %1143 = add i32 %1139, 1955892063
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1955892063
  %_377 = sub i32 %1139, 1
  %gen378 = mul i32 %1145, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1139, %1146
  %_379 = sub i32 %1139, 1
  %gen380 = mul i32 %1147, 1
  %1148 = add i32 %1139, 1552965915
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1552965915
  %_381 = sub i32 %1139, 1
  %gen382 = mul i32 %1150, 1
  %1151 = add i32 %1139, 707522257
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 707522257
  %sub40alteredBB = sub nsw i32 %1139, 1
  %idxprom41alteredBB = sext i32 %1153 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %1154 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %1138, %1154
  store i32 -812419937, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1155 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1155 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1156 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1157 = load i32, i32* %j, align 4
  %_387 = shl i32 %1157, 1
  %_388 = shl i32 %1157, 1
  %_389 = shl i32 %1157, 1
  %_390 = shl i32 %1157, 1
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %_391 = sub i32 0, %1157
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen392 = add i32 %1159, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1157, %1164
  %_393 = sub i32 %1157, 1
  %gen394 = mul i32 %1165, 1
  %1166 = add i32 0, -1926054704
  %1167 = sub i32 %1166, %1157
  %1168 = sub i32 %1167, -1926054704
  %_395 = sub i32 0, %1157
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen396 = add i32 %1168, 1
  %1173 = add i32 0, -373451659
  %1174 = sub i32 %1173, %1157
  %1175 = sub i32 %1174, -373451659
  %_397 = sub i32 0, %1157
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen398 = add i32 %1175, 1
  %_399 = shl i32 %1157, 1
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1157, %1180
  %addalteredBB = add nsw i32 %1157, 1
  %idxprom49alteredBB = sext i32 %1181 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1182 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %1156, %1182
  store i32 -820133554, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1183 = load i32, i32* %n, align 4
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %_404 = sub i32 %1183, 1
  %gen405 = mul i32 %1185, 1
  %1186 = sub i32 0, -2057842153
  %1187 = sub i32 %1186, %1183
  %1188 = add i32 %1187, -2057842153
  %_406 = sub i32 0, %1183
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %gen407 = add i32 %1188, 1
  %1191 = sub i32 %1183, 827679281
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 827679281
  %_408 = sub i32 %1183, 1
  %gen409 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1183, %1194
  %_410 = sub i32 %1183, 1
  %gen411 = mul i32 %1195, 1
  %1196 = add i32 %1183, 2047243471
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 2047243471
  %sub62alteredBB = sub nsw i32 %1183, 1
  %idxprom63alteredBB = sext i32 %1198 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %1199 = load i32, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1200 = load i32, i32* %n, align 4
  %1201 = sub i32 0, 2
  %1202 = add i32 %1200, %1201
  %_412 = sub i32 %1200, 2
  %gen413 = mul i32 %1202, 2
  %1203 = add i32 %1200, 854415762
  %1204 = sub i32 %1203, 2
  %1205 = sub i32 %1204, 854415762
  %_414 = sub i32 %1200, 2
  %gen415 = mul i32 %1205, 2
  %1206 = sub i32 0, %1200
  %1207 = add i32 0, %1206
  %_416 = sub i32 0, %1200
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 2
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %gen417 = add i32 %1207, 2
  %1212 = add i32 0, 1043304641
  %1213 = sub i32 %1212, %1200
  %1214 = sub i32 %1213, 1043304641
  %_418 = sub i32 0, %1200
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 2
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen419 = add i32 %1214, 2
  %1219 = sub i32 %1200, -344111635
  %1220 = sub i32 %1219, 2
  %1221 = add i32 %1220, -344111635
  %_420 = sub i32 %1200, 2
  %gen421 = mul i32 %1221, 2
  %1222 = sub i32 0, -588016051
  %1223 = sub i32 %1222, %1200
  %1224 = add i32 %1223, -588016051
  %_422 = sub i32 0, %1200
  %1225 = add i32 %1224, -2101309530
  %1226 = add i32 %1225, 2
  %1227 = sub i32 %1226, -2101309530
  %gen423 = add i32 %1224, 2
  %_424 = shl i32 %1200, 2
  %1228 = add i32 %1200, 1790505231
  %1229 = sub i32 %1228, 2
  %1230 = sub i32 %1229, 1790505231
  %sub66alteredBB = sub nsw i32 %1200, 2
  %idxprom67alteredBB = sext i32 %1230 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %1231 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sge i32 %1199, %1231
  store i32 -498498176, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %j, align 4
  %1233 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp slt i32 %1232, %1233
  store i32 950587748, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %j, align 4
  %cmp93alteredBB = icmp eq i32 %1234, 0
  store i32 776509760, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1235)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1236 = load i32, i32* %j, align 4
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183alteredBB, i32 %1236)
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1518014969, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %j, align 4
  %1238 = load i32, i32* %n, align 4
  %_441 = shl i32 %1238, 1
  %_442 = shl i32 %1238, 1
  %1239 = add i32 %1238, 297444392
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 297444392
  %_443 = sub i32 %1238, 1
  %gen444 = mul i32 %1241, 1
  %1242 = sub i32 0, %1238
  %1243 = add i32 0, %1242
  %_445 = sub i32 0, %1238
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen446 = add i32 %1243, 1
  %1248 = sub i32 0, 1953347518
  %1249 = sub i32 %1248, %1238
  %1250 = add i32 %1249, 1953347518
  %_447 = sub i32 0, %1238
  %1251 = sub i32 %1250, 379867442
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, 379867442
  %gen448 = add i32 %1250, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1238, %1254
  %_449 = sub i32 %1238, 1
  %gen450 = mul i32 %1255, 1
  %1256 = add i32 %1238, 1421770759
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 1421770759
  %_451 = sub i32 %1238, 1
  %gen452 = mul i32 %1258, 1
  %1259 = sub i32 0, 1388359377
  %1260 = sub i32 %1259, %1238
  %1261 = add i32 %1260, 1388359377
  %_453 = sub i32 0, %1238
  %1262 = sub i32 %1261, -333966872
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, -333966872
  %gen454 = add i32 %1261, 1
  %1265 = sub i32 0, 1
  %1266 = add i32 %1238, %1265
  %sub188alteredBB = sub nsw i32 %1238, 1
  %cmp189alteredBB = icmp eq i32 %1237, %1266
  store i32 1889088038, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1267 to i64
  %arrayidx203alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202alteredBB
  %1268 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1268 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %1269 = load i32, i32* %arrayidx205alteredBB, align 4
  %1270 = load i32, i32* %i, align 4
  %_459 = shl i32 %1270, 1
  %1271 = add i32 %1270, 1540413564
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 1540413564
  %add206alteredBB = add nsw i32 %1270, 1
  %idxprom207alteredBB = sext i32 %1273 to i64
  %arrayidx208alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207alteredBB
  %1274 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %1274 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1275 = load i32, i32* %arrayidx210alteredBB, align 4
  %cmp211alteredBB = icmp sge i32 %1269, %1275
  store i32 951257784, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1276 to i64
  %arrayidx214alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom213alteredBB
  %1277 = load i32, i32* %j, align 4
  %idxprom215alteredBB = sext i32 %1277 to i64
  %arrayidx216alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214alteredBB, i64 0, i64 %idxprom215alteredBB
  %1278 = load i32, i32* %arrayidx216alteredBB, align 4
  %1279 = load i32, i32* %i, align 4
  %_464 = shl i32 %1279, 1
  %1280 = add i32 0, 2143266751
  %1281 = sub i32 %1280, %1279
  %1282 = sub i32 %1281, 2143266751
  %_465 = sub i32 0, %1279
  %1283 = sub i32 0, 1
  %1284 = sub i32 %1282, %1283
  %gen466 = add i32 %1282, 1
  %1285 = add i32 %1279, 839035089
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 839035089
  %_467 = sub i32 %1279, 1
  %gen468 = mul i32 %1287, 1
  %1288 = sub i32 %1279, 503288100
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 503288100
  %_469 = sub i32 %1279, 1
  %gen470 = mul i32 %1290, 1
  %_471 = shl i32 %1279, 1
  %1291 = sub i32 0, 1
  %1292 = add i32 %1279, %1291
  %sub217alteredBB = sub nsw i32 %1279, 1
  %idxprom218alteredBB = sext i32 %1292 to i64
  %arrayidx219alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom218alteredBB
  %1293 = load i32, i32* %j, align 4
  %idxprom220alteredBB = sext i32 %1293 to i64
  %arrayidx221alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %1294 = load i32, i32* %arrayidx221alteredBB, align 4
  %cmp222alteredBB = icmp sge i32 %1278, %1294
  store i32 -1162878762, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  store i32 840205343, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %m, align 4
  %1296 = add i32 %1295, 641152806
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 641152806
  %_480 = sub i32 %1295, 1
  %gen481 = mul i32 %1298, 1
  %1299 = sub i32 0, 1077414451
  %1300 = sub i32 %1299, %1295
  %1301 = add i32 %1300, 1077414451
  %_482 = sub i32 0, %1295
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1301, %1302
  %gen483 = add i32 %1301, 1
  %1304 = add i32 0, 967563762
  %1305 = sub i32 %1304, %1295
  %1306 = sub i32 %1305, 967563762
  %_484 = sub i32 0, %1295
  %1307 = sub i32 %1306, -1758994393
  %1308 = add i32 %1307, 1
  %1309 = add i32 %1308, -1758994393
  %gen485 = add i32 %1306, 1
  %1310 = sub i32 %1295, 1272570451
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, 1272570451
  %_486 = sub i32 %1295, 1
  %gen487 = mul i32 %1312, 1
  %1313 = sub i32 %1295, 1476284556
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1476284556
  %_488 = sub i32 %1295, 1
  %gen489 = mul i32 %1315, 1
  %1316 = sub i32 0, -41074661
  %1317 = sub i32 %1316, %1295
  %1318 = add i32 %1317, -41074661
  %_490 = sub i32 0, %1295
  %1319 = add i32 %1318, 1199345367
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, 1199345367
  %gen491 = add i32 %1318, 1
  %1322 = sub i32 0, 773923389
  %1323 = sub i32 %1322, %1295
  %1324 = add i32 %1323, 773923389
  %_492 = sub i32 0, %1295
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1324, %1325
  %gen493 = add i32 %1324, 1
  %_494 = shl i32 %1295, 1
  %1327 = sub i32 0, 1
  %1328 = add i32 %1295, %1327
  %sub239alteredBB = sub nsw i32 %1295, 1
  %idxprom240alteredBB = sext i32 %1328 to i64
  %arrayidx241alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom240alteredBB
  %arrayidx242alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241alteredBB, i64 0, i64 0
  %1329 = load i32, i32* %arrayidx242alteredBB, align 16
  %1330 = load i32, i32* %m, align 4
  %1331 = sub i32 0, %1330
  %1332 = add i32 0, %1331
  %_495 = sub i32 0, %1330
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %gen496 = add i32 %1332, 1
  %1337 = sub i32 0, %1330
  %1338 = add i32 0, %1337
  %_497 = sub i32 0, %1330
  %1339 = sub i32 0, %1338
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %gen498 = add i32 %1338, 1
  %1343 = sub i32 %1330, 1914836757
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 1914836757
  %sub243alteredBB = sub nsw i32 %1330, 1
  %idxprom244alteredBB = sext i32 %1345 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom244alteredBB
  %arrayidx246alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245alteredBB, i64 0, i64 1
  %1346 = load i32, i32* %arrayidx246alteredBB, align 4
  %cmp247alteredBB = icmp sge i32 %1329, %1346
  store i32 -367200908, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1388832624, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %m, align 4
  %1348 = sub i32 %1347, 1810085628
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 1810085628
  %_507 = sub i32 %1347, 1
  %gen508 = mul i32 %1350, 1
  %1351 = sub i32 0, 1
  %1352 = add i32 %1347, %1351
  %_509 = sub i32 %1347, 1
  %gen510 = mul i32 %1352, 1
  %_511 = shl i32 %1347, 1
  %1353 = add i32 0, 1704656339
  %1354 = sub i32 %1353, %1347
  %1355 = sub i32 %1354, 1704656339
  %_512 = sub i32 0, %1347
  %1356 = sub i32 %1355, 796730527
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, 796730527
  %gen513 = add i32 %1355, 1
  %_514 = shl i32 %1347, 1
  %1359 = sub i32 %1347, -1644117495
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, -1644117495
  %sub282alteredBB = sub nsw i32 %1347, 1
  %idxprom283alteredBB = sext i32 %1361 to i64
  %arrayidx284alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom283alteredBB
  %1362 = load i32, i32* %j, align 4
  %idxprom285alteredBB = sext i32 %1362 to i64
  %arrayidx286alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284alteredBB, i64 0, i64 %idxprom285alteredBB
  %1363 = load i32, i32* %arrayidx286alteredBB, align 4
  %1364 = load i32, i32* %m, align 4
  %1365 = add i32 0, -712896295
  %1366 = sub i32 %1365, %1364
  %1367 = sub i32 %1366, -712896295
  %_515 = sub i32 0, %1364
  %1368 = sub i32 %1367, 338457864
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, 338457864
  %gen516 = add i32 %1367, 1
  %1371 = sub i32 %1364, -745626808
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -745626808
  %_517 = sub i32 %1364, 1
  %gen518 = mul i32 %1373, 1
  %1374 = sub i32 0, %1364
  %1375 = add i32 0, %1374
  %_519 = sub i32 0, %1364
  %1376 = sub i32 0, %1375
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %gen520 = add i32 %1375, 1
  %1380 = add i32 %1364, -1952540449
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -1952540449
  %sub287alteredBB = sub nsw i32 %1364, 1
  %idxprom288alteredBB = sext i32 %1382 to i64
  %arrayidx289alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288alteredBB
  %1383 = load i32, i32* %j, align 4
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %_521 = sub i32 %1383, 1
  %gen522 = mul i32 %1385, 1
  %1386 = sub i32 0, -494989111
  %1387 = sub i32 %1386, %1383
  %1388 = add i32 %1387, -494989111
  %_523 = sub i32 0, %1383
  %1389 = sub i32 %1388, -1504435569
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, -1504435569
  %gen524 = add i32 %1388, 1
  %1392 = sub i32 0, 1
  %1393 = add i32 %1383, %1392
  %_525 = sub i32 %1383, 1
  %gen526 = mul i32 %1393, 1
  %1394 = sub i32 0, 1
  %1395 = add i32 %1383, %1394
  %sub290alteredBB = sub nsw i32 %1383, 1
  %idxprom291alteredBB = sext i32 %1395 to i64
  %arrayidx292alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289alteredBB, i64 0, i64 %idxprom291alteredBB
  %1396 = load i32, i32* %arrayidx292alteredBB, align 4
  %cmp293alteredBB = icmp sge i32 %1363, %1396
  store i32 -303109775, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %m, align 4
  %1398 = sub i32 %1397, -8612403
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -8612403
  %_531 = sub i32 %1397, 1
  %gen532 = mul i32 %1400, 1
  %1401 = add i32 %1397, -1092105799
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -1092105799
  %_533 = sub i32 %1397, 1
  %gen534 = mul i32 %1403, 1
  %_535 = shl i32 %1397, 1
  %1404 = sub i32 %1397, -1558317621
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, -1558317621
  %_536 = sub i32 %1397, 1
  %gen537 = mul i32 %1406, 1
  %1407 = add i32 0, -1429917631
  %1408 = sub i32 %1407, %1397
  %1409 = sub i32 %1408, -1429917631
  %_538 = sub i32 0, %1397
  %1410 = add i32 %1409, 807498063
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, 807498063
  %gen539 = add i32 %1409, 1
  %1413 = sub i32 %1397, -28226770
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, -28226770
  %sub332alteredBB = sub nsw i32 %1397, 1
  %idxprom333alteredBB = sext i32 %1415 to i64
  %arrayidx334alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom333alteredBB
  %1416 = load i32, i32* %n, align 4
  %_540 = shl i32 %1416, 1
  %_541 = shl i32 %1416, 1
  %1417 = add i32 %1416, -641494877
  %1418 = sub i32 %1417, 1
  %1419 = sub i32 %1418, -641494877
  %_542 = sub i32 %1416, 1
  %gen543 = mul i32 %1419, 1
  %1420 = add i32 0, -2072251127
  %1421 = sub i32 %1420, %1416
  %1422 = sub i32 %1421, -2072251127
  %_544 = sub i32 0, %1416
  %1423 = sub i32 %1422, 1716842289
  %1424 = add i32 %1423, 1
  %1425 = add i32 %1424, 1716842289
  %gen545 = add i32 %1422, 1
  %1426 = sub i32 0, -2113216728
  %1427 = sub i32 %1426, %1416
  %1428 = add i32 %1427, -2113216728
  %_546 = sub i32 0, %1416
  %1429 = sub i32 0, 1
  %1430 = sub i32 %1428, %1429
  %gen547 = add i32 %1428, 1
  %1431 = add i32 0, 1900592309
  %1432 = sub i32 %1431, %1416
  %1433 = sub i32 %1432, 1900592309
  %_548 = sub i32 0, %1416
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %gen549 = add i32 %1433, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1416, %1438
  %sub335alteredBB = sub nsw i32 %1416, 1
  %idxprom336alteredBB = sext i32 %1439 to i64
  %arrayidx337alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334alteredBB, i64 0, i64 %idxprom336alteredBB
  %1440 = load i32, i32* %arrayidx337alteredBB, align 4
  %1441 = load i32, i32* %m, align 4
  %1442 = sub i32 0, 418395227
  %1443 = sub i32 %1442, %1441
  %1444 = add i32 %1443, 418395227
  %_550 = sub i32 0, %1441
  %1445 = sub i32 0, 2
  %1446 = sub i32 %1444, %1445
  %gen551 = add i32 %1444, 2
  %_552 = shl i32 %1441, 2
  %_553 = shl i32 %1441, 2
  %_554 = shl i32 %1441, 2
  %1447 = sub i32 0, 2
  %1448 = add i32 %1441, %1447
  %_555 = sub i32 %1441, 2
  %gen556 = mul i32 %1448, 2
  %1449 = sub i32 0, 2
  %1450 = add i32 %1441, %1449
  %sub338alteredBB = sub nsw i32 %1441, 2
  %idxprom339alteredBB = sext i32 %1450 to i64
  %arrayidx340alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom339alteredBB
  %1451 = load i32, i32* %n, align 4
  %_557 = shl i32 %1451, 1
  %_558 = shl i32 %1451, 1
  %1452 = add i32 %1451, -28703421
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -28703421
  %_559 = sub i32 %1451, 1
  %gen560 = mul i32 %1454, 1
  %1455 = add i32 %1451, 591497084
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, 591497084
  %_561 = sub i32 %1451, 1
  %gen562 = mul i32 %1457, 1
  %1458 = add i32 %1451, -869700527
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, -869700527
  %_563 = sub i32 %1451, 1
  %gen564 = mul i32 %1460, 1
  %1461 = sub i32 0, 1
  %1462 = add i32 %1451, %1461
  %_565 = sub i32 %1451, 1
  %gen566 = mul i32 %1462, 1
  %1463 = sub i32 %1451, -1984234233
  %1464 = sub i32 %1463, 1
  %1465 = add i32 %1464, -1984234233
  %sub341alteredBB = sub nsw i32 %1451, 1
  %idxprom342alteredBB = sext i32 %1465 to i64
  %arrayidx343alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx340alteredBB, i64 0, i64 %idxprom342alteredBB
  %1466 = load i32, i32* %arrayidx343alteredBB, align 4
  %cmp344alteredBB = icmp sge i32 %1440, %1466
  store i32 487609050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB530alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB463alteredBB, %originalBB458alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB403alteredBB, %originalBB386alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBBalteredBB, %if.then345, %originalBBpart2568, %originalBB530, %land.lhs.true331, %if.end317, %for.end316, %for.inc314, %if.end313, %if.then307, %land.lhs.true294, %originalBBpart2528, %originalBB506, %land.lhs.true281, %for.body269, %for.cond266, %originalBBpart2504, %originalBB502, %if.then265, %if.end263, %if.then258, %land.lhs.true248, %originalBBpart2500, %originalBB479, %for.end238, %for.inc236, %for.end235, %for.inc233, %if.end232, %if.end231, %if.end230, %originalBBpart2477, %originalBB475, %if.end229, %if.then223, %originalBBpart2473, %originalBB463, %land.lhs.true212, %originalBBpart2461, %originalBB458, %land.lhs.true201, %if.then190, %originalBBpart2456, %originalBB440, %if.else187, %if.end186, %originalBBpart2438, %originalBB436, %if.then181, %land.lhs.true170, %land.lhs.true159, %land.lhs.true148, %if.then137, %land.lhs.true134, %if.else, %if.end132, %if.then127, %land.lhs.true116, %land.lhs.true105, %if.then94, %originalBBpart2434, %originalBB432, %for.body92, %originalBBpart2430, %originalBB428, %for.cond90, %for.body89, %for.cond86, %if.end85, %if.then80, %land.lhs.true70, %originalBBpart2426, %originalBB403, %if.end60, %for.end59, %for.inc57, %if.end56, %if.then52, %originalBBpart2401, %originalBB386, %land.lhs.true44, %originalBBpart2384, %originalBB372, %land.lhs.true35, %for.body27, %for.cond25, %originalBBpart2370, %originalBB368, %if.then24, %if.end, %if.then, %land.lhs.true, %for.end10, %originalBBpart2366, %originalBB357, %for.inc8, %originalBBpart2355, %originalBB353, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
