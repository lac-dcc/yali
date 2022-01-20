; ModuleID = 'source-C-CXX/17/1755.cpp'
source_filename = "source-C-CXX/17/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  %2 = add i32 %0, 1574915729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1574915729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1346562742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1346562742, label %first
    i32 -1916917293, label %originalBB
    i32 -2024585928, label %originalBBpart2
    i32 -1807176046, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1916917293, i32 -1807176046
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2024585928, i32 -1807176046
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1916917293, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i123.reg2mem = alloca i32*
  %j119.reg2mem = alloca i32*
  %j100.reg2mem = alloca i32*
  %i96.reg2mem = alloca i32*
  %j79.reg2mem = alloca i32*
  %j61.reg2mem = alloca i32*
  %min57.reg2mem = alloca i32*
  %i53.reg2mem = alloca i32*
  %j39.reg2mem = alloca i32*
  %j23.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %nn.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -1394315720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1394315720, label %first
    i32 -1115809765, label %originalBB
    i32 1900251141, label %originalBBpart2
    i32 -1074020978, label %for.cond
    i32 335591314, label %originalBB149
    i32 -127054862, label %originalBBpart2151
    i32 1148261884, label %for.body
    i32 -774171642, label %for.cond1
    i32 1836635462, label %originalBB153
    i32 1383973415, label %originalBBpart2155
    i32 322555205, label %for.body3
    i32 1255929136, label %for.cond4
    i32 765873484, label %for.body6
    i32 1457049532, label %for.inc
    i32 686121337, label %for.end
    i32 -1279427851, label %originalBB157
    i32 -1156143629, label %originalBBpart2159
    i32 1677605780, label %for.inc10
    i32 -2126694471, label %for.end12
    i32 1169635447, label %for.cond13
    i32 -1924156409, label %originalBB161
    i32 -1077675889, label %originalBBpart2163
    i32 -2112195904, label %for.body15
    i32 -232008787, label %for.cond17
    i32 -242576263, label %for.body19
    i32 -1564706258, label %originalBB165
    i32 1269359571, label %originalBBpart2167
    i32 1663934840, label %for.cond24
    i32 -365639105, label %for.body26
    i32 -1939512068, label %if.then
    i32 1638889290, label %if.end
    i32 -1577383181, label %for.inc36
    i32 233301126, label %for.end38
    i32 1307511482, label %for.cond40
    i32 -349371084, label %originalBB169
    i32 506944541, label %originalBBpart2171
    i32 1366458837, label %for.body42
    i32 320853262, label %for.inc47
    i32 -569035883, label %for.end49
    i32 -521656256, label %for.inc50
    i32 659707890, label %for.end52
    i32 -1223158525, label %originalBB173
    i32 -1544346968, label %originalBBpart2175
    i32 -1088360023, label %for.cond54
    i32 -1175020264, label %for.body56
    i32 -423728286, label %for.cond62
    i32 -203742739, label %for.body64
    i32 352405122, label %if.then70
    i32 1003699812, label %if.end75
    i32 -458493973, label %originalBB177
    i32 682206108, label %originalBBpart2179
    i32 240915835, label %for.inc76
    i32 2015197596, label %for.end78
    i32 1462199946, label %for.cond80
    i32 167782411, label %for.body82
    i32 41480306, label %originalBB181
    i32 733976496, label %originalBBpart2191
    i32 -1363397866, label %for.inc88
    i32 -792107424, label %for.end90
    i32 489164929, label %originalBB193
    i32 -1725680013, label %originalBBpart2195
    i32 1331478684, label %for.inc91
    i32 -1809280440, label %for.end93
    i32 -2090176528, label %for.cond97
    i32 -812632743, label %for.body99
    i32 -233549610, label %originalBB197
    i32 1941442608, label %originalBBpart2199
    i32 1068521514, label %for.cond101
    i32 -73555330, label %for.body103
    i32 -1641735622, label %for.inc113
    i32 -2016316359, label %originalBB201
    i32 996813007, label %originalBBpart2209
    i32 250377670, label %for.end115
    i32 63698463, label %originalBB211
    i32 -440491559, label %originalBBpart2213
    i32 -757149882, label %for.inc116
    i32 451309977, label %originalBB215
    i32 542335070, label %originalBBpart2221
    i32 -1567081813, label %for.end118
    i32 -1214986770, label %for.cond120
    i32 422543908, label %for.body122
    i32 -1500335993, label %originalBB223
    i32 -46581162, label %originalBBpart2225
    i32 1771821514, label %for.cond124
    i32 1113806012, label %for.body126
    i32 1396896558, label %for.inc136
    i32 -1702192444, label %for.end138
    i32 -1428763388, label %for.inc139
    i32 1195481578, label %originalBB227
    i32 2068302374, label %originalBBpart2232
    i32 -2028697309, label %for.end141
    i32 -370332297, label %originalBB234
    i32 -1532514461, label %originalBBpart2236
    i32 1421504765, label %for.inc142
    i32 -220772291, label %for.end143
    i32 966437507, label %originalBB238
    i32 928459212, label %originalBBpart2240
    i32 261535000, label %for.inc146
    i32 1239893277, label %for.end148
    i32 1601342484, label %originalBBalteredBB
    i32 546553747, label %originalBB149alteredBB
    i32 547545465, label %originalBB153alteredBB
    i32 -378484576, label %originalBB157alteredBB
    i32 -1219097018, label %originalBB161alteredBB
    i32 1337307152, label %originalBB165alteredBB
    i32 -2020168231, label %originalBB169alteredBB
    i32 -340763439, label %originalBB173alteredBB
    i32 -652358575, label %originalBB177alteredBB
    i32 -1171341656, label %originalBB181alteredBB
    i32 -1009192523, label %originalBB193alteredBB
    i32 -1889763630, label %originalBB197alteredBB
    i32 -1503580880, label %originalBB201alteredBB
    i32 -1234866508, label %originalBB211alteredBB
    i32 -452166481, label %originalBB215alteredBB
    i32 -46652490, label %originalBB223alteredBB
    i32 674211496, label %originalBB227alteredBB
    i32 1717009169, label %originalBB234alteredBB
    i32 -993082240, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload244, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload244, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload244
  %25 = select i1 %23, i32 -1115809765, i32 1601342484
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j23 = alloca i32, align 4
  store i32* %j23, i32** %j23.reg2mem
  %j39 = alloca i32, align 4
  store i32* %j39, i32** %j39.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  %min57 = alloca i32, align 4
  store i32* %min57, i32** %min57.reg2mem
  %j61 = alloca i32, align 4
  store i32* %j61, i32** %j61.reg2mem
  %j79 = alloca i32, align 4
  store i32* %j79, i32** %j79.reg2mem
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem
  %j119 = alloca i32, align 4
  store i32* %j119, i32** %j119.reg2mem
  %i123 = alloca i32, align 4
  store i32* %i123, i32** %i123.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload250)
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 232808297
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 232808297
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1900251141, i32 1601342484
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1074020978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 836370730
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 836370730
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
  %67 = select i1 %65, i32 335591314, i32 546553747
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload253, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload249, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -900705799
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -900705799
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -127054862, i32 546553747
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1148261884, i32 1239893277
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 -774171642, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1836635462, i32 547545465
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload273, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload248, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -938605012
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -938605012
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1383973415, i32 547545465
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 322555205, i32 -2126694471
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 1255929136, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload277, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload247, align 4
  %cmp5 = icmp slt i32 %142, %143
  %144 = select i1 %cmp5, i32 765873484, i32 686121337
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload269, i64 0, i64 %idxprom
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload276, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1457049532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload275, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload, align 4
  store i32 1255929136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1528820176
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1528820176
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1279427851, i32 -378484576
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 2013932493
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2013932493
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1156143629, i32 -378484576
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1677605780, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload271, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc11 = add nsw i32 %194, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload270, align 4
  store i32 -774171642, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %ans.reload282 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload282, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload246, align 4
  %nn.reload297 = load volatile i32*, i32** %nn.reg2mem
  store i32 %197, i32* %nn.reload297, align 4
  store i32 1169635447, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1874357674
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1874357674
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1924156409, i32 -1219097018
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %nn.reload296 = load volatile i32*, i32** %nn.reg2mem
  %213 = load i32, i32* %nn.reload296, align 4
  %cmp14 = icmp sgt i32 %213, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -299715824
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -299715824
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1077675889, i32 -1219097018
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %229 = select i1 %cmp14.reload, i32 -2112195904, i32 -220772291
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i16.reload305 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload305, align 4
  store i32 -232008787, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload304 = load volatile i32*, i32** %i16.reg2mem
  %230 = load i32, i32* %i16.reload304, align 4
  %nn.reload295 = load volatile i32*, i32** %nn.reg2mem
  %231 = load i32, i32* %nn.reload295, align 4
  %cmp18 = icmp slt i32 %230, %231
  %232 = select i1 %cmp18, i32 -242576263, i32 659707890
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -125207227
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -125207227
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
  %259 = select i1 %257, i32 -1564706258, i32 1337307152
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i16.reload303 = load volatile i32*, i32** %i16.reg2mem
  %260 = load i32, i32* %i16.reload303, align 4
  %idxprom20 = sext i32 %260 to i64
  %a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload268, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %261 = load i32, i32* %arrayidx22, align 16
  %min.reload309 = load volatile i32*, i32** %min.reg2mem
  store i32 %261, i32* %min.reload309, align 4
  %j23.reload315 = load volatile i32*, i32** %j23.reg2mem
  store i32 1, i32* %j23.reload315, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -386865516
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -386865516
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1269359571, i32 1337307152
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1663934840, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j23.reload314 = load volatile i32*, i32** %j23.reg2mem
  %277 = load i32, i32* %j23.reload314, align 4
  %nn.reload294 = load volatile i32*, i32** %nn.reg2mem
  %278 = load i32, i32* %nn.reload294, align 4
  %cmp25 = icmp slt i32 %277, %278
  %279 = select i1 %cmp25, i32 -365639105, i32 233301126
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %min.reload308 = load volatile i32*, i32** %min.reg2mem
  %280 = load i32, i32* %min.reload308, align 4
  %i16.reload302 = load volatile i32*, i32** %i16.reg2mem
  %281 = load i32, i32* %i16.reload302, align 4
  %idxprom27 = sext i32 %281 to i64
  %a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload267, i64 0, i64 %idxprom27
  %j23.reload313 = load volatile i32*, i32** %j23.reg2mem
  %282 = load i32, i32* %j23.reload313, align 4
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %283 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %280, %283
  %284 = select i1 %cmp31, i32 -1939512068, i32 1638889290
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i16.reload301 = load volatile i32*, i32** %i16.reg2mem
  %285 = load i32, i32* %i16.reload301, align 4
  %idxprom32 = sext i32 %285 to i64
  %a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload266, i64 0, i64 %idxprom32
  %j23.reload312 = load volatile i32*, i32** %j23.reg2mem
  %286 = load i32, i32* %j23.reload312, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %287 = load i32, i32* %arrayidx35, align 4
  %min.reload307 = load volatile i32*, i32** %min.reg2mem
  store i32 %287, i32* %min.reload307, align 4
  store i32 1638889290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1577383181, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j23.reload311 = load volatile i32*, i32** %j23.reg2mem
  %288 = load i32, i32* %j23.reload311, align 4
  %289 = sub i32 %288, -4889087
  %290 = add i32 %289, 1
  %291 = add i32 %290, -4889087
  %inc37 = add nsw i32 %288, 1
  %j23.reload310 = load volatile i32*, i32** %j23.reg2mem
  store i32 %291, i32* %j23.reload310, align 4
  store i32 1663934840, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j39.reload320 = load volatile i32*, i32** %j39.reg2mem
  store i32 0, i32* %j39.reload320, align 4
  store i32 1307511482, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1344851338
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1344851338
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -349371084, i32 -2020168231
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j39.reload319 = load volatile i32*, i32** %j39.reg2mem
  %319 = load i32, i32* %j39.reload319, align 4
  %nn.reload293 = load volatile i32*, i32** %nn.reg2mem
  %320 = load i32, i32* %nn.reload293, align 4
  %cmp41 = icmp slt i32 %319, %320
  store i1 %cmp41, i1* %cmp41.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 337624159
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 337624159
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 506944541, i32 -2020168231
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %348 = select i1 %cmp41.reload, i32 1366458837, i32 -569035883
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %min.reload306 = load volatile i32*, i32** %min.reg2mem
  %349 = load i32, i32* %min.reload306, align 4
  %i16.reload300 = load volatile i32*, i32** %i16.reg2mem
  %350 = load i32, i32* %i16.reload300, align 4
  %idxprom43 = sext i32 %350 to i64
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 %idxprom43
  %j39.reload318 = load volatile i32*, i32** %j39.reg2mem
  %351 = load i32, i32* %j39.reload318, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  %353 = sub i32 0, %349
  %354 = add i32 %352, %353
  %sub = sub nsw i32 %352, %349
  store i32 %354, i32* %arrayidx46, align 4
  store i32 320853262, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j39.reload317 = load volatile i32*, i32** %j39.reg2mem
  %355 = load i32, i32* %j39.reload317, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc48 = add nsw i32 %355, 1
  %j39.reload316 = load volatile i32*, i32** %j39.reg2mem
  store i32 %357, i32* %j39.reload316, align 4
  store i32 1307511482, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -521656256, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i16.reload299 = load volatile i32*, i32** %i16.reg2mem
  %358 = load i32, i32* %i16.reload299, align 4
  %359 = add i32 %358, -1600093534
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1600093534
  %inc51 = add nsw i32 %358, 1
  %i16.reload298 = load volatile i32*, i32** %i16.reg2mem
  store i32 %361, i32* %i16.reload298, align 4
  store i32 -232008787, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1691387803
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1691387803
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1223158525, i32 -340763439
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i53.reload329 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload329, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1945710924
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1945710924
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1544346968, i32 -340763439
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1088360023, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload328 = load volatile i32*, i32** %i53.reg2mem
  %392 = load i32, i32* %i53.reload328, align 4
  %nn.reload292 = load volatile i32*, i32** %nn.reg2mem
  %393 = load i32, i32* %nn.reload292, align 4
  %cmp55 = icmp slt i32 %392, %393
  %394 = select i1 %cmp55, i32 -1175020264, i32 -1809280440
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 0
  %i53.reload327 = load volatile i32*, i32** %i53.reg2mem
  %395 = load i32, i32* %i53.reload327, align 4
  %idxprom59 = sext i32 %395 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %396 = load i32, i32* %arrayidx60, align 4
  %min57.reload333 = load volatile i32*, i32** %min57.reg2mem
  store i32 %396, i32* %min57.reload333, align 4
  %j61.reload338 = load volatile i32*, i32** %j61.reg2mem
  store i32 1, i32* %j61.reload338, align 4
  store i32 -423728286, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j61.reload337 = load volatile i32*, i32** %j61.reg2mem
  %397 = load i32, i32* %j61.reload337, align 4
  %nn.reload291 = load volatile i32*, i32** %nn.reg2mem
  %398 = load i32, i32* %nn.reload291, align 4
  %cmp63 = icmp slt i32 %397, %398
  %399 = select i1 %cmp63, i32 -203742739, i32 2015197596
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %min57.reload332 = load volatile i32*, i32** %min57.reg2mem
  %400 = load i32, i32* %min57.reload332, align 4
  %j61.reload336 = load volatile i32*, i32** %j61.reg2mem
  %401 = load i32, i32* %j61.reload336, align 4
  %idxprom65 = sext i32 %401 to i64
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 %idxprom65
  %i53.reload326 = load volatile i32*, i32** %i53.reg2mem
  %402 = load i32, i32* %i53.reload326, align 4
  %idxprom67 = sext i32 %402 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %403 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %400, %403
  %404 = select i1 %cmp69, i32 352405122, i32 1003699812
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j61.reload335 = load volatile i32*, i32** %j61.reg2mem
  %405 = load i32, i32* %j61.reload335, align 4
  %idxprom71 = sext i32 %405 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom71
  %i53.reload325 = load volatile i32*, i32** %i53.reg2mem
  %406 = load i32, i32* %i53.reload325, align 4
  %idxprom73 = sext i32 %406 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %407 = load i32, i32* %arrayidx74, align 4
  %min57.reload331 = load volatile i32*, i32** %min57.reg2mem
  store i32 %407, i32* %min57.reload331, align 4
  store i32 1003699812, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -458493973, i32 -652358575
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1640601600
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1640601600
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 682206108, i32 -652358575
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 240915835, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j61.reload334 = load volatile i32*, i32** %j61.reg2mem
  %449 = load i32, i32* %j61.reload334, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc77 = add nsw i32 %449, 1
  %j61.reload = load volatile i32*, i32** %j61.reg2mem
  store i32 %451, i32* %j61.reload, align 4
  store i32 -423728286, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %j79.reload343 = load volatile i32*, i32** %j79.reg2mem
  store i32 0, i32* %j79.reload343, align 4
  store i32 1462199946, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j79.reload342 = load volatile i32*, i32** %j79.reg2mem
  %452 = load i32, i32* %j79.reload342, align 4
  %nn.reload290 = load volatile i32*, i32** %nn.reg2mem
  %453 = load i32, i32* %nn.reload290, align 4
  %cmp81 = icmp slt i32 %452, %453
  %454 = select i1 %cmp81, i32 167782411, i32 -792107424
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1329415938
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1329415938
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 41480306, i32 -1171341656
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %min57.reload330 = load volatile i32*, i32** %min57.reg2mem
  %470 = load i32, i32* %min57.reload330, align 4
  %j79.reload341 = load volatile i32*, i32** %j79.reg2mem
  %471 = load i32, i32* %j79.reload341, align 4
  %idxprom83 = sext i32 %471 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom83
  %i53.reload324 = load volatile i32*, i32** %i53.reg2mem
  %472 = load i32, i32* %i53.reload324, align 4
  %idxprom85 = sext i32 %472 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %473 = load i32, i32* %arrayidx86, align 4
  %474 = sub i32 0, %470
  %475 = add i32 %473, %474
  %sub87 = sub nsw i32 %473, %470
  store i32 %475, i32* %arrayidx86, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -339706149
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -339706149
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 733976496, i32 -1171341656
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1363397866, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j79.reload340 = load volatile i32*, i32** %j79.reg2mem
  %491 = load i32, i32* %j79.reload340, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc89 = add nsw i32 %491, 1
  %j79.reload339 = load volatile i32*, i32** %j79.reg2mem
  store i32 %495, i32* %j79.reload339, align 4
  store i32 1462199946, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 489164929, i32 -1009192523
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1725680013, i32 -1009192523
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1331478684, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i53.reload323 = load volatile i32*, i32** %i53.reg2mem
  %524 = load i32, i32* %i53.reload323, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc92 = add nsw i32 %524, 1
  %i53.reload322 = load volatile i32*, i32** %i53.reg2mem
  store i32 %528, i32* %i53.reload322, align 4
  store i32 -1088360023, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 1
  %529 = load i32, i32* %arrayidx95, align 4
  %ans.reload281 = load volatile i32*, i32** %ans.reg2mem
  %530 = load i32, i32* %ans.reload281, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, %529
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add = add nsw i32 %530, %529
  %ans.reload280 = load volatile i32*, i32** %ans.reg2mem
  store i32 %534, i32* %ans.reload280, align 4
  %i96.reload350 = load volatile i32*, i32** %i96.reg2mem
  store i32 1, i32* %i96.reload350, align 4
  store i32 -2090176528, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i96.reload349 = load volatile i32*, i32** %i96.reg2mem
  %535 = load i32, i32* %i96.reload349, align 4
  %nn.reload289 = load volatile i32*, i32** %nn.reg2mem
  %536 = load i32, i32* %nn.reload289, align 4
  %cmp98 = icmp slt i32 %535, %536
  %537 = select i1 %cmp98, i32 -812632743, i32 -1567081813
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -349389496
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -349389496
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -233549610, i32 -1889763630
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j100.reload358 = load volatile i32*, i32** %j100.reg2mem
  store i32 0, i32* %j100.reload358, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1941442608, i32 -1889763630
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1068521514, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j100.reload357 = load volatile i32*, i32** %j100.reg2mem
  %591 = load i32, i32* %j100.reload357, align 4
  %nn.reload288 = load volatile i32*, i32** %nn.reg2mem
  %592 = load i32, i32* %nn.reload288, align 4
  %cmp102 = icmp slt i32 %591, %592
  %593 = select i1 %cmp102, i32 -73555330, i32 250377670
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i96.reload348 = load volatile i32*, i32** %i96.reg2mem
  %594 = load i32, i32* %i96.reload348, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %add104 = add nsw i32 %594, 1
  %idxprom105 = sext i32 %596 to i64
  %a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload259, i64 0, i64 %idxprom105
  %j100.reload356 = load volatile i32*, i32** %j100.reg2mem
  %597 = load i32, i32* %j100.reload356, align 4
  %idxprom107 = sext i32 %597 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %598 = load i32, i32* %arrayidx108, align 4
  %i96.reload347 = load volatile i32*, i32** %i96.reg2mem
  %599 = load i32, i32* %i96.reload347, align 4
  %idxprom109 = sext i32 %599 to i64
  %a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload258, i64 0, i64 %idxprom109
  %j100.reload355 = load volatile i32*, i32** %j100.reg2mem
  %600 = load i32, i32* %j100.reload355, align 4
  %idxprom111 = sext i32 %600 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %598, i32* %arrayidx112, align 4
  store i32 -1641735622, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1219691454
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1219691454
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -2016316359, i32 -1503580880
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j100.reload354 = load volatile i32*, i32** %j100.reg2mem
  %616 = load i32, i32* %j100.reload354, align 4
  %617 = sub i32 %616, -2039464010
  %618 = add i32 %617, 1
  %619 = add i32 %618, -2039464010
  %inc114 = add nsw i32 %616, 1
  %j100.reload353 = load volatile i32*, i32** %j100.reg2mem
  store i32 %619, i32* %j100.reload353, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -1259192047
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1259192047
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 996813007, i32 -1503580880
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1068521514, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -490822978
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -490822978
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 63698463, i32 -1234866508
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1950578742
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1950578742
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -440491559, i32 -1234866508
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -757149882, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1444100984
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1444100984
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 451309977, i32 -452166481
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i96.reload346 = load volatile i32*, i32** %i96.reg2mem
  %692 = load i32, i32* %i96.reload346, align 4
  %693 = add i32 %692, -425512779
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -425512779
  %inc117 = add nsw i32 %692, 1
  %i96.reload345 = load volatile i32*, i32** %i96.reg2mem
  store i32 %695, i32* %i96.reload345, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 542335070, i32 -452166481
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2090176528, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %j119.reload365 = load volatile i32*, i32** %j119.reg2mem
  store i32 1, i32* %j119.reload365, align 4
  store i32 -1214986770, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %j119.reload364 = load volatile i32*, i32** %j119.reg2mem
  %722 = load i32, i32* %j119.reload364, align 4
  %nn.reload287 = load volatile i32*, i32** %nn.reg2mem
  %723 = load i32, i32* %nn.reload287, align 4
  %cmp121 = icmp slt i32 %722, %723
  %724 = select i1 %cmp121, i32 422543908, i32 -2028697309
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, -1581840502
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1581840502
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1500335993, i32 -46652490
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i123.reload371 = load volatile i32*, i32** %i123.reg2mem
  store i32 0, i32* %i123.reload371, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -46581162, i32 -46652490
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1771821514, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i123.reload370 = load volatile i32*, i32** %i123.reg2mem
  %778 = load i32, i32* %i123.reload370, align 4
  %nn.reload286 = load volatile i32*, i32** %nn.reg2mem
  %779 = load i32, i32* %nn.reload286, align 4
  %cmp125 = icmp slt i32 %778, %779
  %780 = select i1 %cmp125, i32 1113806012, i32 -1702192444
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i123.reload369 = load volatile i32*, i32** %i123.reg2mem
  %781 = load i32, i32* %i123.reload369, align 4
  %idxprom127 = sext i32 %781 to i64
  %a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload257, i64 0, i64 %idxprom127
  %j119.reload363 = load volatile i32*, i32** %j119.reg2mem
  %782 = load i32, i32* %j119.reload363, align 4
  %783 = sub i32 %782, -1725808644
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1725808644
  %add129 = add nsw i32 %782, 1
  %idxprom130 = sext i32 %785 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %786 = load i32, i32* %arrayidx131, align 4
  %i123.reload368 = load volatile i32*, i32** %i123.reg2mem
  %787 = load i32, i32* %i123.reload368, align 4
  %idxprom132 = sext i32 %787 to i64
  %a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload256, i64 0, i64 %idxprom132
  %j119.reload362 = load volatile i32*, i32** %j119.reg2mem
  %788 = load i32, i32* %j119.reload362, align 4
  %idxprom134 = sext i32 %788 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %786, i32* %arrayidx135, align 4
  store i32 1396896558, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i123.reload367 = load volatile i32*, i32** %i123.reg2mem
  %789 = load i32, i32* %i123.reload367, align 4
  %790 = add i32 %789, 1086006525
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1086006525
  %inc137 = add nsw i32 %789, 1
  %i123.reload366 = load volatile i32*, i32** %i123.reg2mem
  store i32 %792, i32* %i123.reload366, align 4
  store i32 1771821514, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -1428763388, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1195481578, i32 674211496
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j119.reload361 = load volatile i32*, i32** %j119.reg2mem
  %819 = load i32, i32* %j119.reload361, align 4
  %820 = sub i32 %819, -146566735
  %821 = add i32 %820, 1
  %822 = add i32 %821, -146566735
  %inc140 = add nsw i32 %819, 1
  %j119.reload360 = load volatile i32*, i32** %j119.reg2mem
  store i32 %822, i32* %j119.reload360, align 4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 2068302374, i32 674211496
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1214986770, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -370332297, i32 1717009169
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
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
  %876 = select i1 %874, i32 -1532514461, i32 1717009169
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1421504765, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %nn.reload285 = load volatile i32*, i32** %nn.reg2mem
  %877 = load i32, i32* %nn.reload285, align 4
  %878 = add i32 %877, 1300143073
  %879 = add i32 %878, -1
  %880 = sub i32 %879, 1300143073
  %dec = add nsw i32 %877, -1
  %nn.reload284 = load volatile i32*, i32** %nn.reg2mem
  store i32 %880, i32* %nn.reload284, align 4
  store i32 1169635447, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 515137472
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 515137472
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 966437507, i32 -993082240
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %ans.reload279 = load volatile i32*, i32** %ans.reg2mem
  %908 = load i32, i32* %ans.reload279, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -1405472754
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1405472754
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 928459212, i32 -993082240
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 261535000, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %936 = load i32, i32* %k.reload252, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %inc147 = add nsw i32 %936, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %938, i32* %k.reload251, align 4
  store i32 -1074020978, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %nnalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %j23alteredBB = alloca i32, align 4
  %j39alteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  %min57alteredBB = alloca i32, align 4
  %j61alteredBB = alloca i32, align 4
  %j79alteredBB = alloca i32, align 4
  %i96alteredBB = alloca i32, align 4
  %j100alteredBB = alloca i32, align 4
  %j119alteredBB = alloca i32, align 4
  %i123alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1115809765, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %939 = load i32, i32* %k.reload, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %940 = load i32, i32* %n.reload245, align 4
  %cmpalteredBB = icmp slt i32 %939, %940
  store i32 335591314, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %942 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %941, %942
  store i32 1836635462, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1279427851, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %nn.reload283 = load volatile i32*, i32** %nn.reg2mem
  %943 = load i32, i32* %nn.reload283, align 4
  %cmp14alteredBB = icmp sgt i32 %943, 1
  store i32 -1924156409, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %944 = load i32, i32* %i16.reload, align 4
  %idxprom20alteredBB = sext i32 %944 to i64
  %a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload255, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %945 = load i32, i32* %arrayidx22alteredBB, align 16
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %945, i32* %min.reload, align 4
  %j23.reload = load volatile i32*, i32** %j23.reg2mem
  store i32 1, i32* %j23.reload, align 4
  store i32 -1564706258, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j39.reload = load volatile i32*, i32** %j39.reg2mem
  %946 = load i32, i32* %j39.reload, align 4
  %nn.reload = load volatile i32*, i32** %nn.reg2mem
  %947 = load i32, i32* %nn.reload, align 4
  %cmp41alteredBB = icmp slt i32 %946, %947
  store i32 -349371084, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i53.reload321 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload321, align 4
  store i32 -1223158525, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -458493973, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %min57.reload = load volatile i32*, i32** %min57.reg2mem
  %948 = load i32, i32* %min57.reload, align 4
  %j79.reload = load volatile i32*, i32** %j79.reg2mem
  %949 = load i32, i32* %j79.reload, align 4
  %idxprom83alteredBB = sext i32 %949 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  %950 = load i32, i32* %i53.reload, align 4
  %idxprom85alteredBB = sext i32 %950 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %951 = load i32, i32* %arrayidx86alteredBB, align 4
  %952 = sub i32 0, -1574634882
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -1574634882
  %_ = sub i32 0, %951
  %955 = sub i32 0, %954
  %956 = sub i32 0, %948
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen = add i32 %954, %948
  %959 = sub i32 0, -583177292
  %960 = sub i32 %959, %951
  %961 = add i32 %960, -583177292
  %_182 = sub i32 0, %951
  %962 = sub i32 0, %961
  %963 = sub i32 0, %948
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen183 = add i32 %961, %948
  %966 = sub i32 0, %948
  %967 = add i32 %951, %966
  %_184 = sub i32 %951, %948
  %gen185 = mul i32 %967, %948
  %968 = add i32 0, -1315305697
  %969 = sub i32 %968, %951
  %970 = sub i32 %969, -1315305697
  %_186 = sub i32 0, %951
  %971 = sub i32 %970, -1984018306
  %972 = add i32 %971, %948
  %973 = add i32 %972, -1984018306
  %gen187 = add i32 %970, %948
  %974 = sub i32 0, %951
  %975 = add i32 0, %974
  %_188 = sub i32 0, %951
  %976 = sub i32 0, %975
  %977 = sub i32 0, %948
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen189 = add i32 %975, %948
  %980 = sub i32 0, %948
  %981 = add i32 %951, %980
  %sub87alteredBB = sub nsw i32 %951, %948
  store i32 %981, i32* %arrayidx86alteredBB, align 4
  store i32 41480306, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 489164929, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j100.reload352 = load volatile i32*, i32** %j100.reg2mem
  store i32 0, i32* %j100.reload352, align 4
  store i32 -233549610, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j100.reload351 = load volatile i32*, i32** %j100.reg2mem
  %982 = load i32, i32* %j100.reload351, align 4
  %983 = sub i32 0, 240030043
  %984 = sub i32 %983, %982
  %985 = add i32 %984, 240030043
  %_202 = sub i32 0, %982
  %986 = add i32 %985, 93598945
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 93598945
  %gen203 = add i32 %985, 1
  %989 = sub i32 0, %982
  %990 = add i32 0, %989
  %_204 = sub i32 0, %982
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen205 = add i32 %990, 1
  %995 = sub i32 0, %982
  %996 = add i32 0, %995
  %_206 = sub i32 0, %982
  %997 = sub i32 %996, 1631355186
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1631355186
  %gen207 = add i32 %996, 1
  %1000 = sub i32 %982, 1710297494
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 1710297494
  %inc114alteredBB = add nsw i32 %982, 1
  %j100.reload = load volatile i32*, i32** %j100.reg2mem
  store i32 %1002, i32* %j100.reload, align 4
  store i32 -2016316359, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 63698463, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i96.reload344 = load volatile i32*, i32** %i96.reg2mem
  %1003 = load i32, i32* %i96.reload344, align 4
  %1004 = sub i32 %1003, 1048179454
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1048179454
  %_216 = sub i32 %1003, 1
  %gen217 = mul i32 %1006, 1
  %1007 = add i32 %1003, 1709956447
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1709956447
  %_218 = sub i32 %1003, 1
  %gen219 = mul i32 %1009, 1
  %1010 = sub i32 %1003, 1618740671
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 1618740671
  %inc117alteredBB = add nsw i32 %1003, 1
  %i96.reload = load volatile i32*, i32** %i96.reg2mem
  store i32 %1012, i32* %i96.reload, align 4
  store i32 451309977, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i123.reload = load volatile i32*, i32** %i123.reg2mem
  store i32 0, i32* %i123.reload, align 4
  store i32 -1500335993, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j119.reload359 = load volatile i32*, i32** %j119.reg2mem
  %1013 = load i32, i32* %j119.reload359, align 4
  %_228 = shl i32 %1013, 1
  %1014 = sub i32 0, 2050052512
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 2050052512
  %_229 = sub i32 0, %1013
  %1017 = add i32 %1016, 1786793454
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, 1786793454
  %gen230 = add i32 %1016, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1013, %1020
  %inc140alteredBB = add nsw i32 %1013, 1
  %j119.reload = load volatile i32*, i32** %j119.reg2mem
  store i32 %1021, i32* %j119.reload, align 4
  store i32 1195481578, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -370332297, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %1022 = load i32, i32* %ans.reload, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1022)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 966437507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2240, %originalBB238, %for.end143, %for.inc142, %originalBBpart2236, %originalBB234, %for.end141, %originalBBpart2232, %originalBB227, %for.inc139, %for.end138, %for.inc136, %for.body126, %for.cond124, %originalBBpart2225, %originalBB223, %for.body122, %for.cond120, %for.end118, %originalBBpart2221, %originalBB215, %for.inc116, %originalBBpart2213, %originalBB211, %for.end115, %originalBBpart2209, %originalBB201, %for.inc113, %for.body103, %for.cond101, %originalBBpart2199, %originalBB197, %for.body99, %for.cond97, %for.end93, %for.inc91, %originalBBpart2195, %originalBB193, %for.end90, %for.inc88, %originalBBpart2191, %originalBB181, %for.body82, %for.cond80, %for.end78, %for.inc76, %originalBBpart2179, %originalBB177, %if.end75, %if.then70, %for.body64, %for.cond62, %for.body56, %for.cond54, %originalBBpart2175, %originalBB173, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body42, %originalBBpart2171, %originalBB169, %for.cond40, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond24, %originalBBpart2167, %originalBB165, %for.body19, %for.cond17, %for.body15, %originalBBpart2163, %originalBB161, %for.cond13, %for.end12, %for.inc10, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
