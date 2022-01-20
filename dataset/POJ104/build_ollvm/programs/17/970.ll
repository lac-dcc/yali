; ModuleID = 'source-C-CXX/17/970.cpp'
source_filename = "source-C-CXX/17/970.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x [100 x [100 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1963468926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar393 = load i32, i32* %switchVar
  switch i32 %switchVar393, label %switchDefault [
    i32 1963468926, label %for.cond
    i32 1237651511, label %for.body
    i32 -1385985989, label %originalBB
    i32 969390035, label %originalBBpart2
    i32 -711899747, label %for.cond1
    i32 2032062616, label %for.body3
    i32 -294011332, label %for.cond4
    i32 836557880, label %for.body6
    i32 -967380962, label %for.inc
    i32 1879025538, label %for.end
    i32 804470056, label %for.inc12
    i32 580878227, label %for.end14
    i32 -1179530165, label %for.cond15
    i32 1471264100, label %for.body17
    i32 -116099200, label %for.cond18
    i32 1645269386, label %for.body21
    i32 -1258417636, label %originalBB199
    i32 15570722, label %originalBBpart2201
    i32 -768529835, label %for.cond27
    i32 -786920035, label %for.body30
    i32 -1596429671, label %if.then
    i32 -1413935844, label %if.end
    i32 939869686, label %originalBB203
    i32 -478854518, label %originalBBpart2205
    i32 -1092297535, label %for.inc44
    i32 -1743916731, label %for.end46
    i32 -209907255, label %originalBB207
    i32 15022779, label %originalBBpart2209
    i32 -2117845000, label %for.cond47
    i32 1176937332, label %originalBB211
    i32 -408597601, label %originalBBpart2216
    i32 1177715578, label %for.body50
    i32 1037606908, label %originalBB218
    i32 414707498, label %originalBBpart2220
    i32 359675048, label %for.inc64
    i32 -609629062, label %for.end66
    i32 1483532025, label %originalBB222
    i32 -1703843213, label %originalBBpart2224
    i32 -2134954572, label %for.inc67
    i32 1448210030, label %originalBB226
    i32 1882811058, label %originalBBpart2240
    i32 -1470248888, label %for.end69
    i32 350622395, label %originalBB242
    i32 375235196, label %originalBBpart2244
    i32 1852559648, label %for.cond70
    i32 495098418, label %for.body73
    i32 -1791672218, label %originalBB246
    i32 -1540704102, label %originalBBpart2248
    i32 -338191032, label %for.cond79
    i32 785612011, label %originalBB250
    i32 -990800967, label %originalBBpart2262
    i32 2036022451, label %for.body82
    i32 -438364367, label %originalBB264
    i32 -331848392, label %originalBBpart2266
    i32 -58361496, label %if.then90
    i32 1365231061, label %if.end97
    i32 -1701794826, label %originalBB268
    i32 -131816853, label %originalBBpart2270
    i32 -144979999, label %for.inc98
    i32 -1791293424, label %for.end100
    i32 -1002839403, label %originalBB272
    i32 -175158155, label %originalBBpart2274
    i32 1244153918, label %for.cond101
    i32 -2092809555, label %for.body104
    i32 -1757310595, label %for.inc118
    i32 1725570433, label %originalBB276
    i32 -2036832604, label %originalBBpart2288
    i32 -971569677, label %for.end120
    i32 -1850402130, label %for.inc121
    i32 -435161370, label %originalBB290
    i32 1488270147, label %originalBBpart2303
    i32 -1050278392, label %for.end123
    i32 6589030, label %for.cond132
    i32 1645863513, label %originalBB305
    i32 -575960866, label %originalBBpart2314
    i32 1370024684, label %for.body135
    i32 -1664389043, label %originalBB316
    i32 -122226041, label %originalBBpart2318
    i32 -1043697328, label %for.cond136
    i32 -1405413158, label %originalBB320
    i32 -1488733800, label %originalBBpart2342
    i32 -670153169, label %for.body140
    i32 609699861, label %for.inc154
    i32 -767174789, label %originalBB344
    i32 -1597336746, label %originalBBpart2358
    i32 1933297569, label %for.end156
    i32 -202936014, label %for.inc157
    i32 -299179946, label %for.end159
    i32 336254804, label %originalBB360
    i32 1942103061, label %originalBBpart2362
    i32 10174260, label %for.cond160
    i32 -954286180, label %for.body164
    i32 -1723714687, label %for.cond165
    i32 -2127611624, label %for.body168
    i32 180727997, label %originalBB364
    i32 -1394106652, label %originalBBpart2370
    i32 -2098275039, label %for.inc182
    i32 430085997, label %for.end184
    i32 1060442076, label %for.inc185
    i32 -1368702774, label %for.end187
    i32 -754663011, label %for.inc189
    i32 77696670, label %originalBB372
    i32 -757552212, label %originalBBpart2387
    i32 1352183567, label %for.end191
    i32 -1384518477, label %originalBB389
    i32 -529657782, label %originalBBpart2391
    i32 -1505761200, label %for.inc196
    i32 -80109549, label %for.end198
    i32 1463967965, label %originalBBalteredBB
    i32 1477563897, label %originalBB199alteredBB
    i32 -1509829850, label %originalBB203alteredBB
    i32 13693025, label %originalBB207alteredBB
    i32 -1851388249, label %originalBB211alteredBB
    i32 1781320810, label %originalBB218alteredBB
    i32 -1781654686, label %originalBB222alteredBB
    i32 1952193049, label %originalBB226alteredBB
    i32 70845891, label %originalBB242alteredBB
    i32 -1338797115, label %originalBB246alteredBB
    i32 1850297966, label %originalBB250alteredBB
    i32 -1626635832, label %originalBB264alteredBB
    i32 -1352896812, label %originalBB268alteredBB
    i32 -1331552273, label %originalBB272alteredBB
    i32 -780203485, label %originalBB276alteredBB
    i32 -2082088093, label %originalBB290alteredBB
    i32 -1704903909, label %originalBB305alteredBB
    i32 -643287266, label %originalBB316alteredBB
    i32 -259863567, label %originalBB320alteredBB
    i32 -454771401, label %originalBB344alteredBB
    i32 -1376065757, label %originalBB360alteredBB
    i32 225995535, label %originalBB364alteredBB
    i32 87222049, label %originalBB372alteredBB
    i32 -537589402, label %originalBB389alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1237651511, i32 -80109549
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1442740548
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1442740548
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -1385985989, i32 1463967965
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1409061617
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1409061617
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
  %58 = select i1 %56, i32 969390035, i32 1463967965
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -711899747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 2032062616, i32 580878227
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -294011332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 836557880, i32 1879025538
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -967380962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 -294011332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 804470056, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc13 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -711899747, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1179530165, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %l, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %cmp16 = icmp slt i32 %74, %77
  %78 = select i1 %cmp16, i32 1471264100, i32 1352183567
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -116099200, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %t, align 4
  %82 = sub i32 %80, -651744863
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -651744863
  %sub19 = sub nsw i32 %80, %81
  %cmp20 = icmp slt i32 %79, %84
  %85 = select i1 %cmp20, i32 1645269386, i32 -1470248888
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1518540433
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1518540433
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1258417636, i32 1477563897
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom22
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 0
  %115 = load i32, i32* %arrayidx26, align 16
  store i32 %115, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1695365792
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1695365792
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 15570722, i32 1477563897
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -768529835, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub28 = sub nsw i32 %144, %145
  %cmp29 = icmp slt i32 %143, %147
  %148 = select i1 %cmp29, i32 -786920035, i32 -1743916731
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom31
  %150 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %151 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %152 = load i32, i32* %arrayidx36, align 4
  %153 = load i32, i32* %min, align 4
  %cmp37 = icmp slt i32 %152, %153
  %154 = select i1 %cmp37, i32 -1596429671, i32 -1413935844
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom38
  %156 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %157 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %158 = load i32, i32* %arrayidx43, align 4
  store i32 %158, i32* %min, align 4
  store i32 -1413935844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1734711741
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1734711741
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 939869686, i32 -1509829850
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -478854518, i32 -1509829850
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1092297535, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 1721771664
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1721771664
  %inc45 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -768529835, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1435895857
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1435895857
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -209907255, i32 13693025
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 162462135
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 162462135
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 15022779, i32 13693025
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2117845000, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1902164308
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1902164308
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1176937332, i32 -1851388249
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 %286, -1329335202
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1329335202
  %sub48 = sub nsw i32 %286, %287
  %cmp49 = icmp slt i32 %285, %290
  store i1 %cmp49, i1* %cmp49.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -408597601, i32 -1851388249
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %305 = select i1 %cmp49.reload, i32 1177715578, i32 -609629062
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 735378548
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 735378548
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1037606908, i32 1781320810
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom51
  %334 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %334 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %335 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %336 = load i32, i32* %arrayidx56, align 4
  %337 = load i32, i32* %min, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub57 = sub nsw i32 %336, %337
  %340 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %340 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom58
  %341 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %342 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %339, i32* %arrayidx63, align 4
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
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 414707498, i32 1781320810
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 359675048, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc65 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 -2117845000, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 942068326
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 942068326
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1483532025, i32 -1781654686
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1703843213, i32 -1781654686
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2134954572, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
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
  %426 = select i1 %424, i32 1448210030, i32 1952193049
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc68 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1055847363
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1055847363
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1882811058, i32 1952193049
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -116099200, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 376273776
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 376273776
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 350622395, i32 70845891
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -165123567
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -165123567
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 375235196, i32 70845891
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1852559648, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %n, align 4
  %477 = load i32, i32* %t, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub71 = sub nsw i32 %476, %477
  %cmp72 = icmp slt i32 %475, %479
  %480 = select i1 %cmp72, i32 495098418, i32 -1050278392
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
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
  %494 = select i1 %492, i32 -1791672218, i32 -1338797115
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %495 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx75, i64 0, i64 0
  %496 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %496 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %497 = load i32, i32* %arrayidx78, align 4
  store i32 %497, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1540704102, i32 -1338797115
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -338191032, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 665441515
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 665441515
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 785612011, i32 1850297966
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %553 = load i32, i32* %t, align 4
  %554 = sub i32 %552, 463769646
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 463769646
  %sub80 = sub nsw i32 %552, %553
  %cmp81 = icmp slt i32 %551, %556
  store i1 %cmp81, i1* %cmp81.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 839518890
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 839518890
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -990800967, i32 1850297966
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %584 = select i1 %cmp81.reload, i32 2036022451, i32 -1791293424
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -438364367, i32 -1626635832
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %611 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom83
  %612 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %612 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %613 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %613 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %614 = load i32, i32* %arrayidx88, align 4
  %615 = load i32, i32* %min, align 4
  %cmp89 = icmp slt i32 %614, %615
  store i1 %cmp89, i1* %cmp89.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -331848392, i32 -1626635832
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %630 = select i1 %cmp89.reload, i32 -58361496, i32 1365231061
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %631 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom91
  %632 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %632 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %633 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %633 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %634 = load i32, i32* %arrayidx96, align 4
  store i32 %634, i32* %min, align 4
  store i32 1365231061, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -135097968
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -135097968
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1701794826, i32 -1352896812
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -131816853, i32 -1352896812
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -144979999, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc99 = add nsw i32 %676, 1
  store i32 %678, i32* %i, align 4
  store i32 -338191032, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -1785332886
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1785332886
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1002839403, i32 -1331552273
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -175158155, i32 -1331552273
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1244153918, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %734 = load i32, i32* %t, align 4
  %735 = add i32 %733, -611617789
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -611617789
  %sub102 = sub nsw i32 %733, %734
  %cmp103 = icmp slt i32 %732, %737
  %738 = select i1 %cmp103, i32 -2092809555, i32 -971569677
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %739 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom105
  %740 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %740 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %741 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %741 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %742 = load i32, i32* %arrayidx110, align 4
  %743 = load i32, i32* %min, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %742, %744
  %sub111 = sub nsw i32 %742, %743
  %746 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %746 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom112
  %747 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %747 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %748 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %748 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %745, i32* %arrayidx117, align 4
  store i32 -1757310595, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 2016817857
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 2016817857
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1725570433, i32 -780203485
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc119 = add nsw i32 %764, 1
  store i32 %768, i32* %i, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 1974804857
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1974804857
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -2036832604, i32 -780203485
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1244153918, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1850402130, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, -720650685
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -720650685
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -435161370, i32 -2082088093
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc122 = add nsw i32 %811, 1
  store i32 %815, i32* %j, align 4
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 1117584137
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1117584137
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1488270147, i32 -2082088093
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1852559648, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %831 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom124
  %832 = load i32, i32* %arrayidx125, align 4
  %833 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %833 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx127, i64 0, i64 1
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 1
  %834 = load i32, i32* %arrayidx129, align 4
  %835 = sub i32 %832, -598865405
  %836 = add i32 %835, %834
  %837 = add i32 %836, -598865405
  %add = add nsw i32 %832, %834
  %838 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %838 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom130
  store i32 %837, i32* %arrayidx131, align 4
  store i32 0, i32* %i, align 4
  store i32 6589030, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -803748654
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -803748654
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1645863513, i32 -1704903909
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %n, align 4
  %868 = load i32, i32* %t, align 4
  %869 = add i32 %867, -2003315193
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, -2003315193
  %sub133 = sub nsw i32 %867, %868
  %cmp134 = icmp slt i32 %866, %871
  store i1 %cmp134, i1* %cmp134.reg2mem
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -575960866, i32 -1704903909
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %886 = select i1 %cmp134.reload, i32 1370024684, i32 -299179946
  store i32 %886, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, -690054675
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -690054675
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1664389043, i32 -643287266
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, -797865372
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -797865372
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -122226041, i32 -643287266
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1043697328, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -1405413158, i32 -259863567
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = load i32, i32* %n, align 4
  %945 = add i32 %944, -1540184712
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1540184712
  %sub137 = sub nsw i32 %944, 1
  %948 = load i32, i32* %t, align 4
  %949 = add i32 %947, 413458667
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 413458667
  %sub138 = sub nsw i32 %947, %948
  %cmp139 = icmp slt i32 %943, %951
  store i1 %cmp139, i1* %cmp139.reg2mem
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, -1311006018
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1311006018
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1488733800, i32 -259863567
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %979 = select i1 %cmp139.reload, i32 -670153169, i32 1933297569
  store i32 %979, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %980 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %980 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom141
  %981 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %981 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx142, i64 0, i64 %idxprom143
  %982 = load i32, i32* %j, align 4
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add145 = add nsw i32 %982, 1
  %idxprom146 = sext i32 %986 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  %987 = load i32, i32* %arrayidx147, align 4
  %988 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %988 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom148
  %989 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %989 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %990 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %990 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %987, i32* %arrayidx153, align 4
  store i32 609699861, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -767174789, i32 -454771401
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %1018 = add i32 %1017, -308231197
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -308231197
  %inc155 = add nsw i32 %1017, 1
  store i32 %1020, i32* %j, align 4
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, 39044544
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 39044544
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1597336746, i32 -454771401
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1043697328, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -202936014, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %inc158 = add nsw i32 %1036, 1
  store i32 %1038, i32* %i, align 4
  store i32 6589030, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 336254804, i32 -1376065757
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 1942103061, i32 -1376065757
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 10174260, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %1068 = load i32, i32* %n, align 4
  %1069 = add i32 %1068, 399795788
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 399795788
  %sub161 = sub nsw i32 %1068, 1
  %1072 = load i32, i32* %t, align 4
  %1073 = add i32 %1071, -151732201
  %1074 = sub i32 %1073, %1072
  %1075 = sub i32 %1074, -151732201
  %sub162 = sub nsw i32 %1071, %1072
  %cmp163 = icmp slt i32 %1067, %1075
  %1076 = select i1 %cmp163, i32 -954286180, i32 -1368702774
  store i32 %1076, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1723714687, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = load i32, i32* %n, align 4
  %1079 = add i32 %1078, 1785744302
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 1785744302
  %sub166 = sub nsw i32 %1078, 1
  %cmp167 = icmp slt i32 %1077, %1081
  %1082 = select i1 %cmp167, i32 -2127611624, i32 430085997
  store i32 %1082, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = add i32 %1083, -1448409302
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1448409302
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 180727997, i32 225995535
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1110 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %1110 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom169
  %1111 = load i32, i32* %i, align 4
  %1112 = add i32 %1111, 664234470
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 664234470
  %add171 = add nsw i32 %1111, 1
  %idxprom172 = sext i32 %1114 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx170, i64 0, i64 %idxprom172
  %1115 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %1115 to i64
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %1116 = load i32, i32* %arrayidx175, align 4
  %1117 = load i32, i32* %k, align 4
  %idxprom176 = sext i32 %1117 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom176
  %1118 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %1118 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx177, i64 0, i64 %idxprom178
  %1119 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %1119 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  store i32 %1116, i32* %arrayidx181, align 4
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = add i32 %1120, -2070987221
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -2070987221
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1394106652, i32 225995535
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -2098275039, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %inc183 = add nsw i32 %1135, 1
  store i32 %1137, i32* %i, align 4
  store i32 -1723714687, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 1060442076, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %inc186 = add nsw i32 %1138, 1
  store i32 %1140, i32* %j, align 4
  store i32 10174260, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %1141 = load i32, i32* %t, align 4
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %add188 = add nsw i32 %1141, 1
  store i32 %1143, i32* %t, align 4
  store i32 -754663011, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = add i32 %1144, 1155339502
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 1155339502
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 77696670, i32 87222049
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1159 = load i32, i32* %l, align 4
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %inc190 = add nsw i32 %1159, 1
  store i32 %1161, i32* %l, align 4
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 -757552212, i32 87222049
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -1179530165, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = add i32 %1188, -1502755355
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1502755355
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 -1384518477, i32 -537589402
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %1203 = load i32, i32* %k, align 4
  %idxprom192 = sext i32 %1203 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom192
  %1204 = load i32, i32* %arrayidx193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1204)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = add i32 %1205, 376372809
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 376372809
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -529657782, i32 -537589402
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -1505761200, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %1232 = load i32, i32* %k, align 4
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %inc197 = add nsw i32 %1232, 1
  store i32 %1234, i32* %k, align 4
  store i32 1963468926, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1385985989, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %1235 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom22alteredBB
  %1236 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1236 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %1237 = load i32, i32* %arrayidx26alteredBB, align 16
  store i32 %1237, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1258417636, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 939869686, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209907255, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %j, align 4
  %1239 = load i32, i32* %n, align 4
  %1240 = load i32, i32* %t, align 4
  %1241 = add i32 %1239, -1207926476
  %1242 = sub i32 %1241, %1240
  %1243 = sub i32 %1242, -1207926476
  %_ = sub i32 %1239, %1240
  %gen = mul i32 %1243, %1240
  %1244 = sub i32 %1239, 256903430
  %1245 = sub i32 %1244, %1240
  %1246 = add i32 %1245, 256903430
  %_212 = sub i32 %1239, %1240
  %gen213 = mul i32 %1246, %1240
  %_214 = shl i32 %1239, %1240
  %1247 = sub i32 %1239, -143991975
  %1248 = sub i32 %1247, %1240
  %1249 = add i32 %1248, -143991975
  %sub48alteredBB = sub nsw i32 %1239, %1240
  %cmp49alteredBB = icmp slt i32 %1238, %1249
  store i32 1176937332, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %1250 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom51alteredBB
  %1251 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1251 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1252 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1252 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1253 = load i32, i32* %arrayidx56alteredBB, align 4
  %1254 = load i32, i32* %min, align 4
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1253, %1255
  %sub57alteredBB = sub nsw i32 %1253, %1254
  %1257 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %1257 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom58alteredBB
  %1258 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1258 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %1259 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %1259 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %1256, i32* %arrayidx63alteredBB, align 4
  store i32 1037606908, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1483532025, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %i, align 4
  %1261 = add i32 %1260, -246534961
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, -246534961
  %_227 = sub i32 %1260, 1
  %gen228 = mul i32 %1263, 1
  %1264 = sub i32 %1260, 1884394559
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 1884394559
  %_229 = sub i32 %1260, 1
  %gen230 = mul i32 %1266, 1
  %1267 = add i32 0, -281801464
  %1268 = sub i32 %1267, %1260
  %1269 = sub i32 %1268, -281801464
  %_231 = sub i32 0, %1260
  %1270 = sub i32 %1269, -1951597690
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -1951597690
  %gen232 = add i32 %1269, 1
  %1273 = add i32 0, -432837091
  %1274 = sub i32 %1273, %1260
  %1275 = sub i32 %1274, -432837091
  %_233 = sub i32 0, %1260
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen234 = add i32 %1275, 1
  %1280 = sub i32 0, %1260
  %1281 = add i32 0, %1280
  %_235 = sub i32 0, %1260
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %gen236 = add i32 %1281, 1
  %1284 = sub i32 0, %1260
  %1285 = add i32 0, %1284
  %_237 = sub i32 0, %1260
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen238 = add i32 %1285, 1
  %1290 = add i32 %1260, 1369388942
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 1369388942
  %inc68alteredBB = add nsw i32 %1260, 1
  store i32 %1292, i32* %i, align 4
  store i32 1448210030, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 350622395, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %1293 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx75alteredBB, i64 0, i64 0
  %1294 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1294 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1295 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %1295, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1791672218, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %1297 = load i32, i32* %n, align 4
  %1298 = load i32, i32* %t, align 4
  %1299 = sub i32 0, 219775747
  %1300 = sub i32 %1299, %1297
  %1301 = add i32 %1300, 219775747
  %_251 = sub i32 0, %1297
  %1302 = add i32 %1301, 1753381118
  %1303 = add i32 %1302, %1298
  %1304 = sub i32 %1303, 1753381118
  %gen252 = add i32 %1301, %1298
  %_253 = shl i32 %1297, %1298
  %1305 = add i32 0, -134807971
  %1306 = sub i32 %1305, %1297
  %1307 = sub i32 %1306, -134807971
  %_254 = sub i32 0, %1297
  %1308 = sub i32 %1307, -80166770
  %1309 = add i32 %1308, %1298
  %1310 = add i32 %1309, -80166770
  %gen255 = add i32 %1307, %1298
  %_256 = shl i32 %1297, %1298
  %_257 = shl i32 %1297, %1298
  %1311 = sub i32 0, -1045538443
  %1312 = sub i32 %1311, %1297
  %1313 = add i32 %1312, -1045538443
  %_258 = sub i32 0, %1297
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, %1298
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %gen259 = add i32 %1313, %1298
  %_260 = shl i32 %1297, %1298
  %1318 = sub i32 %1297, -1996922464
  %1319 = sub i32 %1318, %1298
  %1320 = add i32 %1319, -1996922464
  %sub80alteredBB = sub nsw i32 %1297, %1298
  %cmp81alteredBB = icmp slt i32 %1296, %1320
  store i32 785612011, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %1321 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom83alteredBB
  %1322 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1322 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1323 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1323 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1324 = load i32, i32* %arrayidx88alteredBB, align 4
  %1325 = load i32, i32* %min, align 4
  %cmp89alteredBB = icmp slt i32 %1324, %1325
  store i32 -438364367, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1701794826, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1002839403, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %i, align 4
  %1327 = sub i32 0, %1326
  %1328 = add i32 0, %1327
  %_277 = sub i32 0, %1326
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen278 = add i32 %1328, 1
  %1333 = sub i32 0, -2022459809
  %1334 = sub i32 %1333, %1326
  %1335 = add i32 %1334, -2022459809
  %_279 = sub i32 0, %1326
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen280 = add i32 %1335, 1
  %_281 = shl i32 %1326, 1
  %_282 = shl i32 %1326, 1
  %_283 = shl i32 %1326, 1
  %1340 = sub i32 %1326, 611940548
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 611940548
  %_284 = sub i32 %1326, 1
  %gen285 = mul i32 %1342, 1
  %_286 = shl i32 %1326, 1
  %1343 = sub i32 0, %1326
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %inc119alteredBB = add nsw i32 %1326, 1
  store i32 %1346, i32* %i, align 4
  store i32 1725570433, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %j, align 4
  %1348 = sub i32 0, -1161668158
  %1349 = sub i32 %1348, %1347
  %1350 = add i32 %1349, -1161668158
  %_291 = sub i32 0, %1347
  %1351 = sub i32 0, %1350
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %gen292 = add i32 %1350, 1
  %1355 = sub i32 0, -1469634287
  %1356 = sub i32 %1355, %1347
  %1357 = add i32 %1356, -1469634287
  %_293 = sub i32 0, %1347
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1357, %1358
  %gen294 = add i32 %1357, 1
  %1360 = add i32 0, -870352929
  %1361 = sub i32 %1360, %1347
  %1362 = sub i32 %1361, -870352929
  %_295 = sub i32 0, %1347
  %1363 = add i32 %1362, -1006305063
  %1364 = add i32 %1363, 1
  %1365 = sub i32 %1364, -1006305063
  %gen296 = add i32 %1362, 1
  %1366 = add i32 %1347, 1934111418
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, 1934111418
  %_297 = sub i32 %1347, 1
  %gen298 = mul i32 %1368, 1
  %1369 = add i32 %1347, -717460657
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -717460657
  %_299 = sub i32 %1347, 1
  %gen300 = mul i32 %1371, 1
  %_301 = shl i32 %1347, 1
  %1372 = sub i32 %1347, 959226944
  %1373 = add i32 %1372, 1
  %1374 = add i32 %1373, 959226944
  %inc122alteredBB = add nsw i32 %1347, 1
  store i32 %1374, i32* %j, align 4
  store i32 -435161370, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %i, align 4
  %1376 = load i32, i32* %n, align 4
  %1377 = load i32, i32* %t, align 4
  %1378 = sub i32 0, %1377
  %1379 = add i32 %1376, %1378
  %_306 = sub i32 %1376, %1377
  %gen307 = mul i32 %1379, %1377
  %_308 = shl i32 %1376, %1377
  %1380 = sub i32 %1376, -2135949950
  %1381 = sub i32 %1380, %1377
  %1382 = add i32 %1381, -2135949950
  %_309 = sub i32 %1376, %1377
  %gen310 = mul i32 %1382, %1377
  %1383 = sub i32 0, 49760859
  %1384 = sub i32 %1383, %1376
  %1385 = add i32 %1384, 49760859
  %_311 = sub i32 0, %1376
  %1386 = sub i32 0, %1385
  %1387 = sub i32 0, %1377
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %gen312 = add i32 %1385, %1377
  %1390 = sub i32 %1376, -730665002
  %1391 = sub i32 %1390, %1377
  %1392 = add i32 %1391, -730665002
  %sub133alteredBB = sub nsw i32 %1376, %1377
  %cmp134alteredBB = icmp slt i32 %1375, %1392
  store i32 1645863513, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1664389043, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %j, align 4
  %1394 = load i32, i32* %n, align 4
  %1395 = sub i32 0, %1394
  %1396 = add i32 0, %1395
  %_321 = sub i32 0, %1394
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1396, %1397
  %gen322 = add i32 %1396, 1
  %_323 = shl i32 %1394, 1
  %_324 = shl i32 %1394, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1394, %1399
  %_325 = sub i32 %1394, 1
  %gen326 = mul i32 %1400, 1
  %1401 = sub i32 0, 786952336
  %1402 = sub i32 %1401, %1394
  %1403 = add i32 %1402, 786952336
  %_327 = sub i32 0, %1394
  %1404 = sub i32 %1403, -662297999
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, -662297999
  %gen328 = add i32 %1403, 1
  %1407 = sub i32 %1394, 261101849
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 261101849
  %sub137alteredBB = sub nsw i32 %1394, 1
  %1410 = load i32, i32* %t, align 4
  %1411 = add i32 0, -168843283
  %1412 = sub i32 %1411, %1409
  %1413 = sub i32 %1412, -168843283
  %_329 = sub i32 0, %1409
  %1414 = sub i32 %1413, -1285205147
  %1415 = add i32 %1414, %1410
  %1416 = add i32 %1415, -1285205147
  %gen330 = add i32 %1413, %1410
  %1417 = add i32 %1409, -1343729390
  %1418 = sub i32 %1417, %1410
  %1419 = sub i32 %1418, -1343729390
  %_331 = sub i32 %1409, %1410
  %gen332 = mul i32 %1419, %1410
  %1420 = sub i32 0, -1677916984
  %1421 = sub i32 %1420, %1409
  %1422 = add i32 %1421, -1677916984
  %_333 = sub i32 0, %1409
  %1423 = sub i32 0, %1422
  %1424 = sub i32 0, %1410
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %gen334 = add i32 %1422, %1410
  %1427 = sub i32 0, %1409
  %1428 = add i32 0, %1427
  %_335 = sub i32 0, %1409
  %1429 = sub i32 %1428, -382791863
  %1430 = add i32 %1429, %1410
  %1431 = add i32 %1430, -382791863
  %gen336 = add i32 %1428, %1410
  %1432 = sub i32 %1409, -25645494
  %1433 = sub i32 %1432, %1410
  %1434 = add i32 %1433, -25645494
  %_337 = sub i32 %1409, %1410
  %gen338 = mul i32 %1434, %1410
  %1435 = add i32 0, -586964649
  %1436 = sub i32 %1435, %1409
  %1437 = sub i32 %1436, -586964649
  %_339 = sub i32 0, %1409
  %1438 = sub i32 %1437, -1234167466
  %1439 = add i32 %1438, %1410
  %1440 = add i32 %1439, -1234167466
  %gen340 = add i32 %1437, %1410
  %1441 = add i32 %1409, 1522678048
  %1442 = sub i32 %1441, %1410
  %1443 = sub i32 %1442, 1522678048
  %sub138alteredBB = sub nsw i32 %1409, %1410
  %cmp139alteredBB = icmp slt i32 %1393, %1443
  store i32 -1405413158, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %j, align 4
  %1445 = sub i32 0, %1444
  %1446 = add i32 0, %1445
  %_345 = sub i32 0, %1444
  %1447 = sub i32 0, %1446
  %1448 = sub i32 0, 1
  %1449 = add i32 %1447, %1448
  %1450 = sub i32 0, %1449
  %gen346 = add i32 %1446, 1
  %_347 = shl i32 %1444, 1
  %1451 = sub i32 0, -1540579841
  %1452 = sub i32 %1451, %1444
  %1453 = add i32 %1452, -1540579841
  %_348 = sub i32 0, %1444
  %1454 = sub i32 0, 1
  %1455 = sub i32 %1453, %1454
  %gen349 = add i32 %1453, 1
  %1456 = add i32 0, -2068317741
  %1457 = sub i32 %1456, %1444
  %1458 = sub i32 %1457, -2068317741
  %_350 = sub i32 0, %1444
  %1459 = add i32 %1458, 1833691744
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, 1833691744
  %gen351 = add i32 %1458, 1
  %1462 = sub i32 0, 1
  %1463 = add i32 %1444, %1462
  %_352 = sub i32 %1444, 1
  %gen353 = mul i32 %1463, 1
  %_354 = shl i32 %1444, 1
  %1464 = sub i32 0, %1444
  %1465 = add i32 0, %1464
  %_355 = sub i32 0, %1444
  %1466 = sub i32 %1465, 134482467
  %1467 = add i32 %1466, 1
  %1468 = add i32 %1467, 134482467
  %gen356 = add i32 %1465, 1
  %1469 = sub i32 0, %1444
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %inc155alteredBB = add nsw i32 %1444, 1
  store i32 %1472, i32* %j, align 4
  store i32 -767174789, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 336254804, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1473 = load i32, i32* %k, align 4
  %idxprom169alteredBB = sext i32 %1473 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom169alteredBB
  %1474 = load i32, i32* %i, align 4
  %1475 = add i32 %1474, -21103920
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -21103920
  %_365 = sub i32 %1474, 1
  %gen366 = mul i32 %1477, 1
  %1478 = sub i32 %1474, 586747149
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 586747149
  %_367 = sub i32 %1474, 1
  %gen368 = mul i32 %1480, 1
  %1481 = add i32 %1474, 1253198634
  %1482 = add i32 %1481, 1
  %1483 = sub i32 %1482, 1253198634
  %add171alteredBB = add nsw i32 %1474, 1
  %idxprom172alteredBB = sext i32 %1483 to i64
  %arrayidx173alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx170alteredBB, i64 0, i64 %idxprom172alteredBB
  %1484 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1484 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1485 = load i32, i32* %arrayidx175alteredBB, align 4
  %1486 = load i32, i32* %k, align 4
  %idxprom176alteredBB = sext i32 %1486 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom176alteredBB
  %1487 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1487 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  %1488 = load i32, i32* %j, align 4
  %idxprom180alteredBB = sext i32 %1488 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  store i32 %1485, i32* %arrayidx181alteredBB, align 4
  store i32 180727997, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %l, align 4
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %_373 = sub i32 %1489, 1
  %gen374 = mul i32 %1491, 1
  %_375 = shl i32 %1489, 1
  %_376 = shl i32 %1489, 1
  %1492 = sub i32 0, 1070883950
  %1493 = sub i32 %1492, %1489
  %1494 = add i32 %1493, 1070883950
  %_377 = sub i32 0, %1489
  %1495 = sub i32 0, %1494
  %1496 = sub i32 0, 1
  %1497 = add i32 %1495, %1496
  %1498 = sub i32 0, %1497
  %gen378 = add i32 %1494, 1
  %1499 = sub i32 0, %1489
  %1500 = add i32 0, %1499
  %_379 = sub i32 0, %1489
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1500, %1501
  %gen380 = add i32 %1500, 1
  %_381 = shl i32 %1489, 1
  %1503 = sub i32 %1489, -1177311604
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -1177311604
  %_382 = sub i32 %1489, 1
  %gen383 = mul i32 %1505, 1
  %1506 = add i32 0, 1335223389
  %1507 = sub i32 %1506, %1489
  %1508 = sub i32 %1507, 1335223389
  %_384 = sub i32 0, %1489
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1508, %1509
  %gen385 = add i32 %1508, 1
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1489, %1511
  %inc190alteredBB = add nsw i32 %1489, 1
  store i32 %1512, i32* %l, align 4
  store i32 77696670, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %k, align 4
  %idxprom192alteredBB = sext i32 %1513 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom192alteredBB
  %1514 = load i32, i32* %arrayidx193alteredBB, align 4
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1514)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1384518477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB389alteredBB, %originalBB372alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB344alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc196, %originalBBpart2391, %originalBB389, %for.end191, %originalBBpart2387, %originalBB372, %for.inc189, %for.end187, %for.inc185, %for.end184, %for.inc182, %originalBBpart2370, %originalBB364, %for.body168, %for.cond165, %for.body164, %for.cond160, %originalBBpart2362, %originalBB360, %for.end159, %for.inc157, %for.end156, %originalBBpart2358, %originalBB344, %for.inc154, %for.body140, %originalBBpart2342, %originalBB320, %for.cond136, %originalBBpart2318, %originalBB316, %for.body135, %originalBBpart2314, %originalBB305, %for.cond132, %for.end123, %originalBBpart2303, %originalBB290, %for.inc121, %for.end120, %originalBBpart2288, %originalBB276, %for.inc118, %for.body104, %for.cond101, %originalBBpart2274, %originalBB272, %for.end100, %for.inc98, %originalBBpart2270, %originalBB268, %if.end97, %if.then90, %originalBBpart2266, %originalBB264, %for.body82, %originalBBpart2262, %originalBB250, %for.cond79, %originalBBpart2248, %originalBB246, %for.body73, %for.cond70, %originalBBpart2244, %originalBB242, %for.end69, %originalBBpart2240, %originalBB226, %for.inc67, %originalBBpart2224, %originalBB222, %for.end66, %for.inc64, %originalBBpart2220, %originalBB218, %for.body50, %originalBBpart2216, %originalBB211, %for.cond47, %originalBBpart2209, %originalBB207, %for.end46, %for.inc44, %originalBBpart2205, %originalBB203, %if.end, %if.then, %for.body30, %for.cond27, %originalBBpart2201, %originalBB199, %for.body21, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
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
