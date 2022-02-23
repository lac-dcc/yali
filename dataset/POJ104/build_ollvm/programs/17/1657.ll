; ModuleID = 'source-C-CXX/17/1657.cpp'
source_filename = "source-C-CXX/17/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]
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
  %2 = add i32 %0, -638017985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -638017985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1996102030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1996102030, label %first
    i32 -1492278535, label %originalBB
    i32 -1831907837, label %originalBBpart2
    i32 1299807399, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1492278535, i32 1299807399
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -276577866
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -276577866
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1831907837, i32 1299807399
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1492278535, i32* %switchVar
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
  %cmp146.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j16 = alloca i32, align 4
  %k20 = alloca i32, align 4
  %k43 = alloca i32, align 4
  %k70 = alloca i32, align 4
  %j74 = alloca i32, align 4
  %j101 = alloca i32, align 4
  %j133 = alloca i32, align 4
  %j144 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1116579648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1116579648, label %for.cond
    i32 -1195000429, label %for.body
    i32 124135882, label %originalBB
    i32 -1437820582, label %originalBBpart2
    i32 -1916572677, label %for.cond1
    i32 400749237, label %for.body3
    i32 901701537, label %for.cond4
    i32 -26346439, label %for.body6
    i32 890726523, label %for.inc
    i32 323089980, label %for.end
    i32 1034156479, label %originalBB163
    i32 1331575653, label %originalBBpart2165
    i32 1024199073, label %for.inc10
    i32 -1048779823, label %for.end12
    i32 958012703, label %for.cond13
    i32 -1091576813, label %for.body15
    i32 2132286175, label %for.cond17
    i32 -1782496233, label %for.body19
    i32 1380556406, label %for.cond21
    i32 -1008862920, label %for.body23
    i32 1827879369, label %originalBB167
    i32 -1947970358, label %originalBBpart2169
    i32 -831030626, label %lor.lhs.false
    i32 1185694844, label %land.lhs.true
    i32 -169060000, label %originalBB171
    i32 -1073826823, label %originalBBpart2173
    i32 -1292254046, label %lor.lhs.false27
    i32 -515501054, label %if.then
    i32 -1642507088, label %if.then34
    i32 -569678408, label %originalBB175
    i32 697355256, label %originalBBpart2177
    i32 138433063, label %if.end
    i32 1717817403, label %if.end39
    i32 -37669552, label %for.inc40
    i32 1488067745, label %for.end42
    i32 955671918, label %for.cond44
    i32 -1320368432, label %for.body46
    i32 -3772734, label %lor.lhs.false48
    i32 560970449, label %originalBB179
    i32 1302133501, label %originalBBpart2181
    i32 -133267902, label %land.lhs.true50
    i32 -915356248, label %originalBB183
    i32 1057077929, label %originalBBpart2185
    i32 668214638, label %lor.lhs.false52
    i32 945283888, label %if.then54
    i32 1519660568, label %originalBB187
    i32 930637643, label %originalBBpart2198
    i32 -1412741148, label %if.end63
    i32 -603059825, label %originalBB200
    i32 -1470554162, label %originalBBpart2202
    i32 -876269170, label %for.inc64
    i32 -1051572684, label %for.end66
    i32 2129999444, label %originalBB204
    i32 -1399948149, label %originalBBpart2206
    i32 1598685228, label %for.inc67
    i32 47277884, label %originalBB208
    i32 -1414742737, label %originalBBpart2218
    i32 -1468690593, label %for.end69
    i32 -491355708, label %for.cond71
    i32 1011187084, label %for.body73
    i32 -400959598, label %for.cond75
    i32 104332159, label %originalBB220
    i32 -1579080697, label %originalBBpart2222
    i32 -1259957902, label %for.body77
    i32 487353249, label %lor.lhs.false79
    i32 -1827603769, label %land.lhs.true81
    i32 1254340480, label %lor.lhs.false83
    i32 682998889, label %originalBB224
    i32 -1706884918, label %originalBBpart2226
    i32 -1039698700, label %if.then85
    i32 -397992718, label %if.then91
    i32 -1199895027, label %if.end96
    i32 -454080239, label %originalBB228
    i32 903861199, label %originalBBpart2230
    i32 -887645641, label %if.end97
    i32 1607476311, label %for.inc98
    i32 -1367585422, label %for.end100
    i32 -1129928521, label %for.cond102
    i32 497609203, label %for.body104
    i32 1308436330, label %lor.lhs.false106
    i32 -409856424, label %land.lhs.true108
    i32 1740658071, label %lor.lhs.false110
    i32 477976347, label %if.then112
    i32 195108730, label %if.end122
    i32 -1101576317, label %for.inc123
    i32 -1936565277, label %for.end125
    i32 2086456379, label %for.inc126
    i32 -1663930326, label %for.end128
    i32 -30771372, label %for.cond134
    i32 -1853159382, label %for.body136
    i32 1617875219, label %for.inc141
    i32 -1083899178, label %originalBB232
    i32 548076705, label %originalBBpart2240
    i32 -2046478754, label %for.end143
    i32 -1587053475, label %originalBB242
    i32 -1951423098, label %originalBBpart2244
    i32 -1701820268, label %for.cond145
    i32 1457873962, label %originalBB246
    i32 -1642374601, label %originalBBpart2248
    i32 -1638574946, label %for.body147
    i32 -100932446, label %for.inc152
    i32 -2108014834, label %for.end154
    i32 480144725, label %originalBB250
    i32 1254582470, label %originalBBpart2252
    i32 -1457103389, label %for.inc155
    i32 535672221, label %for.end157
    i32 1409624311, label %originalBB254
    i32 946202313, label %originalBBpart2256
    i32 1973181228, label %for.inc160
    i32 823854758, label %for.end162
    i32 -396468985, label %originalBB258
    i32 734024538, label %originalBBpart2260
    i32 898520716, label %originalBBalteredBB
    i32 -1006817717, label %originalBB163alteredBB
    i32 1744525922, label %originalBB167alteredBB
    i32 922566639, label %originalBB171alteredBB
    i32 744862016, label %originalBB175alteredBB
    i32 -898315260, label %originalBB179alteredBB
    i32 -697601168, label %originalBB183alteredBB
    i32 -1505227553, label %originalBB187alteredBB
    i32 1328898878, label %originalBB200alteredBB
    i32 1411760724, label %originalBB204alteredBB
    i32 -514184670, label %originalBB208alteredBB
    i32 -1903175156, label %originalBB220alteredBB
    i32 261950954, label %originalBB224alteredBB
    i32 1503608712, label %originalBB228alteredBB
    i32 -489440539, label %originalBB232alteredBB
    i32 1342903756, label %originalBB242alteredBB
    i32 -427760211, label %originalBB246alteredBB
    i32 863131176, label %originalBB250alteredBB
    i32 133357102, label %originalBB254alteredBB
    i32 -983920951, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1195000429, i32 823854758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 124135882, i32 898520716
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48400, i32 16, i1 false)
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 502803354
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 502803354
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1437820582, i32 898520716
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916572677, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 400749237, i32 -1048779823
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 901701537, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 -26346439, i32 323089980
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 890726523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, 1144717454
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1144717454
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %k, align 4
  store i32 901701537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1189015827
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1189015827
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1034156479, i32 -1006817717
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1967478298
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1967478298
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1331575653, i32 -1006817717
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1024199073, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc11 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 -1916572677, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 958012703, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 -1091576813, i32 535672221
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 2132286175, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j16, align 4
  %96 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %95, %96
  %97 = select i1 %cmp18, i32 -1782496233, i32 -1468690593
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k20, align 4
  store i32 1380556406, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k20, align 4
  %99 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %98, %99
  %100 = select i1 %cmp22, i32 -1008862920, i32 1488067745
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1338525533
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1338525533
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1827879369, i32 1744525922
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j16, align 4
  %cmp24 = icmp eq i32 %128, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1947970358, i32 1744525922
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 1185694844, i32 -831030626
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j16, align 4
  %157 = load i32, i32* %m, align 4
  %cmp25 = icmp sge i32 %156, %157
  %158 = select i1 %cmp25, i32 1185694844, i32 1717817403
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1962714329
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1962714329
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -169060000, i32 922566639
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %186 = load i32, i32* %k20, align 4
  %cmp26 = icmp eq i32 %186, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 617720044
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 617720044
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1073826823, i32 922566639
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %214 = select i1 %cmp26.reload, i32 -515501054, i32 -1292254046
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %215 = load i32, i32* %k20, align 4
  %216 = load i32, i32* %m, align 4
  %cmp28 = icmp sge i32 %215, %216
  %217 = select i1 %cmp28, i32 -515501054, i32 1717817403
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j16, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom29
  %219 = load i32, i32* %k20, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %221 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %220, %221
  %222 = select i1 %cmp33, i32 -1642507088, i32 138433063
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1026470877
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1026470877
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -569678408, i32 744862016
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j16, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom35
  %239 = load i32, i32* %k20, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  store i32 %240, i32* %min, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 697355256, i32 744862016
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 138433063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1717817403, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -37669552, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k20, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc41 = add nsw i32 %255, 1
  store i32 %257, i32* %k20, align 4
  store i32 1380556406, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k43, align 4
  store i32 955671918, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k43, align 4
  %259 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %258, %259
  %260 = select i1 %cmp45, i32 -1320368432, i32 -1051572684
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j16, align 4
  %cmp47 = icmp eq i32 %261, 0
  %262 = select i1 %cmp47, i32 -133267902, i32 -3772734
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1907805235
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1907805235
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 560970449, i32 -898315260
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j16, align 4
  %291 = load i32, i32* %m, align 4
  %cmp49 = icmp sge i32 %290, %291
  store i1 %cmp49, i1* %cmp49.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -593792422
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -593792422
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1302133501, i32 -898315260
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %319 = select i1 %cmp49.reload, i32 -133267902, i32 -1412741148
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1862396409
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1862396409
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -915356248, i32 -697601168
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k43, align 4
  %cmp51 = icmp eq i32 %347, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 608723021
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 608723021
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1057077929, i32 -697601168
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %363 = select i1 %cmp51.reload, i32 945283888, i32 668214638
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %364 = load i32, i32* %k43, align 4
  %365 = load i32, i32* %m, align 4
  %cmp53 = icmp sge i32 %364, %365
  %366 = select i1 %cmp53, i32 945283888, i32 -1412741148
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 45410608
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 45410608
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1519660568, i32 -1505227553
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j16, align 4
  %idxprom55 = sext i32 %382 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom55
  %383 = load i32, i32* %k43, align 4
  %idxprom57 = sext i32 %383 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %384 = load i32, i32* %arrayidx58, align 4
  %385 = load i32, i32* %min, align 4
  %386 = sub i32 %384, -60613432
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -60613432
  %sub = sub nsw i32 %384, %385
  %389 = load i32, i32* %j16, align 4
  %idxprom59 = sext i32 %389 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom59
  %390 = load i32, i32* %k43, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %388, i32* %arrayidx62, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1097427473
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1097427473
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 930637643, i32 -1505227553
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1412741148, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -888970394
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -888970394
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -603059825, i32 1328898878
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1470554162, i32 1328898878
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -876269170, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %435 = load i32, i32* %k43, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc65 = add nsw i32 %435, 1
  store i32 %439, i32* %k43, align 4
  store i32 955671918, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1145063144
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1145063144
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2129999444, i32 1411760724
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1773896168
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1773896168
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1399948149, i32 1411760724
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1598685228, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1928434281
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1928434281
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 47277884, i32 -514184670
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %509 = load i32, i32* %j16, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc68 = add nsw i32 %509, 1
  store i32 %511, i32* %j16, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1021659443
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1021659443
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1414742737, i32 -514184670
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2132286175, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k70, align 4
  store i32 -491355708, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %527 = load i32, i32* %k70, align 4
  %528 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %527, %528
  %529 = select i1 %cmp72, i32 1011187084, i32 -1663930326
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j74, align 4
  store i32 -400959598, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 104332159, i32 -1903175156
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j74, align 4
  %545 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %544, %545
  store i1 %cmp76, i1* %cmp76.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1581079885
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1581079885
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1579080697, i32 -1903175156
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %573 = select i1 %cmp76.reload, i32 -1259957902, i32 -1367585422
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j74, align 4
  %cmp78 = icmp eq i32 %574, 0
  %575 = select i1 %cmp78, i32 -1827603769, i32 487353249
  store i32 %575, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %576 = load i32, i32* %j74, align 4
  %577 = load i32, i32* %m, align 4
  %cmp80 = icmp sge i32 %576, %577
  %578 = select i1 %cmp80, i32 -1827603769, i32 -887645641
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %579 = load i32, i32* %k70, align 4
  %cmp82 = icmp eq i32 %579, 0
  %580 = select i1 %cmp82, i32 -1039698700, i32 1254340480
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 2087523390
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 2087523390
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 682998889, i32 261950954
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %608 = load i32, i32* %k70, align 4
  %609 = load i32, i32* %m, align 4
  %cmp84 = icmp sge i32 %608, %609
  store i1 %cmp84, i1* %cmp84.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -643998185
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -643998185
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1706884918, i32 261950954
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %637 = select i1 %cmp84.reload, i32 -1039698700, i32 -887645641
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %638 = load i32, i32* %j74, align 4
  %idxprom86 = sext i32 %638 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom86
  %639 = load i32, i32* %k70, align 4
  %idxprom88 = sext i32 %639 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %640 = load i32, i32* %arrayidx89, align 4
  %641 = load i32, i32* %min, align 4
  %cmp90 = icmp slt i32 %640, %641
  %642 = select i1 %cmp90, i32 -397992718, i32 -1199895027
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %643 = load i32, i32* %j74, align 4
  %idxprom92 = sext i32 %643 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom92
  %644 = load i32, i32* %k70, align 4
  %idxprom94 = sext i32 %644 to i64
  %arrayidx95 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %645 = load i32, i32* %arrayidx95, align 4
  store i32 %645, i32* %min, align 4
  store i32 -1199895027, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1335865056
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1335865056
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -454080239, i32 1503608712
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1868553070
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1868553070
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 903861199, i32 1503608712
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -887645641, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1607476311, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %688 = load i32, i32* %j74, align 4
  %689 = sub i32 %688, -1992172302
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1992172302
  %inc99 = add nsw i32 %688, 1
  store i32 %691, i32* %j74, align 4
  store i32 -400959598, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %j101, align 4
  store i32 -1129928521, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %692 = load i32, i32* %j101, align 4
  %693 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %692, %693
  %694 = select i1 %cmp103, i32 497609203, i32 -1936565277
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %695 = load i32, i32* %j101, align 4
  %cmp105 = icmp eq i32 %695, 0
  %696 = select i1 %cmp105, i32 -409856424, i32 1308436330
  store i32 %696, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %697 = load i32, i32* %j101, align 4
  %698 = load i32, i32* %m, align 4
  %cmp107 = icmp sge i32 %697, %698
  %699 = select i1 %cmp107, i32 -409856424, i32 195108730
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %700 = load i32, i32* %k70, align 4
  %cmp109 = icmp eq i32 %700, 0
  %701 = select i1 %cmp109, i32 477976347, i32 1740658071
  store i32 %701, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %702 = load i32, i32* %k70, align 4
  %703 = load i32, i32* %m, align 4
  %cmp111 = icmp sge i32 %702, %703
  %704 = select i1 %cmp111, i32 477976347, i32 195108730
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %705 = load i32, i32* %j101, align 4
  %idxprom113 = sext i32 %705 to i64
  %arrayidx114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom113
  %706 = load i32, i32* %k70, align 4
  %idxprom115 = sext i32 %706 to i64
  %arrayidx116 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %707 = load i32, i32* %arrayidx116, align 4
  %708 = load i32, i32* %min, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %707, %709
  %sub117 = sub nsw i32 %707, %708
  %711 = load i32, i32* %j101, align 4
  %idxprom118 = sext i32 %711 to i64
  %arrayidx119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom118
  %712 = load i32, i32* %k70, align 4
  %idxprom120 = sext i32 %712 to i64
  %arrayidx121 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %710, i32* %arrayidx121, align 4
  store i32 195108730, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1101576317, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %713 = load i32, i32* %j101, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc124 = add nsw i32 %713, 1
  store i32 %715, i32* %j101, align 4
  store i32 -1129928521, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 2086456379, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %716 = load i32, i32* %k70, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc127 = add nsw i32 %716, 1
  store i32 %720, i32* %k70, align 4
  store i32 -491355708, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %721 = load i32, i32* %s, align 4
  %722 = load i32, i32* %m, align 4
  %idxprom129 = sext i32 %722 to i64
  %arrayidx130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom129
  %723 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %723 to i64
  %arrayidx132 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %724 = load i32, i32* %arrayidx132, align 4
  %725 = sub i32 %721, -1503570326
  %726 = add i32 %725, %724
  %727 = add i32 %726, -1503570326
  %add = add nsw i32 %721, %724
  store i32 %727, i32* %s, align 4
  store i32 0, i32* %j133, align 4
  store i32 -30771372, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %728 = load i32, i32* %j133, align 4
  %729 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %728, %729
  %730 = select i1 %cmp135, i32 -1853159382, i32 -2046478754
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %731 = load i32, i32* %j133, align 4
  %idxprom137 = sext i32 %731 to i64
  %arrayidx138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom137
  %732 = load i32, i32* %m, align 4
  %idxprom139 = sext i32 %732 to i64
  %arrayidx140 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 100000, i32* %arrayidx140, align 4
  store i32 1617875219, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1083899178, i32 -489440539
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %759 = load i32, i32* %j133, align 4
  %760 = sub i32 %759, -1752120243
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1752120243
  %inc142 = add nsw i32 %759, 1
  store i32 %762, i32* %j133, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 548076705, i32 -489440539
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -30771372, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, -1793594083
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1793594083
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1587053475, i32 1342903756
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %j144, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1951423098, i32 1342903756
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1701820268, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1457873962, i32 -427760211
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %832 = load i32, i32* %j144, align 4
  %833 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %832, %833
  store i1 %cmp146, i1* %cmp146.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -1386658387
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1386658387
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1642374601, i32 -427760211
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %861 = select i1 %cmp146.reload, i32 -1638574946, i32 -2108014834
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %862 = load i32, i32* %m, align 4
  %idxprom148 = sext i32 %862 to i64
  %arrayidx149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom148
  %863 = load i32, i32* %j144, align 4
  %idxprom150 = sext i32 %863 to i64
  %arrayidx151 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 100000, i32* %arrayidx151, align 4
  store i32 -100932446, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %864 = load i32, i32* %j144, align 4
  %865 = add i32 %864, 762272356
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 762272356
  %inc153 = add nsw i32 %864, 1
  store i32 %867, i32* %j144, align 4
  store i32 -1701820268, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -1525882086
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1525882086
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 480144725, i32 863131176
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1254582470, i32 863131176
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1457103389, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %909 = load i32, i32* %m, align 4
  %910 = sub i32 %909, -1203048229
  %911 = add i32 %910, 1
  %912 = add i32 %911, -1203048229
  %inc156 = add nsw i32 %909, 1
  store i32 %912, i32* %m, align 4
  store i32 958012703, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, 618674772
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 618674772
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1409624311, i32 133357102
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %928 = load i32, i32* %s, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %928)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, -1366279331
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1366279331
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 946202313, i32 133357102
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1973181228, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 %956, 1028137032
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1028137032
  %inc161 = add nsw i32 %956, 1
  store i32 %959, i32* %i, align 4
  store i32 -1116579648, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, -931200724
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -931200724
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -396468985, i32 -983920951
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, -1075155272
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1075155272
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 734024538, i32 -983920951
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1002 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1002, i8 0, i64 48400, i32 16, i1 false)
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 124135882, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1034156479, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j16, align 4
  %cmp24alteredBB = icmp eq i32 %1003, 0
  store i32 1827879369, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %k20, align 4
  %cmp26alteredBB = icmp eq i32 %1004, 0
  store i32 -169060000, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j16, align 4
  %idxprom35alteredBB = sext i32 %1005 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %1006 = load i32, i32* %k20, align 4
  %idxprom37alteredBB = sext i32 %1006 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1007 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %1007, i32* %min, align 4
  store i32 -569678408, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j16, align 4
  %1009 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp sge i32 %1008, %1009
  store i32 560970449, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %k43, align 4
  %cmp51alteredBB = icmp eq i32 %1010, 0
  store i32 -915356248, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j16, align 4
  %idxprom55alteredBB = sext i32 %1011 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %1012 = load i32, i32* %k43, align 4
  %idxprom57alteredBB = sext i32 %1012 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1013 = load i32, i32* %arrayidx58alteredBB, align 4
  %1014 = load i32, i32* %min, align 4
  %1015 = sub i32 0, %1013
  %1016 = add i32 0, %1015
  %_ = sub i32 0, %1013
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, %1014
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen = add i32 %1016, %1014
  %1021 = sub i32 0, %1013
  %1022 = add i32 0, %1021
  %_188 = sub i32 0, %1013
  %1023 = sub i32 %1022, 1485449644
  %1024 = add i32 %1023, %1014
  %1025 = add i32 %1024, 1485449644
  %gen189 = add i32 %1022, %1014
  %1026 = sub i32 0, 1036926476
  %1027 = sub i32 %1026, %1013
  %1028 = add i32 %1027, 1036926476
  %_190 = sub i32 0, %1013
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %1014
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen191 = add i32 %1028, %1014
  %_192 = shl i32 %1013, %1014
  %1033 = add i32 %1013, 1464146787
  %1034 = sub i32 %1033, %1014
  %1035 = sub i32 %1034, 1464146787
  %_193 = sub i32 %1013, %1014
  %gen194 = mul i32 %1035, %1014
  %1036 = add i32 0, 1239327252
  %1037 = sub i32 %1036, %1013
  %1038 = sub i32 %1037, 1239327252
  %_195 = sub i32 0, %1013
  %1039 = sub i32 %1038, 343585828
  %1040 = add i32 %1039, %1014
  %1041 = add i32 %1040, 343585828
  %gen196 = add i32 %1038, %1014
  %1042 = sub i32 0, %1014
  %1043 = add i32 %1013, %1042
  %subalteredBB = sub nsw i32 %1013, %1014
  %1044 = load i32, i32* %j16, align 4
  %idxprom59alteredBB = sext i32 %1044 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %1045 = load i32, i32* %k43, align 4
  %idxprom61alteredBB = sext i32 %1045 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %1043, i32* %arrayidx62alteredBB, align 4
  store i32 1519660568, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -603059825, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 2129999444, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j16, align 4
  %1047 = add i32 %1046, -868050769
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -868050769
  %_209 = sub i32 %1046, 1
  %gen210 = mul i32 %1049, 1
  %1050 = sub i32 0, %1046
  %1051 = add i32 0, %1050
  %_211 = sub i32 0, %1046
  %1052 = add i32 %1051, -1839356679
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -1839356679
  %gen212 = add i32 %1051, 1
  %_213 = shl i32 %1046, 1
  %1055 = sub i32 0, 36857159
  %1056 = sub i32 %1055, %1046
  %1057 = add i32 %1056, 36857159
  %_214 = sub i32 0, %1046
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen215 = add i32 %1057, 1
  %_216 = shl i32 %1046, 1
  %1060 = sub i32 %1046, 332822640
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 332822640
  %inc68alteredBB = add nsw i32 %1046, 1
  store i32 %1062, i32* %j16, align 4
  store i32 47277884, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j74, align 4
  %1064 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %1063, %1064
  store i32 104332159, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %k70, align 4
  %1066 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp sge i32 %1065, %1066
  store i32 682998889, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -454080239, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j133, align 4
  %1068 = add i32 %1067, 325520668
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 325520668
  %_233 = sub i32 %1067, 1
  %gen234 = mul i32 %1070, 1
  %_235 = shl i32 %1067, 1
  %_236 = shl i32 %1067, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1067, %1071
  %_237 = sub i32 %1067, 1
  %gen238 = mul i32 %1072, 1
  %1073 = sub i32 %1067, 1004481353
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 1004481353
  %inc142alteredBB = add nsw i32 %1067, 1
  store i32 %1075, i32* %j133, align 4
  store i32 -1083899178, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j144, align 4
  store i32 -1587053475, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j144, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp146alteredBB = icmp slt i32 %1076, %1077
  store i32 1457873962, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 480144725, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %s, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1078)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1409624311, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -396468985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB258, %for.end162, %for.inc160, %originalBBpart2256, %originalBB254, %for.end157, %for.inc155, %originalBBpart2252, %originalBB250, %for.end154, %for.inc152, %for.body147, %originalBBpart2248, %originalBB246, %for.cond145, %originalBBpart2244, %originalBB242, %for.end143, %originalBBpart2240, %originalBB232, %for.inc141, %for.body136, %for.cond134, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.then112, %lor.lhs.false110, %land.lhs.true108, %lor.lhs.false106, %for.body104, %for.cond102, %for.end100, %for.inc98, %if.end97, %originalBBpart2230, %originalBB228, %if.end96, %if.then91, %if.then85, %originalBBpart2226, %originalBB224, %lor.lhs.false83, %land.lhs.true81, %lor.lhs.false79, %for.body77, %originalBBpart2222, %originalBB220, %for.cond75, %for.body73, %for.cond71, %for.end69, %originalBBpart2218, %originalBB208, %for.inc67, %originalBBpart2206, %originalBB204, %for.end66, %for.inc64, %originalBBpart2202, %originalBB200, %if.end63, %originalBBpart2198, %originalBB187, %if.then54, %lor.lhs.false52, %originalBBpart2185, %originalBB183, %land.lhs.true50, %originalBBpart2181, %originalBB179, %lor.lhs.false48, %for.body46, %for.cond44, %for.end42, %for.inc40, %if.end39, %if.end, %originalBBpart2177, %originalBB175, %if.then34, %if.then, %lor.lhs.false27, %originalBBpart2173, %originalBB171, %land.lhs.true, %lor.lhs.false, %originalBBpart2169, %originalBB167, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2165, %originalBB163, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
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
