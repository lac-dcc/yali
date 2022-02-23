; ModuleID = 'source-C-CXX/17/678.cpp'
source_filename = "source-C-CXX/17/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  store i32 1729899284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1729899284, label %first
    i32 1551388470, label %originalBB
    i32 57223006, label %originalBBpart2
    i32 -1095695141, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1551388470, i32 -1095695141
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1237769791
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1237769791
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 57223006, i32 -1095695141
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1551388470, i32* %switchVar
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
  %cmp157.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %minc.reg2mem = alloca [101 x i32]*
  %minr.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %num.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 723561334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 723561334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 -605217955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -605217955, label %first
    i32 -1396544121, label %originalBB
    i32 1525652617, label %originalBBpart2
    i32 -1160423036, label %for.cond
    i32 540432597, label %for.body
    i32 1508553998, label %for.cond1
    i32 1737046502, label %for.body3
    i32 -1010128024, label %for.cond4
    i32 -1327731667, label %for.body6
    i32 172399305, label %originalBB180
    i32 -1382973343, label %originalBBpart2182
    i32 47578657, label %for.inc
    i32 1265986549, label %originalBB184
    i32 -684258089, label %originalBBpart2190
    i32 38810908, label %for.end
    i32 -569541123, label %originalBB192
    i32 1077049395, label %originalBBpart2194
    i32 1825547569, label %for.inc10
    i32 316872842, label %for.end12
    i32 30061192, label %originalBB196
    i32 982797071, label %originalBBpart2198
    i32 2105540759, label %while.cond
    i32 -205762164, label %while.body
    i32 560349300, label %for.cond15
    i32 1650184295, label %for.body18
    i32 796229270, label %for.cond22
    i32 536647109, label %for.body25
    i32 -1252661128, label %if.then
    i32 469595704, label %originalBB200
    i32 -809807975, label %originalBBpart2202
    i32 -1407576955, label %if.end
    i32 996768493, label %originalBB204
    i32 -2093033776, label %originalBBpart2206
    i32 2083769360, label %for.inc35
    i32 139431419, label %originalBB208
    i32 848311181, label %originalBBpart2223
    i32 -83322612, label %for.end37
    i32 1182435977, label %originalBB225
    i32 1078720237, label %originalBBpart2227
    i32 -1400045674, label %for.inc40
    i32 -1546517615, label %for.end42
    i32 -1660594741, label %originalBB229
    i32 653707608, label %originalBBpart2231
    i32 -1498082245, label %for.cond43
    i32 1096464599, label %for.body46
    i32 853529541, label %for.cond47
    i32 1604121742, label %originalBB233
    i32 -631533034, label %originalBBpart2241
    i32 213893549, label %for.body50
    i32 -1461244297, label %for.inc62
    i32 -1312669733, label %for.end64
    i32 294125660, label %for.inc65
    i32 792235788, label %for.end67
    i32 2131492007, label %for.cond68
    i32 -774913685, label %for.body71
    i32 848834545, label %for.cond75
    i32 -1520356964, label %for.body78
    i32 1796581521, label %if.then84
    i32 289226992, label %if.end89
    i32 -890132615, label %for.inc90
    i32 640368989, label %for.end92
    i32 1273856668, label %for.inc95
    i32 -702013250, label %for.end97
    i32 -205510054, label %for.cond98
    i32 420516601, label %originalBB243
    i32 -235627708, label %originalBBpart2252
    i32 -198412298, label %for.body101
    i32 1773702972, label %originalBB254
    i32 -1040311172, label %originalBBpart2256
    i32 1172262172, label %for.cond102
    i32 971205185, label %originalBB258
    i32 -53861088, label %originalBBpart2263
    i32 449682972, label %for.body105
    i32 2036674912, label %for.inc117
    i32 1189326228, label %for.end119
    i32 -1793812890, label %for.inc120
    i32 483210483, label %for.end122
    i32 1200108910, label %for.cond125
    i32 -426963428, label %for.body128
    i32 1931347325, label %for.cond129
    i32 1127368583, label %for.body133
    i32 2052379012, label %for.inc143
    i32 1209994834, label %for.end145
    i32 1842588313, label %for.inc146
    i32 102428760, label %for.end148
    i32 1175692109, label %for.cond149
    i32 -2068829609, label %for.body153
    i32 -177094130, label %for.cond154
    i32 905961842, label %originalBB265
    i32 973863727, label %originalBBpart2281
    i32 -853522859, label %for.body158
    i32 675155462, label %for.inc168
    i32 -1031935889, label %for.end170
    i32 -1278631111, label %for.inc171
    i32 1201291054, label %for.end173
    i32 -2136424891, label %originalBB283
    i32 1512004599, label %originalBBpart2298
    i32 1300688031, label %while.end
    i32 266094803, label %for.inc177
    i32 1214190604, label %for.end179
    i32 1971403170, label %originalBBalteredBB
    i32 956523989, label %originalBB180alteredBB
    i32 -1249652494, label %originalBB184alteredBB
    i32 1409688515, label %originalBB192alteredBB
    i32 1896354254, label %originalBB196alteredBB
    i32 -2080389188, label %originalBB200alteredBB
    i32 809187275, label %originalBB204alteredBB
    i32 -1193679461, label %originalBB208alteredBB
    i32 -967590321, label %originalBB225alteredBB
    i32 1877197308, label %originalBB229alteredBB
    i32 697635659, label %originalBB233alteredBB
    i32 1418526196, label %originalBB243alteredBB
    i32 -2024256662, label %originalBB254alteredBB
    i32 1944418864, label %originalBB258alteredBB
    i32 1939403204, label %originalBB265alteredBB
    i32 -1469309796, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %10 = and i1 %.reload, %.reload302
  %11 = xor i1 %.reload, %.reload302
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload302
  %14 = select i1 %12, i32 -1396544121, i32 1971403170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %minr = alloca [101 x i32], align 16
  store [101 x i32]* %minr, [101 x i32]** %minr.reg2mem
  %minc = alloca [101 x i32], align 16
  store [101 x i32]* %minc, [101 x i32]** %minc.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload441 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload441, align 4
  %num.reload465 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload465, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload426)
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload406, align 4
  %num.reload464 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload464, align 4
  %sum.reload440 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload440, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1870111464
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1870111464
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1525652617, i32 1971403170
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160423036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload405, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload425, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 540432597, i32 1214190604
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload352, align 4
  store i32 1508553998, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload351, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload424, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1737046502, i32 316872842
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload403, align 4
  store i32 -1010128024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload402, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload423, align 4
  %cmp5 = icmp sle i32 %48, %49
  %50 = select i1 %cmp5, i32 -1327731667, i32 38810908
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1451077398
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1451077398
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 172399305, i32 956523989
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload350, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload482 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload482, i64 0, i64 %idxprom
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload401, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1923057199
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1923057199
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1382973343, i32 956523989
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 47578657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 995361308
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 995361308
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1265986549, i32 -1249652494
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload400, align 4
  %123 = sub i32 %122, 614171639
  %124 = add i32 %123, 1
  %125 = add i32 %124, 614171639
  %inc = add nsw i32 %122, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload399, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1135972490
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1135972490
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -684258089, i32 -1249652494
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1010128024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 50081411
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 50081411
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -569541123, i32 1409688515
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1917656110
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1917656110
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1077049395, i32 1409688515
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1825547569, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload349, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc11 = add nsw i32 %195, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload348, align 4
  store i32 1508553998, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 130276228
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 130276228
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 30061192, i32 1896354254
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %num.reload463 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload463, align 4
  %sum.reload439 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload439, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1486467691
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1486467691
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 982797071, i32 1896354254
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2105540759, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload462 = load volatile i32*, i32** %num.reg2mem
  %240 = load i32, i32* %num.reload462, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload422, align 4
  %242 = sub i32 %241, -460889126
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -460889126
  %sub = sub nsw i32 %241, 1
  %cmp13 = icmp slt i32 %240, %244
  %245 = select i1 %cmp13, i32 -205762164, i32 1300688031
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %minr.reload485 = load volatile [101 x i32]*, [101 x i32]** %minr.reg2mem
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %minr.reload485, i32 0, i32 0
  %246 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 404, i32 16, i1 false)
  %minc.reload487 = load volatile [101 x i32]*, [101 x i32]** %minc.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i32], [101 x i32]* %minc.reload487, i32 0, i32 0
  %247 = bitcast i32* %arraydecay14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 404, i32 16, i1 false)
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload347, align 4
  store i32 560349300, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload346, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload421, align 4
  %num.reload461 = load volatile i32*, i32** %num.reg2mem
  %250 = load i32, i32* %num.reload461, align 4
  %251 = sub i32 %249, 1172696072
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1172696072
  %sub16 = sub nsw i32 %249, %250
  %cmp17 = icmp sle i32 %248, %253
  %254 = select i1 %cmp17, i32 1650184295, i32 -1546517615
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload345, align 4
  %idxprom19 = sext i32 %255 to i64
  %a.reload481 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload481, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 1
  %256 = load i32, i32* %arrayidx21, align 4
  %min.reload435 = load volatile i32*, i32** %min.reg2mem
  store i32 %256, i32* %min.reload435, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload398, align 4
  store i32 796229270, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload397, align 4
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload420, align 4
  %num.reload460 = load volatile i32*, i32** %num.reg2mem
  %259 = load i32, i32* %num.reload460, align 4
  %260 = add i32 %258, -364285026
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -364285026
  %sub23 = sub nsw i32 %258, %259
  %cmp24 = icmp sle i32 %257, %262
  %263 = select i1 %cmp24, i32 536647109, i32 -83322612
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload344, align 4
  %idxprom26 = sext i32 %264 to i64
  %a.reload480 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload480, i64 0, i64 %idxprom26
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload396, align 4
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %266 = load i32, i32* %arrayidx29, align 4
  %min.reload434 = load volatile i32*, i32** %min.reg2mem
  %267 = load i32, i32* %min.reload434, align 4
  %cmp30 = icmp slt i32 %266, %267
  %268 = select i1 %cmp30, i32 -1252661128, i32 -1407576955
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 469595704, i32 -2080389188
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload343, align 4
  %idxprom31 = sext i32 %283 to i64
  %a.reload479 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload479, i64 0, i64 %idxprom31
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload395, align 4
  %idxprom33 = sext i32 %284 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %min.reload433 = load volatile i32*, i32** %min.reg2mem
  store i32 %285, i32* %min.reload433, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -304056953
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -304056953
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -809807975, i32 -2080389188
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1407576955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 2021028439
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2021028439
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 996768493, i32 809187275
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -598668037
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -598668037
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2093033776, i32 809187275
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2083769360, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 139431419, i32 -1193679461
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload394, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc36 = add nsw i32 %381, 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload393, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1124484133
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1124484133
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 848311181, i32 -1193679461
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 796229270, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1027116802
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1027116802
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1182435977, i32 -967590321
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %min.reload432 = load volatile i32*, i32** %min.reg2mem
  %414 = load i32, i32* %min.reload432, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload342, align 4
  %idxprom38 = sext i32 %415 to i64
  %minr.reload484 = load volatile [101 x i32]*, [101 x i32]** %minr.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %minr.reload484, i64 0, i64 %idxprom38
  store i32 %414, i32* %arrayidx39, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 264407985
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 264407985
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1078720237, i32 -967590321
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1400045674, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload341, align 4
  %432 = sub i32 %431, -1786043293
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1786043293
  %inc41 = add nsw i32 %431, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload340, align 4
  store i32 560349300, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -561276932
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -561276932
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1660594741, i32 1877197308
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 593014144
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 593014144
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 653707608, i32 1877197308
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1498082245, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload338, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload419, align 4
  %num.reload459 = load volatile i32*, i32** %num.reg2mem
  %467 = load i32, i32* %num.reload459, align 4
  %468 = sub i32 %466, 1924709154
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1924709154
  %sub44 = sub nsw i32 %466, %467
  %cmp45 = icmp sle i32 %465, %470
  %471 = select i1 %cmp45, i32 1096464599, i32 792235788
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload392, align 4
  store i32 853529541, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1148943263
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1148943263
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1604121742, i32 697635659
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload391, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload418, align 4
  %num.reload458 = load volatile i32*, i32** %num.reg2mem
  %489 = load i32, i32* %num.reload458, align 4
  %490 = sub i32 %488, 587853044
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 587853044
  %sub48 = sub nsw i32 %488, %489
  %cmp49 = icmp sle i32 %487, %492
  store i1 %cmp49, i1* %cmp49.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -631533034, i32 697635659
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %507 = select i1 %cmp49.reload, i32 213893549, i32 -1312669733
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload337, align 4
  %idxprom51 = sext i32 %508 to i64
  %a.reload478 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload478, i64 0, i64 %idxprom51
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload390, align 4
  %idxprom53 = sext i32 %509 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %510 = load i32, i32* %arrayidx54, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload336, align 4
  %idxprom55 = sext i32 %511 to i64
  %minr.reload483 = load volatile [101 x i32]*, [101 x i32]** %minr.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %minr.reload483, i64 0, i64 %idxprom55
  %512 = load i32, i32* %arrayidx56, align 4
  %513 = sub i32 %510, 1816508690
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1816508690
  %sub57 = sub nsw i32 %510, %512
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload335, align 4
  %idxprom58 = sext i32 %516 to i64
  %a.reload477 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload477, i64 0, i64 %idxprom58
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload389, align 4
  %idxprom60 = sext i32 %517 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %515, i32* %arrayidx61, align 4
  store i32 -1461244297, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload388, align 4
  %519 = sub i32 %518, -1639985022
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1639985022
  %inc63 = add nsw i32 %518, 1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload387, align 4
  store i32 853529541, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 294125660, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload334, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc66 = add nsw i32 %522, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload333, align 4
  store i32 -1498082245, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload386, align 4
  store i32 2131492007, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload385, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload417, align 4
  %num.reload457 = load volatile i32*, i32** %num.reg2mem
  %529 = load i32, i32* %num.reload457, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub69 = sub nsw i32 %528, %529
  %cmp70 = icmp sle i32 %527, %531
  %532 = select i1 %cmp70, i32 -774913685, i32 -702013250
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %a.reload476 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload476, i64 0, i64 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload384, align 4
  %idxprom73 = sext i32 %533 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %534 = load i32, i32* %arrayidx74, align 4
  %min.reload431 = load volatile i32*, i32** %min.reg2mem
  store i32 %534, i32* %min.reload431, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload332, align 4
  store i32 848834545, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload331, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload416, align 4
  %num.reload456 = load volatile i32*, i32** %num.reg2mem
  %537 = load i32, i32* %num.reload456, align 4
  %538 = sub i32 %536, -2052826860
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -2052826860
  %sub76 = sub nsw i32 %536, %537
  %cmp77 = icmp sle i32 %535, %540
  %541 = select i1 %cmp77, i32 -1520356964, i32 640368989
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload330, align 4
  %idxprom79 = sext i32 %542 to i64
  %a.reload475 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload475, i64 0, i64 %idxprom79
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload383, align 4
  %idxprom81 = sext i32 %543 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %544 = load i32, i32* %arrayidx82, align 4
  %min.reload430 = load volatile i32*, i32** %min.reg2mem
  %545 = load i32, i32* %min.reload430, align 4
  %cmp83 = icmp slt i32 %544, %545
  %546 = select i1 %cmp83, i32 1796581521, i32 289226992
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload329, align 4
  %idxprom85 = sext i32 %547 to i64
  %a.reload474 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload474, i64 0, i64 %idxprom85
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload382, align 4
  %idxprom87 = sext i32 %548 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %549 = load i32, i32* %arrayidx88, align 4
  %min.reload429 = load volatile i32*, i32** %min.reg2mem
  store i32 %549, i32* %min.reload429, align 4
  store i32 289226992, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -890132615, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload328, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc91 = add nsw i32 %550, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload327, align 4
  store i32 848834545, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %min.reload428 = load volatile i32*, i32** %min.reg2mem
  %553 = load i32, i32* %min.reload428, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload381, align 4
  %idxprom93 = sext i32 %554 to i64
  %minc.reload486 = load volatile [101 x i32]*, [101 x i32]** %minc.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %minc.reload486, i64 0, i64 %idxprom93
  store i32 %553, i32* %arrayidx94, align 4
  store i32 1273856668, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload380, align 4
  %556 = add i32 %555, 1706461359
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1706461359
  %inc96 = add nsw i32 %555, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload379, align 4
  store i32 2131492007, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload378, align 4
  store i32 -205510054, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 817295853
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 817295853
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 420516601, i32 1418526196
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload377, align 4
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload415, align 4
  %num.reload455 = load volatile i32*, i32** %num.reg2mem
  %576 = load i32, i32* %num.reload455, align 4
  %577 = sub i32 %575, -1740187128
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -1740187128
  %sub99 = sub nsw i32 %575, %576
  %cmp100 = icmp sle i32 %574, %579
  store i1 %cmp100, i1* %cmp100.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 691898838
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 691898838
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
  %606 = select i1 %604, i32 -235627708, i32 1418526196
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %607 = select i1 %cmp100.reload, i32 -198412298, i32 483210483
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1773702972, i32 -2024256662
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
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
  %647 = select i1 %645, i32 -1040311172, i32 -2024256662
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1172262172, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
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
  %673 = select i1 %671, i32 971205185, i32 1944418864
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload325, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload414, align 4
  %num.reload454 = load volatile i32*, i32** %num.reg2mem
  %676 = load i32, i32* %num.reload454, align 4
  %677 = sub i32 %675, 1765709957
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1765709957
  %sub103 = sub nsw i32 %675, %676
  %cmp104 = icmp sle i32 %674, %679
  store i1 %cmp104, i1* %cmp104.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
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
  %705 = select i1 %703, i32 -53861088, i32 1944418864
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %706 = select i1 %cmp104.reload, i32 449682972, i32 1189326228
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload324, align 4
  %idxprom106 = sext i32 %707 to i64
  %a.reload473 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload473, i64 0, i64 %idxprom106
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload376, align 4
  %idxprom108 = sext i32 %708 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %709 = load i32, i32* %arrayidx109, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload375, align 4
  %idxprom110 = sext i32 %710 to i64
  %minc.reload = load volatile [101 x i32]*, [101 x i32]** %minc.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %minc.reload, i64 0, i64 %idxprom110
  %711 = load i32, i32* %arrayidx111, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %709, %712
  %sub112 = sub nsw i32 %709, %711
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload323, align 4
  %idxprom113 = sext i32 %714 to i64
  %a.reload472 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload472, i64 0, i64 %idxprom113
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload374, align 4
  %idxprom115 = sext i32 %715 to i64
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %713, i32* %arrayidx116, align 4
  store i32 2036674912, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload322, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc118 = add nsw i32 %716, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload321, align 4
  store i32 1172262172, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1793812890, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload373, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc121 = add nsw i32 %719, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload372, align 4
  store i32 -205510054, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %sum.reload438 = load volatile i32*, i32** %sum.reg2mem
  %722 = load i32, i32* %sum.reload438, align 4
  %a.reload471 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload471, i64 0, i64 2
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 2
  %723 = load i32, i32* %arrayidx124, align 8
  %724 = sub i32 0, %722
  %725 = sub i32 0, %723
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add = add nsw i32 %722, %723
  %sum.reload437 = load volatile i32*, i32** %sum.reg2mem
  store i32 %727, i32* %sum.reload437, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload320, align 4
  store i32 1200108910, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload319, align 4
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload413, align 4
  %num.reload453 = load volatile i32*, i32** %num.reg2mem
  %730 = load i32, i32* %num.reload453, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %729, %731
  %sub126 = sub nsw i32 %729, %730
  %cmp127 = icmp sle i32 %728, %732
  %733 = select i1 %cmp127, i32 -426963428, i32 102428760
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload371, align 4
  store i32 1931347325, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload370, align 4
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload412, align 4
  %num.reload452 = load volatile i32*, i32** %num.reg2mem
  %736 = load i32, i32* %num.reload452, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %735, %737
  %sub130 = sub nsw i32 %735, %736
  %739 = sub i32 %738, 598670409
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 598670409
  %sub131 = sub nsw i32 %738, 1
  %cmp132 = icmp sle i32 %734, %741
  %742 = select i1 %cmp132, i32 1127368583, i32 1209994834
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload318, align 4
  %idxprom134 = sext i32 %743 to i64
  %a.reload470 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload470, i64 0, i64 %idxprom134
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload369, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %add136 = add nsw i32 %744, 1
  %idxprom137 = sext i32 %746 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %747 = load i32, i32* %arrayidx138, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload317, align 4
  %idxprom139 = sext i32 %748 to i64
  %a.reload469 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload469, i64 0, i64 %idxprom139
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload368, align 4
  %idxprom141 = sext i32 %749 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 %747, i32* %arrayidx142, align 4
  store i32 2052379012, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload367, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc144 = add nsw i32 %750, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %754, i32* %j.reload366, align 4
  store i32 1931347325, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1842588313, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload316, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc147 = add nsw i32 %755, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload315, align 4
  store i32 1200108910, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload365, align 4
  store i32 1175692109, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload364, align 4
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload411, align 4
  %num.reload451 = load volatile i32*, i32** %num.reg2mem
  %760 = load i32, i32* %num.reload451, align 4
  %761 = sub i32 %759, -847942464
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -847942464
  %sub150 = sub nsw i32 %759, %760
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %sub151 = sub nsw i32 %763, 1
  %cmp152 = icmp sle i32 %758, %765
  %766 = select i1 %cmp152, i32 -2068829609, i32 1201291054
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload314, align 4
  store i32 -177094130, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -1042090597
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1042090597
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 905961842, i32 1939403204
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload313, align 4
  %n.reload410 = load volatile i32*, i32** %n.reg2mem
  %795 = load i32, i32* %n.reload410, align 4
  %num.reload450 = load volatile i32*, i32** %num.reg2mem
  %796 = load i32, i32* %num.reload450, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %795, %797
  %sub155 = sub nsw i32 %795, %796
  %799 = sub i32 %798, -1135406820
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1135406820
  %sub156 = sub nsw i32 %798, 1
  %cmp157 = icmp sle i32 %794, %801
  store i1 %cmp157, i1* %cmp157.reg2mem
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, -858730453
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -858730453
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 973863727, i32 1939403204
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %829 = select i1 %cmp157.reload, i32 -853522859, i32 -1031935889
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload312, align 4
  %831 = add i32 %830, -963308337
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -963308337
  %add159 = add nsw i32 %830, 1
  %idxprom160 = sext i32 %833 to i64
  %a.reload468 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload468, i64 0, i64 %idxprom160
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload363, align 4
  %idxprom162 = sext i32 %834 to i64
  %arrayidx163 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %835 = load i32, i32* %arrayidx163, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload311, align 4
  %idxprom164 = sext i32 %836 to i64
  %a.reload467 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload467, i64 0, i64 %idxprom164
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload362, align 4
  %idxprom166 = sext i32 %837 to i64
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  store i32 %835, i32* %arrayidx167, align 4
  store i32 675155462, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload310, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc169 = add nsw i32 %838, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %840, i32* %i.reload309, align 4
  store i32 -177094130, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1278631111, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload361, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc172 = add nsw i32 %841, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %843, i32* %j.reload360, align 4
  store i32 1175692109, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, -2140552550
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -2140552550
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -2136424891, i32 -1469309796
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %num.reload449 = load volatile i32*, i32** %num.reg2mem
  %859 = load i32, i32* %num.reload449, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc174 = add nsw i32 %859, 1
  %num.reload448 = load volatile i32*, i32** %num.reg2mem
  store i32 %861, i32* %num.reload448, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1596771802
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1596771802
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1512004599, i32 -1469309796
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 2105540759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload436 = load volatile i32*, i32** %sum.reg2mem
  %889 = load i32, i32* %sum.reload436, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 266094803, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload404, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc178 = add nsw i32 %890, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %894, i32* %k.reload, align 4
  store i32 -1160423036, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %minralteredBB = alloca [101 x i32], align 16
  %mincalteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -1396544121, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload308, align 4
  %idxpromalteredBB = sext i32 %895 to i64
  %a.reload466 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload466, i64 0, i64 %idxpromalteredBB
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload359, align 4
  %idxprom7alteredBB = sext i32 %896 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 172399305, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload358, align 4
  %898 = sub i32 0, 1901121499
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 1901121499
  %_ = sub i32 0, %897
  %901 = sub i32 %900, -272376582
  %902 = add i32 %901, 1
  %903 = add i32 %902, -272376582
  %gen = add i32 %900, 1
  %_185 = shl i32 %897, 1
  %_186 = shl i32 %897, 1
  %904 = sub i32 0, -317204531
  %905 = sub i32 %904, %897
  %906 = add i32 %905, -317204531
  %_187 = sub i32 0, %897
  %907 = sub i32 %906, 1475889784
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1475889784
  %gen188 = add i32 %906, 1
  %910 = add i32 %897, -1261041489
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -1261041489
  %incalteredBB = add nsw i32 %897, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %912, i32* %j.reload357, align 4
  store i32 1265986549, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -569541123, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %num.reload447 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload447, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 30061192, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload307, align 4
  %idxprom31alteredBB = sext i32 %913 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload356, align 4
  %idxprom33alteredBB = sext i32 %914 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %915 = load i32, i32* %arrayidx34alteredBB, align 4
  %min.reload427 = load volatile i32*, i32** %min.reg2mem
  store i32 %915, i32* %min.reload427, align 4
  store i32 469595704, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 996768493, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload355, align 4
  %917 = add i32 0, 1806376317
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, 1806376317
  %_209 = sub i32 0, %916
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen210 = add i32 %919, 1
  %_211 = shl i32 %916, 1
  %924 = sub i32 %916, -1493021413
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1493021413
  %_212 = sub i32 %916, 1
  %gen213 = mul i32 %926, 1
  %_214 = shl i32 %916, 1
  %927 = sub i32 0, 1
  %928 = add i32 %916, %927
  %_215 = sub i32 %916, 1
  %gen216 = mul i32 %928, 1
  %929 = sub i32 %916, 1757888947
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1757888947
  %_217 = sub i32 %916, 1
  %gen218 = mul i32 %931, 1
  %_219 = shl i32 %916, 1
  %932 = sub i32 0, 1310950900
  %933 = sub i32 %932, %916
  %934 = add i32 %933, 1310950900
  %_220 = sub i32 0, %916
  %935 = add i32 %934, 1479871936
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1479871936
  %gen221 = add i32 %934, 1
  %938 = sub i32 0, %916
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc36alteredBB = add nsw i32 %916, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %941, i32* %j.reload354, align 4
  store i32 139431419, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %942 = load i32, i32* %min.reload, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload306, align 4
  %idxprom38alteredBB = sext i32 %943 to i64
  %minr.reload = load volatile [101 x i32]*, [101 x i32]** %minr.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minr.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %942, i32* %arrayidx39alteredBB, align 4
  store i32 1182435977, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload305, align 4
  store i32 -1660594741, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload353, align 4
  %n.reload409 = load volatile i32*, i32** %n.reg2mem
  %945 = load i32, i32* %n.reload409, align 4
  %num.reload446 = load volatile i32*, i32** %num.reg2mem
  %946 = load i32, i32* %num.reload446, align 4
  %_234 = shl i32 %945, %946
  %947 = sub i32 %945, 374505694
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 374505694
  %_235 = sub i32 %945, %946
  %gen236 = mul i32 %949, %946
  %950 = add i32 %945, 1381872521
  %951 = sub i32 %950, %946
  %952 = sub i32 %951, 1381872521
  %_237 = sub i32 %945, %946
  %gen238 = mul i32 %952, %946
  %_239 = shl i32 %945, %946
  %953 = sub i32 %945, 332572448
  %954 = sub i32 %953, %946
  %955 = add i32 %954, 332572448
  %sub48alteredBB = sub nsw i32 %945, %946
  %cmp49alteredBB = icmp sle i32 %944, %955
  store i32 1604121742, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload, align 4
  %n.reload408 = load volatile i32*, i32** %n.reg2mem
  %957 = load i32, i32* %n.reload408, align 4
  %num.reload445 = load volatile i32*, i32** %num.reg2mem
  %958 = load i32, i32* %num.reload445, align 4
  %959 = add i32 0, 533663591
  %960 = sub i32 %959, %957
  %961 = sub i32 %960, 533663591
  %_244 = sub i32 0, %957
  %962 = sub i32 %961, 1388673967
  %963 = add i32 %962, %958
  %964 = add i32 %963, 1388673967
  %gen245 = add i32 %961, %958
  %_246 = shl i32 %957, %958
  %_247 = shl i32 %957, %958
  %_248 = shl i32 %957, %958
  %965 = add i32 %957, -2026736228
  %966 = sub i32 %965, %958
  %967 = sub i32 %966, -2026736228
  %_249 = sub i32 %957, %958
  %gen250 = mul i32 %967, %958
  %968 = sub i32 %957, -266410664
  %969 = sub i32 %968, %958
  %970 = add i32 %969, -266410664
  %sub99alteredBB = sub nsw i32 %957, %958
  %cmp100alteredBB = icmp sle i32 %956, %970
  store i32 420516601, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload304, align 4
  store i32 1773702972, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload303, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %972 = load i32, i32* %n.reload407, align 4
  %num.reload444 = load volatile i32*, i32** %num.reg2mem
  %973 = load i32, i32* %num.reload444, align 4
  %974 = sub i32 %972, -985695930
  %975 = sub i32 %974, %973
  %976 = add i32 %975, -985695930
  %_259 = sub i32 %972, %973
  %gen260 = mul i32 %976, %973
  %_261 = shl i32 %972, %973
  %977 = add i32 %972, 1196381564
  %978 = sub i32 %977, %973
  %979 = sub i32 %978, 1196381564
  %sub103alteredBB = sub nsw i32 %972, %973
  %cmp104alteredBB = icmp sle i32 %971, %979
  store i32 971205185, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %981 = load i32, i32* %n.reload, align 4
  %num.reload443 = load volatile i32*, i32** %num.reg2mem
  %982 = load i32, i32* %num.reload443, align 4
  %983 = sub i32 0, %981
  %984 = add i32 0, %983
  %_266 = sub i32 0, %981
  %985 = add i32 %984, 867195631
  %986 = add i32 %985, %982
  %987 = sub i32 %986, 867195631
  %gen267 = add i32 %984, %982
  %988 = sub i32 0, %982
  %989 = add i32 %981, %988
  %sub155alteredBB = sub nsw i32 %981, %982
  %990 = sub i32 0, -1781366851
  %991 = sub i32 %990, %989
  %992 = add i32 %991, -1781366851
  %_268 = sub i32 0, %989
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen269 = add i32 %992, 1
  %997 = add i32 %989, -877005930
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -877005930
  %_270 = sub i32 %989, 1
  %gen271 = mul i32 %999, 1
  %1000 = sub i32 0, %989
  %1001 = add i32 0, %1000
  %_272 = sub i32 0, %989
  %1002 = sub i32 %1001, 673800198
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 673800198
  %gen273 = add i32 %1001, 1
  %1005 = sub i32 0, -1612525916
  %1006 = sub i32 %1005, %989
  %1007 = add i32 %1006, -1612525916
  %_274 = sub i32 0, %989
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen275 = add i32 %1007, 1
  %_276 = shl i32 %989, 1
  %_277 = shl i32 %989, 1
  %1010 = add i32 %989, 1143090979
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1143090979
  %_278 = sub i32 %989, 1
  %gen279 = mul i32 %1012, 1
  %1013 = add i32 %989, 526467884
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 526467884
  %sub156alteredBB = sub nsw i32 %989, 1
  %cmp157alteredBB = icmp sle i32 %980, %1015
  store i32 905961842, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %num.reload442 = load volatile i32*, i32** %num.reg2mem
  %1016 = load i32, i32* %num.reload442, align 4
  %_284 = shl i32 %1016, 1
  %1017 = sub i32 %1016, 291735861
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 291735861
  %_285 = sub i32 %1016, 1
  %gen286 = mul i32 %1019, 1
  %_287 = shl i32 %1016, 1
  %1020 = sub i32 0, %1016
  %1021 = add i32 0, %1020
  %_288 = sub i32 0, %1016
  %1022 = sub i32 %1021, -810246458
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -810246458
  %gen289 = add i32 %1021, 1
  %1025 = sub i32 %1016, -97748587
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -97748587
  %_290 = sub i32 %1016, 1
  %gen291 = mul i32 %1027, 1
  %1028 = sub i32 0, 1546597706
  %1029 = sub i32 %1028, %1016
  %1030 = add i32 %1029, 1546597706
  %_292 = sub i32 0, %1016
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen293 = add i32 %1030, 1
  %1033 = add i32 %1016, -736896331
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -736896331
  %_294 = sub i32 %1016, 1
  %gen295 = mul i32 %1035, 1
  %_296 = shl i32 %1016, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1016, %1036
  %inc174alteredBB = add nsw i32 %1016, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1037, i32* %num.reload, align 4
  store i32 -2136424891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB265alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc177, %while.end, %originalBBpart2298, %originalBB283, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.body158, %originalBBpart2281, %originalBB265, %for.cond154, %for.body153, %for.cond149, %for.end148, %for.inc146, %for.end145, %for.inc143, %for.body133, %for.cond129, %for.body128, %for.cond125, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.body105, %originalBBpart2263, %originalBB258, %for.cond102, %originalBBpart2256, %originalBB254, %for.body101, %originalBBpart2252, %originalBB243, %for.cond98, %for.end97, %for.inc95, %for.end92, %for.inc90, %if.end89, %if.then84, %for.body78, %for.cond75, %for.body71, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body50, %originalBBpart2241, %originalBB233, %for.cond47, %for.body46, %for.cond43, %originalBBpart2231, %originalBB229, %for.end42, %for.inc40, %originalBBpart2227, %originalBB225, %for.end37, %originalBBpart2223, %originalBB208, %for.inc35, %originalBBpart2206, %originalBB204, %if.end, %originalBBpart2202, %originalBB200, %if.then, %for.body25, %for.cond22, %for.body18, %for.cond15, %while.body, %while.cond, %originalBBpart2198, %originalBB196, %for.end12, %for.inc10, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB184, %for.inc, %originalBBpart2182, %originalBB180, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
