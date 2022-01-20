; ModuleID = 'source-C-CXX/58/658.cpp'
source_filename = "source-C-CXX/58/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %2 = sub i32 %0, 223991916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 223991916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1206213560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1206213560, label %first
    i32 736405309, label %originalBB
    i32 512511508, label %originalBBpart2
    i32 1220747389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 736405309, i32 1220747389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1972104533
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1972104533
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 512511508, i32 1220747389
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 736405309, i32* %switchVar
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
  %cmp122.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1910859451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar363 = load i32, i32* %switchVar
  switch i32 %switchVar363, label %switchDefault [
    i32 -1910859451, label %for.cond
    i32 1831089177, label %for.body
    i32 -2043991403, label %for.cond1
    i32 -1516009464, label %for.body3
    i32 -1108179360, label %if.then
    i32 -2143005472, label %if.end
    i32 1281496935, label %originalBB
    i32 1836683970, label %originalBBpart2
    i32 1204880056, label %if.then10
    i32 -1166886598, label %if.end15
    i32 -764550773, label %originalBB172
    i32 134751649, label %originalBBpart2174
    i32 -992686293, label %for.inc
    i32 -2075283405, label %for.end
    i32 -777743334, label %for.inc16
    i32 -1189229481, label %for.end18
    i32 -655198051, label %for.cond20
    i32 88536601, label %originalBB176
    i32 1979128330, label %originalBBpart2179
    i32 958360592, label %for.body22
    i32 -1396141126, label %for.cond23
    i32 -965483397, label %originalBB181
    i32 238721083, label %originalBBpart2183
    i32 702784265, label %for.body25
    i32 1174039844, label %for.cond26
    i32 -598060652, label %originalBB185
    i32 744185691, label %originalBBpart2187
    i32 1384840325, label %for.body28
    i32 784789070, label %land.lhs.true
    i32 -1399788230, label %land.lhs.true36
    i32 -515613246, label %originalBB189
    i32 -1303044398, label %originalBBpart2198
    i32 -781058621, label %if.then43
    i32 1617377546, label %originalBB200
    i32 2128708030, label %originalBBpart2215
    i32 1964521651, label %if.end49
    i32 1838700776, label %originalBB217
    i32 1679816066, label %originalBBpart2219
    i32 -1362676419, label %land.lhs.true55
    i32 1355397915, label %land.lhs.true58
    i32 -1319113623, label %if.then65
    i32 169427944, label %if.end71
    i32 -1589202989, label %land.lhs.true77
    i32 353056805, label %land.lhs.true79
    i32 318712155, label %originalBB221
    i32 -1831276270, label %originalBBpart2240
    i32 298379869, label %if.then86
    i32 -889527827, label %if.end92
    i32 -507532527, label %land.lhs.true98
    i32 -1676210686, label %originalBB242
    i32 -1777638126, label %originalBBpart2255
    i32 -707345411, label %land.lhs.true101
    i32 144374858, label %originalBB257
    i32 -1713564330, label %originalBBpart2265
    i32 1818107610, label %if.then108
    i32 -1987351166, label %originalBB267
    i32 1057883414, label %originalBBpart2274
    i32 1828381906, label %if.end114
    i32 -2065897360, label %originalBB276
    i32 -1202217720, label %originalBBpart2278
    i32 -2084878359, label %for.inc115
    i32 668282036, label %originalBB280
    i32 911684792, label %originalBBpart2286
    i32 -792887012, label %for.end117
    i32 -1070130577, label %for.inc118
    i32 1657181451, label %originalBB288
    i32 1643117913, label %originalBBpart2294
    i32 -1499270359, label %for.end120
    i32 261953394, label %for.cond121
    i32 857969071, label %originalBB296
    i32 -668422788, label %originalBBpart2298
    i32 2082791621, label %for.body123
    i32 -1115256070, label %originalBB300
    i32 2009438097, label %originalBBpart2302
    i32 -1193468841, label %for.cond124
    i32 -271155578, label %for.body126
    i32 -1366525008, label %if.then132
    i32 1604793906, label %if.end141
    i32 -382826909, label %originalBB304
    i32 964759045, label %originalBBpart2306
    i32 753253857, label %for.inc142
    i32 -1449222765, label %for.end144
    i32 -1312092256, label %for.inc145
    i32 -2114700266, label %for.end147
    i32 1693117925, label %originalBB308
    i32 1233678757, label %originalBBpart2310
    i32 -1940079458, label %for.inc148
    i32 861467365, label %originalBB312
    i32 -1703772588, label %originalBBpart2324
    i32 -2071386839, label %for.end150
    i32 -112411675, label %for.cond151
    i32 -326259090, label %for.body153
    i32 -1092772801, label %originalBB326
    i32 529842498, label %originalBBpart2328
    i32 -557373072, label %for.cond154
    i32 1720534681, label %for.body156
    i32 1077632853, label %if.then162
    i32 -1645872406, label %originalBB330
    i32 -1182217805, label %originalBBpart2337
    i32 1557349643, label %if.end164
    i32 -618207, label %originalBB339
    i32 -1361565144, label %originalBBpart2341
    i32 1083540314, label %for.inc165
    i32 1710668337, label %for.end167
    i32 -145403716, label %for.inc168
    i32 -1972645395, label %originalBB343
    i32 -772611039, label %originalBBpart2357
    i32 984637516, label %for.end170
    i32 1926564584, label %originalBB359
    i32 -1611928836, label %originalBBpart2361
    i32 398292895, label %originalBBalteredBB
    i32 -38596304, label %originalBB172alteredBB
    i32 937899270, label %originalBB176alteredBB
    i32 633535620, label %originalBB181alteredBB
    i32 51958502, label %originalBB185alteredBB
    i32 -761730967, label %originalBB189alteredBB
    i32 1446176245, label %originalBB200alteredBB
    i32 -426869481, label %originalBB217alteredBB
    i32 -367883892, label %originalBB221alteredBB
    i32 -880114290, label %originalBB242alteredBB
    i32 469383418, label %originalBB257alteredBB
    i32 -310450801, label %originalBB267alteredBB
    i32 1520974143, label %originalBB276alteredBB
    i32 1638565282, label %originalBB280alteredBB
    i32 -1559368358, label %originalBB288alteredBB
    i32 -780437807, label %originalBB296alteredBB
    i32 126722401, label %originalBB300alteredBB
    i32 732768350, label %originalBB304alteredBB
    i32 -66020068, label %originalBB308alteredBB
    i32 404596506, label %originalBB312alteredBB
    i32 1823545256, label %originalBB326alteredBB
    i32 -1048187147, label %originalBB330alteredBB
    i32 -142136009, label %originalBB339alteredBB
    i32 -58551121, label %originalBB343alteredBB
    i32 173226516, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1831089177, i32 -1189229481
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2043991403, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1516009464, i32 -2075283405
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %d)
  %9 = load i8, i8* %d, align 1
  %conv = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %10 = select i1 %cmp5, i32 -1108179360, i32 -2143005472
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -2143005472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1747398359
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1747398359
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1281496935, i32 398292895
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8, i8* %d, align 1
  %conv8 = sext i8 %40 to i32
  %cmp9 = icmp eq i32 %conv8, 64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1236722059
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1236722059
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1836683970, i32 398292895
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 1204880056, i32 -1166886598
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %70 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -1166886598, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -66492437
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -66492437
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -764550773, i32 -38596304
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1710819030
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1710819030
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 134751649, i32 -38596304
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -992686293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 1413795164
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1413795164
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -2043991403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -777743334, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1000497265
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1000497265
  %inc17 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -1910859451, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -655198051, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 595524449
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 595524449
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 88536601, i32 937899270
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp21 = icmp slt i32 %124, %127
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 100638543
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 100638543
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1979128330, i32 937899270
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %143 = select i1 %cmp21.reload, i32 958360592, i32 -2071386839
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1396141126, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -633598253
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -633598253
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -965483397, i32 633535620
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %171, %172
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1751581847
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1751581847
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 238721083, i32 633535620
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 702784265, i32 -1499270359
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1174039844, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1131737304
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1131737304
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -598060652, i32 51958502
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %216, %217
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 744185691, i32 51958502
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %244 = select i1 %cmp27.reload, i32 1384840325, i32 -792887012
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %245 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %246 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %247 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %247, 1
  %248 = select i1 %cmp33, i32 784789070, i32 1964521651
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub34 = sub nsw i32 %249, 1
  %cmp35 = icmp sge i32 %251, 0
  %252 = select i1 %cmp35, i32 -1399788230, i32 1964521651
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -515613246, i32 -761730967
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 742195192
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 742195192
  %sub37 = sub nsw i32 %267, 1
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom38
  %271 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %272, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1748110365
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1748110365
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1303044398, i32 -761730967
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %300 = select i1 %cmp42.reload, i32 -781058621, i32 1964521651
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1833991753
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1833991753
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1617377546, i32 1446176245
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 2016929078
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2016929078
  %sub44 = sub nsw i32 %316, 1
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %320 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 413920647
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 413920647
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2128708030, i32 1446176245
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1964521651, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1648504989
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1648504989
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1838700776, i32 -426869481
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %363 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %364 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %364 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %365 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %365, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1679816066, i32 -426869481
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %392 = select i1 %cmp54.reload, i32 -1362676419, i32 169427944
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub56 = sub nsw i32 %393, 1
  %cmp57 = icmp sge i32 %395, 0
  %396 = select i1 %cmp57, i32 1355397915, i32 169427944
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %397 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom59
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 %398, 1169877297
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1169877297
  %sub61 = sub nsw i32 %398, 1
  %idxprom62 = sext i32 %401 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %402 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %402, 0
  %403 = select i1 %cmp64, i32 -1319113623, i32 169427944
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %404 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub68 = sub nsw i32 %405, 1
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  store i32 169427944, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %408 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %409 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %409 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %410 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %410, 1
  %411 = select i1 %cmp76, i32 -1589202989, i32 -889527827
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add = add nsw i32 %412, 1
  %415 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %414, %415
  %416 = select i1 %cmp78, i32 353056805, i32 -889527827
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1138866757
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1138866757
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 318712155, i32 -367883892
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 1681027052
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1681027052
  %add80 = add nsw i32 %432, 1
  %idxprom81 = sext i32 %435 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom81
  %436 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %436 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %437 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %437, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1655698938
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1655698938
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1831276270, i32 -367883892
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %453 = select i1 %cmp85.reload, i32 298379869, i32 -889527827
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -262179612
  %456 = add i32 %455, 1
  %457 = add i32 %456, -262179612
  %add87 = add nsw i32 %454, 1
  %idxprom88 = sext i32 %457 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom88
  %458 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %458 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  store i32 -889527827, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %459 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %460 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %460 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %461 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %461, 1
  %462 = select i1 %cmp97, i32 -507532527, i32 1828381906
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1674103500
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1674103500
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1676210686, i32 -880114290
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add99 = add nsw i32 %490, 1
  %495 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %494, %495
  store i1 %cmp100, i1* %cmp100.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1809859970
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1809859970
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1777638126, i32 -880114290
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %523 = select i1 %cmp100.reload, i32 -707345411, i32 1828381906
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -195770929
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -195770929
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
  %550 = select i1 %548, i32 144374858, i32 469383418
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %551 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom102
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add104 = add nsw i32 %552, 1
  %idxprom105 = sext i32 %556 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %557 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %557, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -708072994
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -708072994
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1713564330, i32 469383418
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %585 = select i1 %cmp107.reload, i32 1818107610, i32 1828381906
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1072042819
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1072042819
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1987351166, i32 -310450801
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %613 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom109
  %614 = load i32, i32* %k, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add111 = add nsw i32 %614, 1
  %idxprom112 = sext i32 %616 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1020113522
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1020113522
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1057883414, i32 -310450801
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1828381906, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2065897360, i32 1520974143
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1472514567
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1472514567
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
  %672 = select i1 %670, i32 -1202217720, i32 1520974143
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2084878359, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -847243889
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -847243889
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 668282036, i32 1638565282
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc116 = add nsw i32 %688, 1
  store i32 %690, i32* %k, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1122880178
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1122880178
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 911684792, i32 1638565282
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1174039844, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1070130577, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1657181451, i32 -1559368358
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc119 = add nsw i32 %732, 1
  store i32 %734, i32* %j, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 995524763
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 995524763
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1643117913, i32 -1559368358
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1396141126, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 261953394, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -2031136633
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -2031136633
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 857969071, i32 -780437807
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %777 = load i32, i32* %l, align 4
  %778 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %777, %778
  store i1 %cmp122, i1* %cmp122.reg2mem
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1070262483
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1070262483
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -668422788, i32 -780437807
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %794 = select i1 %cmp122.reload, i32 2082791621, i32 -2114700266
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1372481085
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1372481085
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1115256070, i32 126722401
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, -864728374
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -864728374
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 2009438097, i32 126722401
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1193468841, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %837 = load i32, i32* %p, align 4
  %838 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %837, %838
  %839 = select i1 %cmp125, i32 -271155578, i32 -1449222765
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %840 = load i32, i32* %l, align 4
  %idxprom127 = sext i32 %840 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom127
  %841 = load i32, i32* %p, align 4
  %idxprom129 = sext i32 %841 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %842 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %842, 1
  %843 = select i1 %cmp131, i32 -1366525008, i32 1604793906
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %844 = load i32, i32* %l, align 4
  %idxprom133 = sext i32 %844 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom133
  %845 = load i32, i32* %p, align 4
  %idxprom135 = sext i32 %845 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 0, i32* %arrayidx136, align 4
  %846 = load i32, i32* %l, align 4
  %idxprom137 = sext i32 %846 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %847 = load i32, i32* %p, align 4
  %idxprom139 = sext i32 %847 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 1, i32* %arrayidx140, align 4
  store i32 1604793906, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1742999162
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1742999162
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -382826909, i32 732768350
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 964759045, i32 732768350
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 753253857, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %877 = load i32, i32* %p, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %inc143 = add nsw i32 %877, 1
  store i32 %879, i32* %p, align 4
  store i32 -1193468841, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1312092256, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %880 = load i32, i32* %l, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc146 = add nsw i32 %880, 1
  store i32 %884, i32* %l, align 4
  store i32 261953394, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 138367301
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 138367301
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1693117925, i32 -66020068
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1233678757, i32 -66020068
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1940079458, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, -2081172009
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -2081172009
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 861467365, i32 404596506
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc149 = add nsw i32 %953, 1
  store i32 %955, i32* %i, align 4
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1703772588, i32 404596506
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -655198051, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112411675, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %982, %983
  %984 = select i1 %cmp152, i32 -326259090, i32 984637516
  store i32 %984, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1092772801, i32 1823545256
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, 1094954376
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1094954376
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 529842498, i32 1823545256
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -557373072, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %1039 = load i32, i32* %n, align 4
  %cmp155 = icmp slt i32 %1038, %1039
  %1040 = select i1 %cmp155, i32 1720534681, i32 1710668337
  store i32 %1040, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %1041 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom157
  %1042 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %1042 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %1043 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %1043, 1
  %1044 = select i1 %cmp161, i32 1077632853, i32 1557349643
  store i32 %1044, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = add i32 %1045, 27611188
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 27611188
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -1645872406, i32 -1048187147
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %count, align 4
  %1073 = sub i32 %1072, -1318298475
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -1318298475
  %inc163 = add nsw i32 %1072, 1
  store i32 %1075, i32* %count, align 4
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = add i32 %1076, -896772547
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -896772547
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -1182217805, i32 -1048187147
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1557349643, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, 1910217599
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 1910217599
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -618207, i32 -142136009
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = add i32 %1106, -691691539
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -691691539
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 -1361565144, i32 -142136009
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1083540314, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %inc166 = add nsw i32 %1121, 1
  store i32 %1123, i32* %j, align 4
  store i32 -557373072, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -145403716, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %1124 = load i32, i32* @x.1
  %1125 = load i32, i32* @y.2
  %1126 = add i32 %1124, 211541224
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 211541224
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1972645395, i32 -58551121
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %1140 = add i32 %1139, 1825083949
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 1825083949
  %inc169 = add nsw i32 %1139, 1
  store i32 %1142, i32* %i, align 4
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = add i32 %1143, 1490494578
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 1490494578
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -772611039, i32 -58551121
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -112411675, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 1926564584, i32 173226516
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1184 = load i32, i32* %count, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1184)
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = sub i32 %1185, -2065112026
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -2065112026
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 -1611928836, i32 173226516
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1212 = load i8, i8* %d, align 1
  %conv8alteredBB = sext i8 %1212 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 64
  store i32 1281496935, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -764550773, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %i, align 4
  %1214 = load i32, i32* %m, align 4
  %_ = shl i32 %1214, 1
  %1215 = sub i32 0, -277715991
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, -277715991
  %_177 = sub i32 0, %1214
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %gen = add i32 %1217, 1
  %1220 = add i32 %1214, 1847247560
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 1847247560
  %subalteredBB = sub nsw i32 %1214, 1
  %cmp21alteredBB = icmp slt i32 %1213, %1222
  store i32 88536601, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %j, align 4
  %1224 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %1223, %1224
  store i32 -965483397, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %k, align 4
  %1226 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %1225, %1226
  store i32 -598060652, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %j, align 4
  %1228 = sub i32 0, %1227
  %1229 = add i32 0, %1228
  %_190 = sub i32 0, %1227
  %1230 = sub i32 %1229, -741776491
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -741776491
  %gen191 = add i32 %1229, 1
  %_192 = shl i32 %1227, 1
  %1233 = add i32 %1227, 772030126
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 772030126
  %_193 = sub i32 %1227, 1
  %gen194 = mul i32 %1235, 1
  %1236 = sub i32 0, %1227
  %1237 = add i32 0, %1236
  %_195 = sub i32 0, %1227
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1237, %1238
  %gen196 = add i32 %1237, 1
  %1240 = add i32 %1227, 779255813
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 779255813
  %sub37alteredBB = sub nsw i32 %1227, 1
  %idxprom38alteredBB = sext i32 %1242 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom38alteredBB
  %1243 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %1243 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1244 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %1244, 0
  store i32 -515613246, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %j, align 4
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %_201 = sub i32 %1245, 1
  %gen202 = mul i32 %1247, 1
  %_203 = shl i32 %1245, 1
  %1248 = sub i32 %1245, -1316098208
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -1316098208
  %_204 = sub i32 %1245, 1
  %gen205 = mul i32 %1250, 1
  %1251 = sub i32 0, %1245
  %1252 = add i32 0, %1251
  %_206 = sub i32 0, %1245
  %1253 = add i32 %1252, 649269157
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1254, 649269157
  %gen207 = add i32 %1252, 1
  %_208 = shl i32 %1245, 1
  %_209 = shl i32 %1245, 1
  %1256 = add i32 0, -1188398687
  %1257 = sub i32 %1256, %1245
  %1258 = sub i32 %1257, -1188398687
  %_210 = sub i32 0, %1245
  %1259 = sub i32 %1258, -1293587308
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1293587308
  %gen211 = add i32 %1258, 1
  %1262 = sub i32 0, %1245
  %1263 = add i32 0, %1262
  %_212 = sub i32 0, %1245
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1263, %1264
  %gen213 = add i32 %1263, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1245, %1266
  %sub44alteredBB = sub nsw i32 %1245, 1
  %idxprom45alteredBB = sext i32 %1267 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %1268 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %1268 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 1, i32* %arrayidx48alteredBB, align 4
  store i32 1617377546, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1269 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %1270 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %1270 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1271 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %1271, 1
  store i32 1838700776, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %j, align 4
  %1273 = add i32 %1272, -209111834
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -209111834
  %_222 = sub i32 %1272, 1
  %gen223 = mul i32 %1275, 1
  %1276 = sub i32 %1272, -593296505
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -593296505
  %_224 = sub i32 %1272, 1
  %gen225 = mul i32 %1278, 1
  %1279 = sub i32 0, 1
  %1280 = add i32 %1272, %1279
  %_226 = sub i32 %1272, 1
  %gen227 = mul i32 %1280, 1
  %_228 = shl i32 %1272, 1
  %1281 = add i32 %1272, 1183232183
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 1183232183
  %_229 = sub i32 %1272, 1
  %gen230 = mul i32 %1283, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1272, %1284
  %_231 = sub i32 %1272, 1
  %gen232 = mul i32 %1285, 1
  %1286 = sub i32 0, 1
  %1287 = add i32 %1272, %1286
  %_233 = sub i32 %1272, 1
  %gen234 = mul i32 %1287, 1
  %1288 = sub i32 0, %1272
  %1289 = add i32 0, %1288
  %_235 = sub i32 0, %1272
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1289, %1290
  %gen236 = add i32 %1289, 1
  %1292 = add i32 0, -397243054
  %1293 = sub i32 %1292, %1272
  %1294 = sub i32 %1293, -397243054
  %_237 = sub i32 0, %1272
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1294, %1295
  %gen238 = add i32 %1294, 1
  %1297 = sub i32 %1272, 851742219
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 851742219
  %add80alteredBB = add nsw i32 %1272, 1
  %idxprom81alteredBB = sext i32 %1299 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom81alteredBB
  %1300 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %1300 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1301 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1301, 0
  store i32 318712155, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %k, align 4
  %1303 = sub i32 0, %1302
  %1304 = add i32 0, %1303
  %_243 = sub i32 0, %1302
  %1305 = add i32 %1304, -795591309
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, -795591309
  %gen244 = add i32 %1304, 1
  %_245 = shl i32 %1302, 1
  %1308 = sub i32 0, %1302
  %1309 = add i32 0, %1308
  %_246 = sub i32 0, %1302
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %gen247 = add i32 %1309, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1302, %1314
  %_248 = sub i32 %1302, 1
  %gen249 = mul i32 %1315, 1
  %_250 = shl i32 %1302, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1302, %1316
  %_251 = sub i32 %1302, 1
  %gen252 = mul i32 %1317, 1
  %_253 = shl i32 %1302, 1
  %1318 = add i32 %1302, 635037757
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 635037757
  %add99alteredBB = add nsw i32 %1302, 1
  %1321 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %1320, %1321
  store i32 -1676210686, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1322 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom102alteredBB
  %1323 = load i32, i32* %k, align 4
  %1324 = sub i32 0, %1323
  %1325 = add i32 0, %1324
  %_258 = sub i32 0, %1323
  %1326 = add i32 %1325, 2043351620
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 2043351620
  %gen259 = add i32 %1325, 1
  %1329 = sub i32 0, -270061938
  %1330 = sub i32 %1329, %1323
  %1331 = add i32 %1330, -270061938
  %_260 = sub i32 0, %1323
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen261 = add i32 %1331, 1
  %1336 = sub i32 0, 1
  %1337 = add i32 %1323, %1336
  %_262 = sub i32 %1323, 1
  %gen263 = mul i32 %1337, 1
  %1338 = sub i32 0, %1323
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %add104alteredBB = add nsw i32 %1323, 1
  %idxprom105alteredBB = sext i32 %1341 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %1342 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %1342, 0
  store i32 144374858, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1343 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom109alteredBB
  %1344 = load i32, i32* %k, align 4
  %_268 = shl i32 %1344, 1
  %1345 = sub i32 0, %1344
  %1346 = add i32 0, %1345
  %_269 = sub i32 0, %1344
  %1347 = sub i32 %1346, 1982150241
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, 1982150241
  %gen270 = add i32 %1346, 1
  %1350 = add i32 0, 1214091970
  %1351 = sub i32 %1350, %1344
  %1352 = sub i32 %1351, 1214091970
  %_271 = sub i32 0, %1344
  %1353 = add i32 %1352, 463491206
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, 463491206
  %gen272 = add i32 %1352, 1
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1344, %1356
  %add111alteredBB = add nsw i32 %1344, 1
  %idxprom112alteredBB = sext i32 %1357 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 1, i32* %arrayidx113alteredBB, align 4
  store i32 -1987351166, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -2065897360, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %k, align 4
  %1359 = sub i32 0, %1358
  %1360 = add i32 0, %1359
  %_281 = sub i32 0, %1358
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen282 = add i32 %1360, 1
  %1365 = sub i32 0, %1358
  %1366 = add i32 0, %1365
  %_283 = sub i32 0, %1358
  %1367 = sub i32 0, 1
  %1368 = sub i32 %1366, %1367
  %gen284 = add i32 %1366, 1
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1358, %1369
  %inc116alteredBB = add nsw i32 %1358, 1
  store i32 %1370, i32* %k, align 4
  store i32 668282036, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %j, align 4
  %1372 = sub i32 0, %1371
  %1373 = add i32 0, %1372
  %_289 = sub i32 0, %1371
  %1374 = sub i32 0, 1
  %1375 = sub i32 %1373, %1374
  %gen290 = add i32 %1373, 1
  %1376 = add i32 %1371, -1802651314
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, -1802651314
  %_291 = sub i32 %1371, 1
  %gen292 = mul i32 %1378, 1
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1371, %1379
  %inc119alteredBB = add nsw i32 %1371, 1
  store i32 %1380, i32* %j, align 4
  store i32 1657181451, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %l, align 4
  %1382 = load i32, i32* %n, align 4
  %cmp122alteredBB = icmp slt i32 %1381, %1382
  store i32 857969071, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1115256070, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -382826909, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1693117925, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %i, align 4
  %_313 = shl i32 %1383, 1
  %1384 = add i32 0, 262985477
  %1385 = sub i32 %1384, %1383
  %1386 = sub i32 %1385, 262985477
  %_314 = sub i32 0, %1383
  %1387 = sub i32 0, %1386
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %gen315 = add i32 %1386, 1
  %1391 = sub i32 0, 1
  %1392 = add i32 %1383, %1391
  %_316 = sub i32 %1383, 1
  %gen317 = mul i32 %1392, 1
  %1393 = sub i32 %1383, -1605741090
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -1605741090
  %_318 = sub i32 %1383, 1
  %gen319 = mul i32 %1395, 1
  %_320 = shl i32 %1383, 1
  %1396 = sub i32 0, 1
  %1397 = add i32 %1383, %1396
  %_321 = sub i32 %1383, 1
  %gen322 = mul i32 %1397, 1
  %1398 = sub i32 0, %1383
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %inc149alteredBB = add nsw i32 %1383, 1
  store i32 %1401, i32* %i, align 4
  store i32 861467365, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1092772801, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %count, align 4
  %1403 = sub i32 0, -1124788356
  %1404 = sub i32 %1403, %1402
  %1405 = add i32 %1404, -1124788356
  %_331 = sub i32 0, %1402
  %1406 = add i32 %1405, -66492989
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -66492989
  %gen332 = add i32 %1405, 1
  %_333 = shl i32 %1402, 1
  %1409 = sub i32 0, 376425486
  %1410 = sub i32 %1409, %1402
  %1411 = add i32 %1410, 376425486
  %_334 = sub i32 0, %1402
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen335 = add i32 %1411, 1
  %1414 = sub i32 %1402, -985524075
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, -985524075
  %inc163alteredBB = add nsw i32 %1402, 1
  store i32 %1416, i32* %count, align 4
  store i32 -1645872406, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -618207, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %i, align 4
  %_344 = shl i32 %1417, 1
  %1418 = add i32 0, 1927056737
  %1419 = sub i32 %1418, %1417
  %1420 = sub i32 %1419, 1927056737
  %_345 = sub i32 0, %1417
  %1421 = add i32 %1420, 1718865712
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, 1718865712
  %gen346 = add i32 %1420, 1
  %1424 = add i32 0, 1827680024
  %1425 = sub i32 %1424, %1417
  %1426 = sub i32 %1425, 1827680024
  %_347 = sub i32 0, %1417
  %1427 = sub i32 0, %1426
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %gen348 = add i32 %1426, 1
  %_349 = shl i32 %1417, 1
  %1431 = sub i32 0, %1417
  %1432 = add i32 0, %1431
  %_350 = sub i32 0, %1417
  %1433 = sub i32 %1432, 808993606
  %1434 = add i32 %1433, 1
  %1435 = add i32 %1434, 808993606
  %gen351 = add i32 %1432, 1
  %1436 = sub i32 0, 1
  %1437 = add i32 %1417, %1436
  %_352 = sub i32 %1417, 1
  %gen353 = mul i32 %1437, 1
  %1438 = sub i32 0, %1417
  %1439 = add i32 0, %1438
  %_354 = sub i32 0, %1417
  %1440 = add i32 %1439, 1390525269
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1441, 1390525269
  %gen355 = add i32 %1439, 1
  %1443 = sub i32 0, %1417
  %1444 = sub i32 0, 1
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %inc169alteredBB = add nsw i32 %1417, 1
  store i32 %1446, i32* %i, align 4
  store i32 -1972645395, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %count, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1447)
  store i32 1926564584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB288alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB359, %for.end170, %originalBBpart2357, %originalBB343, %for.inc168, %for.end167, %for.inc165, %originalBBpart2341, %originalBB339, %if.end164, %originalBBpart2337, %originalBB330, %if.then162, %for.body156, %for.cond154, %originalBBpart2328, %originalBB326, %for.body153, %for.cond151, %for.end150, %originalBBpart2324, %originalBB312, %for.inc148, %originalBBpart2310, %originalBB308, %for.end147, %for.inc145, %for.end144, %for.inc142, %originalBBpart2306, %originalBB304, %if.end141, %if.then132, %for.body126, %for.cond124, %originalBBpart2302, %originalBB300, %for.body123, %originalBBpart2298, %originalBB296, %for.cond121, %for.end120, %originalBBpart2294, %originalBB288, %for.inc118, %for.end117, %originalBBpart2286, %originalBB280, %for.inc115, %originalBBpart2278, %originalBB276, %if.end114, %originalBBpart2274, %originalBB267, %if.then108, %originalBBpart2265, %originalBB257, %land.lhs.true101, %originalBBpart2255, %originalBB242, %land.lhs.true98, %if.end92, %if.then86, %originalBBpart2240, %originalBB221, %land.lhs.true79, %land.lhs.true77, %if.end71, %if.then65, %land.lhs.true58, %land.lhs.true55, %originalBBpart2219, %originalBB217, %if.end49, %originalBBpart2215, %originalBB200, %if.then43, %originalBBpart2198, %originalBB189, %land.lhs.true36, %land.lhs.true, %for.body28, %originalBBpart2187, %originalBB185, %for.cond26, %for.body25, %originalBBpart2183, %originalBB181, %for.cond23, %for.body22, %originalBBpart2179, %originalBB176, %for.cond20, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end15, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 523756234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 523756234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1039796937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1039796937, label %first
    i32 -23611262, label %originalBB
    i32 1210897338, label %originalBBpart2
    i32 1033931882, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -23611262, i32 1033931882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1210897338, i32 1033931882
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -23611262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
