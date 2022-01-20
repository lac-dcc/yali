; ModuleID = 'source-C-CXX/58/115.cpp'
source_filename = "source-C-CXX/58/115.cpp"
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
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp123.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %k = alloca i32, align 4
  %i81 = alloca i32, align 4
  %j85 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i110 = alloca i32, align 4
  %j114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1138994702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1138994702, label %for.cond
    i32 2045071965, label %for.body
    i32 -279772446, label %for.cond1
    i32 -1942645079, label %originalBB
    i32 -693372803, label %originalBBpart2
    i32 328277934, label %for.body3
    i32 -610785833, label %for.inc
    i32 -890203312, label %for.end
    i32 -315484660, label %for.inc7
    i32 -651968145, label %for.end9
    i32 2071466494, label %for.cond11
    i32 910803278, label %for.body13
    i32 861570143, label %for.cond15
    i32 -29216213, label %for.body17
    i32 256465924, label %for.cond19
    i32 731400890, label %for.body21
    i32 -1108111589, label %originalBB135
    i32 -791074694, label %originalBBpart2137
    i32 -1375204866, label %if.then
    i32 200293978, label %for.cond27
    i32 883774675, label %originalBB139
    i32 1556388028, label %originalBBpart2141
    i32 1373559513, label %for.body29
    i32 1294315809, label %land.lhs.true
    i32 -1046911767, label %originalBB143
    i32 -1741157553, label %originalBBpart2148
    i32 79880436, label %land.lhs.true37
    i32 -32580220, label %land.lhs.true42
    i32 189739672, label %originalBB150
    i32 2009369443, label %originalBBpart2156
    i32 786820771, label %land.lhs.true47
    i32 1438928793, label %if.then60
    i32 -506710029, label %originalBB158
    i32 -206342148, label %originalBBpart2175
    i32 -558907560, label %if.end
    i32 1541461523, label %originalBB177
    i32 1348778150, label %originalBBpart2179
    i32 -1763619335, label %for.inc71
    i32 468299930, label %for.end73
    i32 -1534470519, label %if.end74
    i32 2032635742, label %originalBB181
    i32 128046333, label %originalBBpart2183
    i32 1133999384, label %for.inc75
    i32 1629066751, label %originalBB185
    i32 392568062, label %originalBBpart2187
    i32 1328255980, label %for.end77
    i32 1173821607, label %for.inc78
    i32 -1920365611, label %for.end80
    i32 -641709689, label %for.cond82
    i32 -1858220403, label %for.body84
    i32 -662230360, label %for.cond86
    i32 13759607, label %for.body88
    i32 1183315499, label %originalBB189
    i32 129866448, label %originalBBpart2191
    i32 443256797, label %if.then95
    i32 1701656765, label %originalBB193
    i32 -1270274343, label %originalBBpart2195
    i32 462083737, label %if.end100
    i32 -1762832399, label %for.inc101
    i32 1631818488, label %originalBB197
    i32 1239522252, label %originalBBpart2208
    i32 -954360611, label %for.end103
    i32 1132257712, label %originalBB210
    i32 -426929495, label %originalBBpart2212
    i32 1087599874, label %for.inc104
    i32 -268993457, label %for.end106
    i32 1079998406, label %originalBB214
    i32 -1014759107, label %originalBBpart2216
    i32 1957657077, label %for.inc107
    i32 -2031173000, label %originalBB218
    i32 -762877000, label %originalBBpart2229
    i32 2104331775, label %for.end109
    i32 41966316, label %for.cond111
    i32 2117636224, label %for.body113
    i32 -425716800, label %for.cond115
    i32 2084208891, label %for.body117
    i32 2133676035, label %originalBB231
    i32 2043643055, label %originalBBpart2233
    i32 86826984, label %if.then124
    i32 623958332, label %if.end126
    i32 -345249842, label %for.inc127
    i32 -1296423029, label %for.end129
    i32 -1836666054, label %originalBB235
    i32 -1254679086, label %originalBBpart2237
    i32 1592406814, label %for.inc130
    i32 -968717295, label %originalBB239
    i32 -321230195, label %originalBBpart2256
    i32 762402138, label %for.end132
    i32 -491270550, label %originalBB258
    i32 -1720745968, label %originalBBpart2260
    i32 -1918532462, label %originalBBalteredBB
    i32 -64786570, label %originalBB135alteredBB
    i32 -928578304, label %originalBB139alteredBB
    i32 1179900383, label %originalBB143alteredBB
    i32 920162215, label %originalBB150alteredBB
    i32 -939478202, label %originalBB158alteredBB
    i32 -845733337, label %originalBB177alteredBB
    i32 -1662239234, label %originalBB181alteredBB
    i32 1638235090, label %originalBB185alteredBB
    i32 -1579955878, label %originalBB189alteredBB
    i32 689270142, label %originalBB193alteredBB
    i32 -540926742, label %originalBB197alteredBB
    i32 -807371410, label %originalBB210alteredBB
    i32 -419757017, label %originalBB214alteredBB
    i32 80461386, label %originalBB218alteredBB
    i32 -400472127, label %originalBB231alteredBB
    i32 891672435, label %originalBB235alteredBB
    i32 1876336912, label %originalBB239alteredBB
    i32 -1120072239, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2045071965, i32 -651968145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -279772446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1942645079, i32 -1918532462
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1617840453
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1617840453
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -693372803, i32 -1918532462
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 328277934, i32 -890203312
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -610785833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -279772446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -315484660, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1147066569
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1147066569
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1138994702, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %t, align 4
  store i32 2071466494, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %57 = load i32, i32* %m, align 4
  %58 = add i32 %57, 247117317
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 247117317
  %sub = sub nsw i32 %57, 1
  %cmp12 = icmp slt i32 %56, %60
  %61 = select i1 %cmp12, i32 910803278, i32 2104331775
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 861570143, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i14, align 4
  %63 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %62, %63
  %64 = select i1 %cmp16, i32 -29216213, i32 -1920365611
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 256465924, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j18, align 4
  %66 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %65, %66
  %67 = select i1 %cmp20, i32 731400890, i32 1328255980
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1751085182
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1751085182
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1108111589, i32 -64786570
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %85 to i32
  %cmp26 = icmp eq i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1077382253
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1077382253
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -791074694, i32 -64786570
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %101 = select i1 %cmp26.reload, i32 -1375204866, i32 -1534470519
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 200293978, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 883774675, i32 -928578304
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %128, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1556388028, i32 -928578304
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 1373559513, i32 468299930
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i14, align 4
  %145 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom30
  %146 = load i32, i32* %arrayidx31, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %144, %146
  %151 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %150, %151
  %152 = select i1 %cmp32, i32 1294315809, i32 -558907560
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -162129034
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -162129034
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1046911767, i32 1179900383
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i14, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %171 = add i32 %168, 2133618505
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 2133618505
  %add35 = add nsw i32 %168, %170
  %cmp36 = icmp sge i32 %173, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1387535814
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1387535814
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1741157553, i32 1179900383
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %201 = select i1 %cmp36.reload, i32 79880436, i32 -558907560
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j18, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %202, %205
  %add40 = add nsw i32 %202, %204
  %207 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %206, %207
  %208 = select i1 %cmp41, i32 -32580220, i32 -558907560
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -455524277
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -455524277
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 189739672, i32 920162215
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j18, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom43
  %238 = load i32, i32* %arrayidx44, align 4
  %239 = add i32 %236, 730608175
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 730608175
  %add45 = add nsw i32 %236, %238
  %cmp46 = icmp sge i32 %241, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1303795791
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1303795791
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2009369443, i32 920162215
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %257 = select i1 %cmp46.reload, i32 786820771, i32 -558907560
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i14, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom48
  %260 = load i32, i32* %arrayidx49, align 4
  %261 = sub i32 0, %258
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add50 = add nsw i32 %258, %260
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %265 = load i32, i32* %j18, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %266 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom53
  %267 = load i32, i32* %arrayidx54, align 4
  %268 = add i32 %265, -1459101969
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -1459101969
  %add55 = add nsw i32 %265, %267
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom56
  %271 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %271 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %272 = select i1 %cmp59, i32 1438928793, i32 -558907560
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 5539638
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 5539638
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -506710029, i32 -939478202
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i14, align 4
  %301 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom61
  %302 = load i32, i32* %arrayidx62, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %add63 = add nsw i32 %300, %302
  %idxprom64 = sext i32 %304 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64
  %305 = load i32, i32* %j18, align 4
  %306 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom66
  %307 = load i32, i32* %arrayidx67, align 4
  %308 = add i32 %305, -1465818656
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -1465818656
  %add68 = add nsw i32 %305, %307
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  store i8 78, i8* %arrayidx70, align 1
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
  %324 = select i1 %322, i32 -206342148, i32 -939478202
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -558907560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1541461523, i32 -845733337
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1348778150, i32 -845733337
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1763619335, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 %377, -1539221837
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1539221837
  %inc72 = add nsw i32 %377, 1
  store i32 %380, i32* %k, align 4
  store i32 200293978, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1534470519, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
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
  %394 = select i1 %392, i32 2032635742, i32 -1662239234
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 829724404
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 829724404
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 128046333, i32 -1662239234
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1133999384, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1008005585
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1008005585
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1629066751, i32 1638235090
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j18, align 4
  %450 = sub i32 %449, -338613199
  %451 = add i32 %450, 1
  %452 = add i32 %451, -338613199
  %inc76 = add nsw i32 %449, 1
  store i32 %452, i32* %j18, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 392568062, i32 1638235090
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 256465924, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1173821607, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i14, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc79 = add nsw i32 %479, 1
  store i32 %481, i32* %i14, align 4
  store i32 861570143, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  store i32 -641709689, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i81, align 4
  %483 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %482, %483
  %484 = select i1 %cmp83, i32 -1858220403, i32 -268993457
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j85, align 4
  store i32 -662230360, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j85, align 4
  %486 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %485, %486
  %487 = select i1 %cmp87, i32 13759607, i32 -954360611
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -364892887
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -364892887
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1183315499, i32 -1579955878
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i81, align 4
  %idxprom89 = sext i32 %515 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89
  %516 = load i32, i32* %j85, align 4
  %idxprom91 = sext i32 %516 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %517 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %517 to i32
  %cmp94 = icmp eq i32 %conv93, 78
  store i1 %cmp94, i1* %cmp94.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 129866448, i32 -1579955878
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %544 = select i1 %cmp94.reload, i32 443256797, i32 462083737
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 203439511
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 203439511
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1701656765, i32 689270142
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i81, align 4
  %idxprom96 = sext i32 %560 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96
  %561 = load i32, i32* %j85, align 4
  %idxprom98 = sext i32 %561 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1243717611
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1243717611
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1270274343, i32 689270142
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 462083737, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1762832399, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1631818488, i32 -540926742
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %591 = load i32, i32* %j85, align 4
  %592 = sub i32 %591, -518387715
  %593 = add i32 %592, 1
  %594 = add i32 %593, -518387715
  %inc102 = add nsw i32 %591, 1
  store i32 %594, i32* %j85, align 4
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
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1239522252, i32 -540926742
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -662230360, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1132257712, i32 -807371410
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -989938929
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -989938929
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -426929495, i32 -807371410
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1087599874, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i81, align 4
  %675 = sub i32 %674, 1259858814
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1259858814
  %inc105 = add nsw i32 %674, 1
  store i32 %677, i32* %i81, align 4
  store i32 -641709689, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 841771634
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 841771634
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1079998406, i32 -419757017
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -1778593671
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1778593671
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1014759107, i32 -419757017
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1957657077, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 584703365
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 584703365
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -2031173000, i32 80461386
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %735 = load i32, i32* %t, align 4
  %736 = add i32 %735, 1380163873
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1380163873
  %inc108 = add nsw i32 %735, 1
  store i32 %738, i32* %t, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1263291749
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1263291749
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -762877000, i32 80461386
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 2071466494, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i110, align 4
  store i32 41966316, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i110, align 4
  %767 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %766, %767
  %768 = select i1 %cmp112, i32 2117636224, i32 762402138
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %j114, align 4
  store i32 -425716800, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %769 = load i32, i32* %j114, align 4
  %770 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %769, %770
  %771 = select i1 %cmp116, i32 2084208891, i32 -1296423029
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, -1640796339
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1640796339
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 2133676035, i32 -400472127
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %799 = load i32, i32* %i110, align 4
  %idxprom118 = sext i32 %799 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom118
  %800 = load i32, i32* %j114, align 4
  %idxprom120 = sext i32 %800 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %801 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %801 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  store i1 %cmp123, i1* %cmp123.reg2mem
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 2043643055, i32 -400472127
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %816 = select i1 %cmp123.reload, i32 86826984, i32 623958332
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %817 = load i32, i32* %sum, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc125 = add nsw i32 %817, 1
  store i32 %821, i32* %sum, align 4
  store i32 623958332, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -345249842, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %822 = load i32, i32* %j114, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc128 = add nsw i32 %822, 1
  store i32 %824, i32* %j114, align 4
  store i32 -425716800, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -1093987601
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1093987601
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1836666054, i32 891672435
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1254679086, i32 891672435
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1592406814, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, 1922477860
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1922477860
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
  %880 = select i1 %878, i32 -968717295, i32 1876336912
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i110, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %inc131 = add nsw i32 %881, 1
  store i32 %883, i32* %i110, align 4
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, -1946467985
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1946467985
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -321230195, i32 1876336912
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 41966316, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, -731326719
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -731326719
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -491270550, i32 -1120072239
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %938 = load i32, i32* %sum, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %938)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %939 = load i32, i32* %retval, align 4
  store i32 %939, i32* %.reg2mem
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, 629074731
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 629074731
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -1720745968, i32 -1120072239
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %968 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %967, %968
  store i32 -1942645079, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i14, align 4
  %idxprom22alteredBB = sext i32 %969 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %970 = load i32, i32* %j18, align 4
  %idxprom24alteredBB = sext i32 %970 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %971 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %971 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1108111589, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp slt i32 %972, 4
  store i32 883774675, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i14, align 4
  %974 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %974 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom33alteredBB
  %975 = load i32, i32* %arrayidx34alteredBB, align 4
  %976 = sub i32 0, 1552077326
  %977 = sub i32 %976, %973
  %978 = add i32 %977, 1552077326
  %_ = sub i32 0, %973
  %979 = sub i32 0, %975
  %980 = sub i32 %978, %979
  %gen = add i32 %978, %975
  %981 = add i32 %973, -311788403
  %982 = sub i32 %981, %975
  %983 = sub i32 %982, -311788403
  %_144 = sub i32 %973, %975
  %gen145 = mul i32 %983, %975
  %_146 = shl i32 %973, %975
  %984 = sub i32 %973, 848584780
  %985 = add i32 %984, %975
  %986 = add i32 %985, 848584780
  %add35alteredBB = add nsw i32 %973, %975
  %cmp36alteredBB = icmp sge i32 %986, 0
  store i32 -1046911767, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j18, align 4
  %988 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %988 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom43alteredBB
  %989 = load i32, i32* %arrayidx44alteredBB, align 4
  %990 = sub i32 0, -1898298437
  %991 = sub i32 %990, %987
  %992 = add i32 %991, -1898298437
  %_151 = sub i32 0, %987
  %993 = sub i32 0, %989
  %994 = sub i32 %992, %993
  %gen152 = add i32 %992, %989
  %995 = sub i32 0, %989
  %996 = add i32 %987, %995
  %_153 = sub i32 %987, %989
  %gen154 = mul i32 %996, %989
  %997 = sub i32 0, %989
  %998 = sub i32 %987, %997
  %add45alteredBB = add nsw i32 %987, %989
  %cmp46alteredBB = icmp sge i32 %998, 0
  store i32 189739672, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i14, align 4
  %1000 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %1000 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom61alteredBB
  %1001 = load i32, i32* %arrayidx62alteredBB, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %999, %1002
  %_159 = sub i32 %999, %1001
  %gen160 = mul i32 %1003, %1001
  %1004 = sub i32 0, %1001
  %1005 = add i32 %999, %1004
  %_161 = sub i32 %999, %1001
  %gen162 = mul i32 %1005, %1001
  %1006 = sub i32 0, %999
  %1007 = sub i32 0, %1001
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %add63alteredBB = add nsw i32 %999, %1001
  %idxprom64alteredBB = sext i32 %1009 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %1010 = load i32, i32* %j18, align 4
  %1011 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %1011 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom66alteredBB
  %1012 = load i32, i32* %arrayidx67alteredBB, align 4
  %1013 = sub i32 0, %1010
  %1014 = add i32 0, %1013
  %_163 = sub i32 0, %1010
  %1015 = add i32 %1014, 1789423802
  %1016 = add i32 %1015, %1012
  %1017 = sub i32 %1016, 1789423802
  %gen164 = add i32 %1014, %1012
  %1018 = sub i32 0, %1010
  %1019 = add i32 0, %1018
  %_165 = sub i32 0, %1010
  %1020 = sub i32 %1019, -1237036354
  %1021 = add i32 %1020, %1012
  %1022 = add i32 %1021, -1237036354
  %gen166 = add i32 %1019, %1012
  %1023 = add i32 %1010, -1417571254
  %1024 = sub i32 %1023, %1012
  %1025 = sub i32 %1024, -1417571254
  %_167 = sub i32 %1010, %1012
  %gen168 = mul i32 %1025, %1012
  %1026 = sub i32 %1010, 1401978556
  %1027 = sub i32 %1026, %1012
  %1028 = add i32 %1027, 1401978556
  %_169 = sub i32 %1010, %1012
  %gen170 = mul i32 %1028, %1012
  %_171 = shl i32 %1010, %1012
  %1029 = sub i32 0, %1010
  %1030 = add i32 0, %1029
  %_172 = sub i32 0, %1010
  %1031 = sub i32 %1030, 1292072811
  %1032 = add i32 %1031, %1012
  %1033 = add i32 %1032, 1292072811
  %gen173 = add i32 %1030, %1012
  %1034 = add i32 %1010, 1241710662
  %1035 = add i32 %1034, %1012
  %1036 = sub i32 %1035, 1241710662
  %add68alteredBB = add nsw i32 %1010, %1012
  %idxprom69alteredBB = sext i32 %1036 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 78, i8* %arrayidx70alteredBB, align 1
  store i32 -506710029, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1541461523, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 2032635742, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %j18, align 4
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %inc76alteredBB = add nsw i32 %1037, 1
  store i32 %1039, i32* %j18, align 4
  store i32 1629066751, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i81, align 4
  %idxprom89alteredBB = sext i32 %1040 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89alteredBB
  %1041 = load i32, i32* %j85, align 4
  %idxprom91alteredBB = sext i32 %1041 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1042 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %1042 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 78
  store i32 1183315499, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i81, align 4
  %idxprom96alteredBB = sext i32 %1043 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96alteredBB
  %1044 = load i32, i32* %j85, align 4
  %idxprom98alteredBB = sext i32 %1044 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 64, i8* %arrayidx99alteredBB, align 1
  store i32 1701656765, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j85, align 4
  %_198 = shl i32 %1045, 1
  %1046 = sub i32 %1045, 492133173
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 492133173
  %_199 = sub i32 %1045, 1
  %gen200 = mul i32 %1048, 1
  %_201 = shl i32 %1045, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1045, %1049
  %_202 = sub i32 %1045, 1
  %gen203 = mul i32 %1050, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1045, %1051
  %_204 = sub i32 %1045, 1
  %gen205 = mul i32 %1052, 1
  %_206 = shl i32 %1045, 1
  %1053 = add i32 %1045, -281356876
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -281356876
  %inc102alteredBB = add nsw i32 %1045, 1
  store i32 %1055, i32* %j85, align 4
  store i32 1631818488, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1132257712, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1079998406, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %t, align 4
  %_219 = shl i32 %1056, 1
  %1057 = sub i32 %1056, -1184562372
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1184562372
  %_220 = sub i32 %1056, 1
  %gen221 = mul i32 %1059, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1056, %1060
  %_222 = sub i32 %1056, 1
  %gen223 = mul i32 %1061, 1
  %1062 = add i32 0, 698677320
  %1063 = sub i32 %1062, %1056
  %1064 = sub i32 %1063, 698677320
  %_224 = sub i32 0, %1056
  %1065 = sub i32 %1064, -1199034917
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -1199034917
  %gen225 = add i32 %1064, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1056, %1068
  %_226 = sub i32 %1056, 1
  %gen227 = mul i32 %1069, 1
  %1070 = add i32 %1056, -157057844
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, -157057844
  %inc108alteredBB = add nsw i32 %1056, 1
  store i32 %1072, i32* %t, align 4
  store i32 -2031173000, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i110, align 4
  %idxprom118alteredBB = sext i32 %1073 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom118alteredBB
  %1074 = load i32, i32* %j114, align 4
  %idxprom120alteredBB = sext i32 %1074 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1075 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1075 to i32
  %cmp123alteredBB = icmp eq i32 %conv122alteredBB, 64
  store i32 2133676035, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1836666054, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i110, align 4
  %1077 = sub i32 0, -203945346
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, -203945346
  %_240 = sub i32 0, %1076
  %1080 = sub i32 %1079, 436627717
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 436627717
  %gen241 = add i32 %1079, 1
  %1083 = add i32 0, 247527036
  %1084 = sub i32 %1083, %1076
  %1085 = sub i32 %1084, 247527036
  %_242 = sub i32 0, %1076
  %1086 = sub i32 %1085, 295538042
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 295538042
  %gen243 = add i32 %1085, 1
  %_244 = shl i32 %1076, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1076, %1089
  %_245 = sub i32 %1076, 1
  %gen246 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1076, %1091
  %_247 = sub i32 %1076, 1
  %gen248 = mul i32 %1092, 1
  %_249 = shl i32 %1076, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1076, %1093
  %_250 = sub i32 %1076, 1
  %gen251 = mul i32 %1094, 1
  %_252 = shl i32 %1076, 1
  %1095 = sub i32 %1076, 1226482809
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1226482809
  %_253 = sub i32 %1076, 1
  %gen254 = mul i32 %1097, 1
  %1098 = sub i32 0, %1076
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %inc131alteredBB = add nsw i32 %1076, 1
  store i32 %1101, i32* %i110, align 4
  store i32 -968717295, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %sum, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1102)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1103 = load i32, i32* %retval, align 4
  store i32 -491270550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB258, %for.end132, %originalBBpart2256, %originalBB239, %for.inc130, %originalBBpart2237, %originalBB235, %for.end129, %for.inc127, %if.end126, %if.then124, %originalBBpart2233, %originalBB231, %for.body117, %for.cond115, %for.body113, %for.cond111, %for.end109, %originalBBpart2229, %originalBB218, %for.inc107, %originalBBpart2216, %originalBB214, %for.end106, %for.inc104, %originalBBpart2212, %originalBB210, %for.end103, %originalBBpart2208, %originalBB197, %for.inc101, %if.end100, %originalBBpart2195, %originalBB193, %if.then95, %originalBBpart2191, %originalBB189, %for.body88, %for.cond86, %for.body84, %for.cond82, %for.end80, %for.inc78, %for.end77, %originalBBpart2187, %originalBB185, %for.inc75, %originalBBpart2183, %originalBB181, %if.end74, %for.end73, %for.inc71, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB158, %if.then60, %land.lhs.true47, %originalBBpart2156, %originalBB150, %land.lhs.true42, %land.lhs.true37, %originalBBpart2148, %originalBB143, %land.lhs.true, %for.body29, %originalBBpart2141, %originalBB139, %for.cond27, %if.then, %originalBBpart2137, %originalBB135, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
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
