; ModuleID = 'source-C-CXX/17/911.cpp'
source_filename = "source-C-CXX/17/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i138.reg2mem = alloca i32*
  %j134.reg2mem = alloca i32*
  %j113.reg2mem = alloca i32*
  %i109.reg2mem = alloca i32*
  %i90.reg2mem = alloca i32*
  %i70.reg2mem = alloca i32*
  %j62.reg2mem = alloca i32*
  %j46.reg2mem = alloca i32*
  %j28.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -515033764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -515033764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 -585416455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -585416455, label %first
    i32 335668303, label %originalBB
    i32 667853671, label %originalBBpart2
    i32 -795437008, label %for.cond
    i32 -339329060, label %for.body
    i32 312867853, label %originalBB171
    i32 1266810577, label %originalBBpart2173
    i32 500101483, label %for.cond1
    i32 -1673270187, label %for.body3
    i32 780482468, label %for.cond4
    i32 -1145040409, label %originalBB175
    i32 -1276785667, label %originalBBpart2177
    i32 -1043701245, label %for.body6
    i32 874681559, label %for.inc
    i32 319529678, label %originalBB179
    i32 679685404, label %originalBBpart2188
    i32 -1257106393, label %for.end
    i32 -1623541684, label %for.inc11
    i32 -1432591465, label %for.end13
    i32 821643116, label %for.cond17
    i32 1544829816, label %originalBB190
    i32 -1605232745, label %originalBBpart2192
    i32 -62356787, label %for.body19
    i32 -968866978, label %for.cond21
    i32 -1118797751, label %originalBB194
    i32 -1843641674, label %originalBBpart2196
    i32 261688821, label %for.body23
    i32 1929293206, label %originalBB198
    i32 -1524261282, label %originalBBpart2200
    i32 -733911837, label %for.cond29
    i32 1155911592, label %originalBB202
    i32 347359786, label %originalBBpart2204
    i32 -517566527, label %for.body31
    i32 165479590, label %if.then
    i32 -1361068904, label %if.end
    i32 1883745252, label %for.inc43
    i32 -1738646763, label %for.end45
    i32 2140375943, label %for.cond47
    i32 -204772924, label %for.body49
    i32 1671919309, label %for.inc56
    i32 443528898, label %for.end58
    i32 124490429, label %for.inc59
    i32 -1249608717, label %for.end61
    i32 -1378239059, label %for.cond63
    i32 -879710361, label %for.body65
    i32 1244246522, label %for.cond71
    i32 346383677, label %for.body73
    i32 -1479012081, label %originalBB206
    i32 1322413293, label %originalBBpart2208
    i32 -1793307510, label %if.then80
    i32 672198988, label %if.end86
    i32 -754335503, label %originalBB210
    i32 -1595113553, label %originalBBpart2212
    i32 -603302826, label %for.inc87
    i32 1029882387, label %for.end89
    i32 -1276144597, label %originalBB214
    i32 174045676, label %originalBBpart2216
    i32 1952489821, label %for.cond91
    i32 -471127651, label %originalBB218
    i32 -1478366383, label %originalBBpart2220
    i32 -1027502469, label %for.body93
    i32 1536836996, label %for.inc100
    i32 1320440224, label %for.end102
    i32 -1457991283, label %for.inc103
    i32 1296562343, label %originalBB222
    i32 -1582349957, label %originalBBpart2236
    i32 744421785, label %for.end105
    i32 1020318855, label %for.cond110
    i32 1516967736, label %for.body112
    i32 1810135381, label %originalBB238
    i32 1224426329, label %originalBBpart2240
    i32 51409203, label %for.cond114
    i32 -929898954, label %for.body116
    i32 359379967, label %for.inc128
    i32 -2112089881, label %for.end130
    i32 1797740976, label %for.inc131
    i32 1741093685, label %for.end133
    i32 -1582665616, label %originalBB242
    i32 -164065169, label %originalBBpart2244
    i32 -1582016624, label %for.cond135
    i32 444687191, label %originalBB246
    i32 -787799110, label %originalBBpart2248
    i32 -753760355, label %for.body137
    i32 -674553818, label %for.cond139
    i32 577757458, label %originalBB250
    i32 1626017886, label %originalBBpart2252
    i32 166568677, label %for.body141
    i32 551555726, label %originalBB254
    i32 -939325942, label %originalBBpart2256
    i32 -2047765516, label %for.inc153
    i32 -1316090510, label %for.end155
    i32 2117863574, label %for.inc156
    i32 71082096, label %originalBB258
    i32 -1407079563, label %originalBBpart2272
    i32 -803318515, label %for.end158
    i32 1963242890, label %for.inc159
    i32 -355068415, label %for.end161
    i32 298294687, label %for.inc168
    i32 -1015088403, label %for.end170
    i32 525519357, label %originalBB274
    i32 -2054048246, label %originalBBpart2276
    i32 1032398957, label %originalBBalteredBB
    i32 -528307044, label %originalBB171alteredBB
    i32 2132372105, label %originalBB175alteredBB
    i32 -1207598070, label %originalBB179alteredBB
    i32 -237671249, label %originalBB190alteredBB
    i32 -736654962, label %originalBB194alteredBB
    i32 843220361, label %originalBB198alteredBB
    i32 -1272136451, label %originalBB202alteredBB
    i32 -144200636, label %originalBB206alteredBB
    i32 -458214437, label %originalBB210alteredBB
    i32 666912924, label %originalBB214alteredBB
    i32 945086989, label %originalBB218alteredBB
    i32 -1535418434, label %originalBB222alteredBB
    i32 -195952575, label %originalBB238alteredBB
    i32 1613453077, label %originalBB242alteredBB
    i32 -402341617, label %originalBB246alteredBB
    i32 1798725744, label %originalBB250alteredBB
    i32 -344415582, label %originalBB254alteredBB
    i32 -1831780941, label %originalBB258alteredBB
    i32 -1327857765, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = and i1 %.reload, %.reload280
  %11 = xor i1 %.reload, %.reload280
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload280
  %14 = select i1 %12, i32 335668303, i32 1032398957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem
  %j62 = alloca i32, align 4
  store i32* %j62, i32** %j62.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem
  %i109 = alloca i32, align 4
  store i32* %i109, i32** %i109.reg2mem
  %j113 = alloca i32, align 4
  store i32* %j113, i32** %j113.reg2mem
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem
  %i138 = alloca i32, align 4
  store i32* %i138, i32** %i138.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload303, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload287)
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload328, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1801552397
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1801552397
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 667853671, i32 1032398957
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -795437008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload327, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload286, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -339329060, i32 -1015088403
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 312867853, i32 -528307044
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload334, align 4
  %a.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload304, i32 0, i32 0
  %p.reload325 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload325, align 8
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1266810577, i32 -528307044
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 500101483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload338, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload285, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1673270187, i32 -1432591465
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 780482468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 181921849
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 181921849
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1145040409, i32 2132372105
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload345, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload284, align 4
  %cmp5 = icmp slt i32 %91, %92
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1276785667, i32 2132372105
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -1043701245, i32 -1257106393
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload324 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %108 = load [100 x i32]*, [100 x i32]** %p.reload324, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload337, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload344, align 4
  %idx.ext8 = sext i32 %110 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 874681559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 2139045940
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2139045940
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 319529678, i32 -1207598070
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload343, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload342, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 818303229
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 818303229
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 679685404, i32 -1207598070
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 780482468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1623541684, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload336, align 4
  %147 = sub i32 %146, -1321223683
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1321223683
  %inc12 = add nsw i32 %146, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload335, align 4
  store i32 500101483, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %p.reload323 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %150 = load [100 x i32]*, [100 x i32]** %p.reload323, align 8
  %add.ptr14 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr14, i32 0, i32 0
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay15, i64 0
  %151 = load i32, i32* %add.ptr16, align 4
  %min1.reload356 = load volatile i32*, i32** %min1.reg2mem
  store i32 %151, i32* %min1.reload356, align 4
  %count.reload361 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload361, align 4
  store i32 821643116, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1544829816, i32 -237671249
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %count.reload360 = load volatile i32*, i32** %count.reg2mem
  %166 = load i32, i32* %count.reload360, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload283, align 4
  %cmp18 = icmp slt i32 %166, %167
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1605232745, i32 -237671249
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -62356787, i32 -355068415
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload282, align 4
  %count.reload359 = load volatile i32*, i32** %count.reg2mem
  %196 = load i32, i32* %count.reload359, align 4
  %197 = sub i32 %195, -891958194
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -891958194
  %sub = sub nsw i32 %195, %196
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload302, align 4
  %i20.reload370 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload370, align 4
  store i32 -968866978, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1621971461
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1621971461
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1118797751, i32 -736654962
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i20.reload369 = load volatile i32*, i32** %i20.reg2mem
  %215 = load i32, i32* %i20.reload369, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload301, align 4
  %cmp22 = icmp slt i32 %215, %216
  store i1 %cmp22, i1* %cmp22.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 12455156
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 12455156
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -1843641674, i32 -736654962
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %244 = select i1 %cmp22.reload, i32 261688821, i32 -1249608717
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 770089612
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 770089612
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1929293206, i32 843220361
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %p.reload322 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %272 = load [100 x i32]*, [100 x i32]** %p.reload322, align 8
  %i20.reload368 = load volatile i32*, i32** %i20.reg2mem
  %273 = load i32, i32* %i20.reload368, align 4
  %idx.ext24 = sext i32 %273 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay26, i64 0
  %274 = load i32, i32* %add.ptr27, align 4
  %min1.reload355 = load volatile i32*, i32** %min1.reg2mem
  store i32 %274, i32* %min1.reload355, align 4
  %j28.reload377 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload377, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1673434276
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1673434276
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
  %301 = select i1 %299, i32 -1524261282, i32 843220361
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -733911837, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 793176469
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 793176469
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1155911592, i32 -1272136451
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j28.reload376 = load volatile i32*, i32** %j28.reg2mem
  %329 = load i32, i32* %j28.reload376, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload300, align 4
  %cmp30 = icmp slt i32 %329, %330
  store i1 %cmp30, i1* %cmp30.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1879053256
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1879053256
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 347359786, i32 -1272136451
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %346 = select i1 %cmp30.reload, i32 -517566527, i32 -1738646763
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %p.reload321 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %347 = load [100 x i32]*, [100 x i32]** %p.reload321, align 8
  %i20.reload367 = load volatile i32*, i32** %i20.reg2mem
  %348 = load i32, i32* %i20.reload367, align 4
  %idx.ext32 = sext i32 %348 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i32 0, i32 0
  %j28.reload375 = load volatile i32*, i32** %j28.reg2mem
  %349 = load i32, i32* %j28.reload375, align 4
  %idx.ext35 = sext i32 %349 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %350 = load i32, i32* %add.ptr36, align 4
  %min1.reload354 = load volatile i32*, i32** %min1.reg2mem
  %351 = load i32, i32* %min1.reload354, align 4
  %cmp37 = icmp slt i32 %350, %351
  %352 = select i1 %cmp37, i32 165479590, i32 -1361068904
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload320 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %353 = load [100 x i32]*, [100 x i32]** %p.reload320, align 8
  %i20.reload366 = load volatile i32*, i32** %i20.reg2mem
  %354 = load i32, i32* %i20.reload366, align 4
  %idx.ext38 = sext i32 %354 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39, i32 0, i32 0
  %j28.reload374 = load volatile i32*, i32** %j28.reg2mem
  %355 = load i32, i32* %j28.reload374, align 4
  %idx.ext41 = sext i32 %355 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %356 = load i32, i32* %add.ptr42, align 4
  %min1.reload353 = load volatile i32*, i32** %min1.reg2mem
  store i32 %356, i32* %min1.reload353, align 4
  store i32 -1361068904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1883745252, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j28.reload373 = load volatile i32*, i32** %j28.reg2mem
  %357 = load i32, i32* %j28.reload373, align 4
  %358 = sub i32 %357, 775700948
  %359 = add i32 %358, 1
  %360 = add i32 %359, 775700948
  %inc44 = add nsw i32 %357, 1
  %j28.reload372 = load volatile i32*, i32** %j28.reg2mem
  store i32 %360, i32* %j28.reload372, align 4
  store i32 -733911837, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j46.reload381 = load volatile i32*, i32** %j46.reg2mem
  store i32 0, i32* %j46.reload381, align 4
  store i32 2140375943, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j46.reload380 = load volatile i32*, i32** %j46.reg2mem
  %361 = load i32, i32* %j46.reload380, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload299, align 4
  %cmp48 = icmp slt i32 %361, %362
  %363 = select i1 %cmp48, i32 -204772924, i32 443528898
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %min1.reload352 = load volatile i32*, i32** %min1.reg2mem
  %364 = load i32, i32* %min1.reload352, align 4
  %p.reload319 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %365 = load [100 x i32]*, [100 x i32]** %p.reload319, align 8
  %i20.reload365 = load volatile i32*, i32** %i20.reg2mem
  %366 = load i32, i32* %i20.reload365, align 4
  %idx.ext50 = sext i32 %366 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %j46.reload379 = load volatile i32*, i32** %j46.reg2mem
  %367 = load i32, i32* %j46.reload379, align 4
  %idx.ext53 = sext i32 %367 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %368 = load i32, i32* %add.ptr54, align 4
  %369 = sub i32 0, %364
  %370 = add i32 %368, %369
  %sub55 = sub nsw i32 %368, %364
  store i32 %370, i32* %add.ptr54, align 4
  store i32 1671919309, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j46.reload378 = load volatile i32*, i32** %j46.reg2mem
  %371 = load i32, i32* %j46.reload378, align 4
  %372 = sub i32 %371, 323938603
  %373 = add i32 %372, 1
  %374 = add i32 %373, 323938603
  %inc57 = add nsw i32 %371, 1
  %j46.reload = load volatile i32*, i32** %j46.reg2mem
  store i32 %374, i32* %j46.reload, align 4
  store i32 2140375943, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 124490429, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i20.reload364 = load volatile i32*, i32** %i20.reg2mem
  %375 = load i32, i32* %i20.reload364, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc60 = add nsw i32 %375, 1
  %i20.reload363 = load volatile i32*, i32** %i20.reg2mem
  store i32 %377, i32* %i20.reload363, align 4
  store i32 -968866978, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j62.reload391 = load volatile i32*, i32** %j62.reg2mem
  store i32 0, i32* %j62.reload391, align 4
  store i32 -1378239059, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j62.reload390 = load volatile i32*, i32** %j62.reg2mem
  %378 = load i32, i32* %j62.reload390, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload298, align 4
  %cmp64 = icmp slt i32 %378, %379
  %380 = select i1 %cmp64, i32 -879710361, i32 744421785
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %p.reload318 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %381 = load [100 x i32]*, [100 x i32]** %p.reload318, align 8
  %add.ptr66 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0
  %arraydecay67 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr66, i32 0, i32 0
  %j62.reload389 = load volatile i32*, i32** %j62.reg2mem
  %382 = load i32, i32* %j62.reload389, align 4
  %idx.ext68 = sext i32 %382 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %383 = load i32, i32* %add.ptr69, align 4
  %min1.reload351 = load volatile i32*, i32** %min1.reg2mem
  store i32 %383, i32* %min1.reload351, align 4
  %i70.reload397 = load volatile i32*, i32** %i70.reg2mem
  store i32 0, i32* %i70.reload397, align 4
  store i32 1244246522, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i70.reload396 = load volatile i32*, i32** %i70.reg2mem
  %384 = load i32, i32* %i70.reload396, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload297, align 4
  %cmp72 = icmp slt i32 %384, %385
  %386 = select i1 %cmp72, i32 346383677, i32 1029882387
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -296632933
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -296632933
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1479012081, i32 -144200636
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %p.reload317 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %414 = load [100 x i32]*, [100 x i32]** %p.reload317, align 8
  %i70.reload395 = load volatile i32*, i32** %i70.reg2mem
  %415 = load i32, i32* %i70.reload395, align 4
  %idx.ext74 = sext i32 %415 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %j62.reload388 = load volatile i32*, i32** %j62.reg2mem
  %416 = load i32, i32* %j62.reload388, align 4
  %idx.ext77 = sext i32 %416 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %417 = load i32, i32* %add.ptr78, align 4
  %min1.reload350 = load volatile i32*, i32** %min1.reg2mem
  %418 = load i32, i32* %min1.reload350, align 4
  %cmp79 = icmp slt i32 %417, %418
  store i1 %cmp79, i1* %cmp79.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -724501187
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -724501187
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1322413293, i32 -144200636
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %434 = select i1 %cmp79.reload, i32 -1793307510, i32 672198988
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %p.reload316 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %435 = load [100 x i32]*, [100 x i32]** %p.reload316, align 8
  %i70.reload394 = load volatile i32*, i32** %i70.reg2mem
  %436 = load i32, i32* %i70.reload394, align 4
  %idx.ext81 = sext i32 %436 to i64
  %add.ptr82 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr82, i32 0, i32 0
  %j62.reload387 = load volatile i32*, i32** %j62.reg2mem
  %437 = load i32, i32* %j62.reload387, align 4
  %idx.ext84 = sext i32 %437 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  %438 = load i32, i32* %add.ptr85, align 4
  %min1.reload349 = load volatile i32*, i32** %min1.reg2mem
  store i32 %438, i32* %min1.reload349, align 4
  store i32 672198988, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1449084316
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1449084316
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -754335503, i32 -458214437
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1272358207
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1272358207
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1595113553, i32 -458214437
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -603302826, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i70.reload393 = load volatile i32*, i32** %i70.reg2mem
  %481 = load i32, i32* %i70.reload393, align 4
  %482 = sub i32 %481, -1401560097
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1401560097
  %inc88 = add nsw i32 %481, 1
  %i70.reload392 = load volatile i32*, i32** %i70.reg2mem
  store i32 %484, i32* %i70.reload392, align 4
  store i32 1244246522, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -567500311
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -567500311
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1276144597, i32 666912924
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i90.reload403 = load volatile i32*, i32** %i90.reg2mem
  store i32 0, i32* %i90.reload403, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 390767392
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 390767392
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 174045676, i32 666912924
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1952489821, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
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
  %552 = select i1 %550, i32 -471127651, i32 945086989
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i90.reload402 = load volatile i32*, i32** %i90.reg2mem
  %553 = load i32, i32* %i90.reload402, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload296, align 4
  %cmp92 = icmp slt i32 %553, %554
  store i1 %cmp92, i1* %cmp92.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1478366383, i32 945086989
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %569 = select i1 %cmp92.reload, i32 -1027502469, i32 1320440224
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %min1.reload348 = load volatile i32*, i32** %min1.reg2mem
  %570 = load i32, i32* %min1.reload348, align 4
  %p.reload315 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %571 = load [100 x i32]*, [100 x i32]** %p.reload315, align 8
  %i90.reload401 = load volatile i32*, i32** %i90.reg2mem
  %572 = load i32, i32* %i90.reload401, align 4
  %idx.ext94 = sext i32 %572 to i64
  %add.ptr95 = getelementptr inbounds [100 x i32], [100 x i32]* %571, i64 %idx.ext94
  %arraydecay96 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr95, i32 0, i32 0
  %j62.reload386 = load volatile i32*, i32** %j62.reg2mem
  %573 = load i32, i32* %j62.reload386, align 4
  %idx.ext97 = sext i32 %573 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay96, i64 %idx.ext97
  %574 = load i32, i32* %add.ptr98, align 4
  %575 = add i32 %574, -355441190
  %576 = sub i32 %575, %570
  %577 = sub i32 %576, -355441190
  %sub99 = sub nsw i32 %574, %570
  store i32 %577, i32* %add.ptr98, align 4
  store i32 1536836996, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i90.reload400 = load volatile i32*, i32** %i90.reg2mem
  %578 = load i32, i32* %i90.reload400, align 4
  %579 = add i32 %578, 309931311
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 309931311
  %inc101 = add nsw i32 %578, 1
  %i90.reload399 = load volatile i32*, i32** %i90.reg2mem
  store i32 %581, i32* %i90.reload399, align 4
  store i32 1952489821, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1457991283, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1456635224
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1456635224
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1296562343, i32 -1535418434
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j62.reload385 = load volatile i32*, i32** %j62.reg2mem
  %597 = load i32, i32* %j62.reload385, align 4
  %598 = add i32 %597, -2096923949
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -2096923949
  %inc104 = add nsw i32 %597, 1
  %j62.reload384 = load volatile i32*, i32** %j62.reg2mem
  store i32 %600, i32* %j62.reload384, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1582349957, i32 -1535418434
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1378239059, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %p.reload314 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %627 = load [100 x i32]*, [100 x i32]** %p.reload314, align 8
  %add.ptr106 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 1
  %arraydecay107 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr106, i32 0, i32 0
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay107, i64 1
  %628 = load i32, i32* %add.ptr108, align 4
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  %629 = load i32, i32* %sum.reload333, align 4
  %630 = sub i32 %629, -1922847041
  %631 = add i32 %630, %628
  %632 = add i32 %631, -1922847041
  %add = add nsw i32 %629, %628
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 %632, i32* %sum.reload332, align 4
  %i109.reload408 = load volatile i32*, i32** %i109.reg2mem
  store i32 2, i32* %i109.reload408, align 4
  store i32 1020318855, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i109.reload407 = load volatile i32*, i32** %i109.reg2mem
  %633 = load i32, i32* %i109.reload407, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload295, align 4
  %cmp111 = icmp slt i32 %633, %634
  %635 = select i1 %cmp111, i32 1516967736, i32 1741093685
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -1504772274
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1504772274
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1810135381, i32 -195952575
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j113.reload414 = load volatile i32*, i32** %j113.reg2mem
  store i32 0, i32* %j113.reload414, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -609723001
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -609723001
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1224426329, i32 -195952575
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 51409203, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j113.reload413 = load volatile i32*, i32** %j113.reg2mem
  %678 = load i32, i32* %j113.reload413, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %679 = load i32, i32* %m.reload294, align 4
  %cmp115 = icmp slt i32 %678, %679
  %680 = select i1 %cmp115, i32 -929898954, i32 -2112089881
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %p.reload313 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %681 = load [100 x i32]*, [100 x i32]** %p.reload313, align 8
  %i109.reload406 = load volatile i32*, i32** %i109.reg2mem
  %682 = load i32, i32* %i109.reload406, align 4
  %idx.ext117 = sext i32 %682 to i64
  %add.ptr118 = getelementptr inbounds [100 x i32], [100 x i32]* %681, i64 %idx.ext117
  %arraydecay119 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr118, i32 0, i32 0
  %j113.reload412 = load volatile i32*, i32** %j113.reg2mem
  %683 = load i32, i32* %j113.reload412, align 4
  %idx.ext120 = sext i32 %683 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  %684 = load i32, i32* %add.ptr121, align 4
  %p.reload312 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %685 = load [100 x i32]*, [100 x i32]** %p.reload312, align 8
  %i109.reload405 = load volatile i32*, i32** %i109.reg2mem
  %686 = load i32, i32* %i109.reload405, align 4
  %idx.ext122 = sext i32 %686 to i64
  %add.ptr123 = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 %idx.ext122
  %add.ptr124 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr123, i64 -1
  %arraydecay125 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr124, i32 0, i32 0
  %j113.reload411 = load volatile i32*, i32** %j113.reg2mem
  %687 = load i32, i32* %j113.reload411, align 4
  %idx.ext126 = sext i32 %687 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay125, i64 %idx.ext126
  store i32 %684, i32* %add.ptr127, align 4
  store i32 359379967, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j113.reload410 = load volatile i32*, i32** %j113.reg2mem
  %688 = load i32, i32* %j113.reload410, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc129 = add nsw i32 %688, 1
  %j113.reload409 = load volatile i32*, i32** %j113.reg2mem
  store i32 %692, i32* %j113.reload409, align 4
  store i32 51409203, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1797740976, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i109.reload404 = load volatile i32*, i32** %i109.reg2mem
  %693 = load i32, i32* %i109.reload404, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc132 = add nsw i32 %693, 1
  %i109.reload = load volatile i32*, i32** %i109.reg2mem
  store i32 %695, i32* %i109.reload, align 4
  store i32 1020318855, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -1085287453
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1085287453
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1582665616, i32 1613453077
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j134.reload425 = load volatile i32*, i32** %j134.reg2mem
  store i32 2, i32* %j134.reload425, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -164065169, i32 1613453077
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1582016624, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -197529919
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -197529919
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 444687191, i32 -402341617
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j134.reload424 = load volatile i32*, i32** %j134.reg2mem
  %764 = load i32, i32* %j134.reload424, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %765 = load i32, i32* %m.reload293, align 4
  %cmp136 = icmp slt i32 %764, %765
  store i1 %cmp136, i1* %cmp136.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -266707816
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -266707816
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -787799110, i32 -402341617
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %793 = select i1 %cmp136.reload, i32 -753760355, i32 -803318515
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i138.reload433 = load volatile i32*, i32** %i138.reg2mem
  store i32 0, i32* %i138.reload433, align 4
  store i32 -674553818, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1638641191
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1638641191
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 577757458, i32 1798725744
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i138.reload432 = load volatile i32*, i32** %i138.reg2mem
  %809 = load i32, i32* %i138.reload432, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %810 = load i32, i32* %m.reload292, align 4
  %cmp140 = icmp slt i32 %809, %810
  store i1 %cmp140, i1* %cmp140.reg2mem
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -1212869648
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1212869648
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1626017886, i32 1798725744
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %826 = select i1 %cmp140.reload, i32 166568677, i32 -1316090510
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, -356694210
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -356694210
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 551555726, i32 -344415582
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %p.reload311 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %854 = load [100 x i32]*, [100 x i32]** %p.reload311, align 8
  %i138.reload431 = load volatile i32*, i32** %i138.reg2mem
  %855 = load i32, i32* %i138.reload431, align 4
  %idx.ext142 = sext i32 %855 to i64
  %add.ptr143 = getelementptr inbounds [100 x i32], [100 x i32]* %854, i64 %idx.ext142
  %arraydecay144 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr143, i32 0, i32 0
  %j134.reload423 = load volatile i32*, i32** %j134.reg2mem
  %856 = load i32, i32* %j134.reload423, align 4
  %idx.ext145 = sext i32 %856 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %arraydecay144, i64 %idx.ext145
  %857 = load i32, i32* %add.ptr146, align 4
  %p.reload310 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %858 = load [100 x i32]*, [100 x i32]** %p.reload310, align 8
  %i138.reload430 = load volatile i32*, i32** %i138.reg2mem
  %859 = load i32, i32* %i138.reload430, align 4
  %idx.ext147 = sext i32 %859 to i64
  %add.ptr148 = getelementptr inbounds [100 x i32], [100 x i32]* %858, i64 %idx.ext147
  %arraydecay149 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr148, i32 0, i32 0
  %j134.reload422 = load volatile i32*, i32** %j134.reg2mem
  %860 = load i32, i32* %j134.reload422, align 4
  %idx.ext150 = sext i32 %860 to i64
  %add.ptr151 = getelementptr inbounds i32, i32* %arraydecay149, i64 %idx.ext150
  %add.ptr152 = getelementptr inbounds i32, i32* %add.ptr151, i64 -1
  store i32 %857, i32* %add.ptr152, align 4
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, -312970763
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -312970763
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -939325942, i32 -344415582
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -2047765516, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i138.reload429 = load volatile i32*, i32** %i138.reg2mem
  %888 = load i32, i32* %i138.reload429, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc154 = add nsw i32 %888, 1
  %i138.reload428 = load volatile i32*, i32** %i138.reg2mem
  store i32 %890, i32* %i138.reload428, align 4
  store i32 -674553818, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 2117863574, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, 1217080725
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1217080725
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 71082096, i32 -1831780941
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j134.reload421 = load volatile i32*, i32** %j134.reg2mem
  %918 = load i32, i32* %j134.reload421, align 4
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %inc157 = add nsw i32 %918, 1
  %j134.reload420 = load volatile i32*, i32** %j134.reg2mem
  store i32 %920, i32* %j134.reload420, align 4
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, -1403861347
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1403861347
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1407079563, i32 -1831780941
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1582016624, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1963242890, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %count.reload358 = load volatile i32*, i32** %count.reg2mem
  %936 = load i32, i32* %count.reload358, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %inc160 = add nsw i32 %936, 1
  %count.reload357 = load volatile i32*, i32** %count.reg2mem
  store i32 %938, i32* %count.reload357, align 4
  store i32 821643116, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %p.reload309 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %939 = load [100 x i32]*, [100 x i32]** %p.reload309, align 8
  %add.ptr162 = getelementptr inbounds [100 x i32], [100 x i32]* %939, i64 1
  %arraydecay163 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr162, i32 0, i32 0
  %add.ptr164 = getelementptr inbounds i32, i32* %arraydecay163, i64 1
  %940 = load i32, i32* %add.ptr164, align 4
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %941 = load i32, i32* %sum.reload331, align 4
  %942 = add i32 %941, -1430128825
  %943 = sub i32 %942, %940
  %944 = sub i32 %943, -1430128825
  %sub165 = sub nsw i32 %941, %940
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  store i32 %944, i32* %sum.reload330, align 4
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  %945 = load i32, i32* %sum.reload329, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %945)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 298294687, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %946 = load i32, i32* %k.reload326, align 4
  %947 = add i32 %946, -638183105
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -638183105
  %inc169 = add nsw i32 %946, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %949, i32* %k.reload, align 4
  store i32 -795437008, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, 1396902962
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1396902962
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 525519357, i32 -1327857765
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = add i32 %977, -1503119684
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -1503119684
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -2054048246, i32 -1327857765
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  %j46alteredBB = alloca i32, align 4
  %j62alteredBB = alloca i32, align 4
  %i70alteredBB = alloca i32, align 4
  %i90alteredBB = alloca i32, align 4
  %i109alteredBB = alloca i32, align 4
  %j113alteredBB = alloca i32, align 4
  %j134alteredBB = alloca i32, align 4
  %i138alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 335668303, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %p.reload308 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %p.reload308, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 312867853, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload341, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %1005 = load i32, i32* %n.reload281, align 4
  %cmp5alteredBB = icmp slt i32 %1004, %1005
  store i32 -1145040409, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload340, align 4
  %1007 = add i32 0, -591060966
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, -591060966
  %_ = sub i32 0, %1006
  %1010 = sub i32 %1009, -968808944
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -968808944
  %gen = add i32 %1009, 1
  %1013 = sub i32 0, %1006
  %1014 = add i32 0, %1013
  %_180 = sub i32 0, %1006
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen181 = add i32 %1014, 1
  %_182 = shl i32 %1006, 1
  %_183 = shl i32 %1006, 1
  %1019 = sub i32 0, -1461866644
  %1020 = sub i32 %1019, %1006
  %1021 = add i32 %1020, -1461866644
  %_184 = sub i32 0, %1006
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen185 = add i32 %1021, 1
  %_186 = shl i32 %1006, 1
  %1024 = sub i32 %1006, 2134808942
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 2134808942
  %incalteredBB = add nsw i32 %1006, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1026, i32* %j.reload, align 4
  store i32 319529678, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1027 = load i32, i32* %count.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1028 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %1027, %1028
  store i32 1544829816, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i20.reload362 = load volatile i32*, i32** %i20.reg2mem
  %1029 = load i32, i32* %i20.reload362, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %1030 = load i32, i32* %m.reload291, align 4
  %cmp22alteredBB = icmp slt i32 %1029, %1030
  store i32 -1118797751, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %p.reload307 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1031 = load [100 x i32]*, [100 x i32]** %p.reload307, align 8
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  %1032 = load i32, i32* %i20.reload, align 4
  %idx.ext24alteredBB = sext i32 %1032 to i64
  %add.ptr25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1031, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 0
  %1033 = load i32, i32* %add.ptr27alteredBB, align 4
  %min1.reload347 = load volatile i32*, i32** %min1.reg2mem
  store i32 %1033, i32* %min1.reload347, align 4
  %j28.reload371 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload371, align 4
  store i32 1929293206, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  %1034 = load i32, i32* %j28.reload, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %1035 = load i32, i32* %m.reload290, align 4
  %cmp30alteredBB = icmp slt i32 %1034, %1035
  store i32 1155911592, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %p.reload306 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1036 = load [100 x i32]*, [100 x i32]** %p.reload306, align 8
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  %1037 = load i32, i32* %i70.reload, align 4
  %idx.ext74alteredBB = sext i32 %1037 to i64
  %add.ptr75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1036, i64 %idx.ext74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75alteredBB, i32 0, i32 0
  %j62.reload383 = load volatile i32*, i32** %j62.reg2mem
  %1038 = load i32, i32* %j62.reload383, align 4
  %idx.ext77alteredBB = sext i32 %1038 to i64
  %add.ptr78alteredBB = getelementptr inbounds i32, i32* %arraydecay76alteredBB, i64 %idx.ext77alteredBB
  %1039 = load i32, i32* %add.ptr78alteredBB, align 4
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %1040 = load i32, i32* %min1.reload, align 4
  %cmp79alteredBB = icmp slt i32 %1039, %1040
  store i32 -1479012081, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -754335503, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i90.reload398 = load volatile i32*, i32** %i90.reg2mem
  store i32 0, i32* %i90.reload398, align 4
  store i32 -1276144597, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i90.reload = load volatile i32*, i32** %i90.reg2mem
  %1041 = load i32, i32* %i90.reload, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %1042 = load i32, i32* %m.reload289, align 4
  %cmp92alteredBB = icmp slt i32 %1041, %1042
  store i32 -471127651, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j62.reload382 = load volatile i32*, i32** %j62.reg2mem
  %1043 = load i32, i32* %j62.reload382, align 4
  %1044 = sub i32 0, -106014965
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, -106014965
  %_223 = sub i32 0, %1043
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen224 = add i32 %1046, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1043, %1049
  %_225 = sub i32 %1043, 1
  %gen226 = mul i32 %1050, 1
  %1051 = sub i32 0, -1476195555
  %1052 = sub i32 %1051, %1043
  %1053 = add i32 %1052, -1476195555
  %_227 = sub i32 0, %1043
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen228 = add i32 %1053, 1
  %1056 = add i32 0, 669809107
  %1057 = sub i32 %1056, %1043
  %1058 = sub i32 %1057, 669809107
  %_229 = sub i32 0, %1043
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen230 = add i32 %1058, 1
  %1063 = add i32 %1043, -1249602230
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1249602230
  %_231 = sub i32 %1043, 1
  %gen232 = mul i32 %1065, 1
  %1066 = sub i32 0, -444294305
  %1067 = sub i32 %1066, %1043
  %1068 = add i32 %1067, -444294305
  %_233 = sub i32 0, %1043
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen234 = add i32 %1068, 1
  %1071 = sub i32 0, %1043
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc104alteredBB = add nsw i32 %1043, 1
  %j62.reload = load volatile i32*, i32** %j62.reg2mem
  store i32 %1074, i32* %j62.reload, align 4
  store i32 1296562343, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j113.reload = load volatile i32*, i32** %j113.reg2mem
  store i32 0, i32* %j113.reload, align 4
  store i32 1810135381, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j134.reload419 = load volatile i32*, i32** %j134.reg2mem
  store i32 2, i32* %j134.reload419, align 4
  store i32 -1582665616, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j134.reload418 = load volatile i32*, i32** %j134.reg2mem
  %1075 = load i32, i32* %j134.reload418, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %1076 = load i32, i32* %m.reload288, align 4
  %cmp136alteredBB = icmp slt i32 %1075, %1076
  store i32 444687191, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i138.reload427 = load volatile i32*, i32** %i138.reg2mem
  %1077 = load i32, i32* %i138.reload427, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1078 = load i32, i32* %m.reload, align 4
  %cmp140alteredBB = icmp slt i32 %1077, %1078
  store i32 577757458, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %p.reload305 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1079 = load [100 x i32]*, [100 x i32]** %p.reload305, align 8
  %i138.reload426 = load volatile i32*, i32** %i138.reg2mem
  %1080 = load i32, i32* %i138.reload426, align 4
  %idx.ext142alteredBB = sext i32 %1080 to i64
  %add.ptr143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1079, i64 %idx.ext142alteredBB
  %arraydecay144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr143alteredBB, i32 0, i32 0
  %j134.reload417 = load volatile i32*, i32** %j134.reg2mem
  %1081 = load i32, i32* %j134.reload417, align 4
  %idx.ext145alteredBB = sext i32 %1081 to i64
  %add.ptr146alteredBB = getelementptr inbounds i32, i32* %arraydecay144alteredBB, i64 %idx.ext145alteredBB
  %1082 = load i32, i32* %add.ptr146alteredBB, align 4
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1083 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i138.reload = load volatile i32*, i32** %i138.reg2mem
  %1084 = load i32, i32* %i138.reload, align 4
  %idx.ext147alteredBB = sext i32 %1084 to i64
  %add.ptr148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1083, i64 %idx.ext147alteredBB
  %arraydecay149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr148alteredBB, i32 0, i32 0
  %j134.reload416 = load volatile i32*, i32** %j134.reg2mem
  %1085 = load i32, i32* %j134.reload416, align 4
  %idx.ext150alteredBB = sext i32 %1085 to i64
  %add.ptr151alteredBB = getelementptr inbounds i32, i32* %arraydecay149alteredBB, i64 %idx.ext150alteredBB
  %add.ptr152alteredBB = getelementptr inbounds i32, i32* %add.ptr151alteredBB, i64 -1
  store i32 %1082, i32* %add.ptr152alteredBB, align 4
  store i32 551555726, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j134.reload415 = load volatile i32*, i32** %j134.reg2mem
  %1086 = load i32, i32* %j134.reload415, align 4
  %1087 = add i32 0, 408348032
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, 408348032
  %_259 = sub i32 0, %1086
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen260 = add i32 %1089, 1
  %1092 = add i32 0, -674259403
  %1093 = sub i32 %1092, %1086
  %1094 = sub i32 %1093, -674259403
  %_261 = sub i32 0, %1086
  %1095 = add i32 %1094, -1337364622
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1337364622
  %gen262 = add i32 %1094, 1
  %1098 = add i32 %1086, 651028091
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 651028091
  %_263 = sub i32 %1086, 1
  %gen264 = mul i32 %1100, 1
  %1101 = sub i32 %1086, 385600097
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 385600097
  %_265 = sub i32 %1086, 1
  %gen266 = mul i32 %1103, 1
  %_267 = shl i32 %1086, 1
  %_268 = shl i32 %1086, 1
  %_269 = shl i32 %1086, 1
  %_270 = shl i32 %1086, 1
  %1104 = sub i32 0, %1086
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %inc157alteredBB = add nsw i32 %1086, 1
  %j134.reload = load volatile i32*, i32** %j134.reg2mem
  store i32 %1107, i32* %j134.reload, align 4
  store i32 71082096, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 525519357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB274, %for.end170, %for.inc168, %for.end161, %for.inc159, %for.end158, %originalBBpart2272, %originalBB258, %for.inc156, %for.end155, %for.inc153, %originalBBpart2256, %originalBB254, %for.body141, %originalBBpart2252, %originalBB250, %for.cond139, %for.body137, %originalBBpart2248, %originalBB246, %for.cond135, %originalBBpart2244, %originalBB242, %for.end133, %for.inc131, %for.end130, %for.inc128, %for.body116, %for.cond114, %originalBBpart2240, %originalBB238, %for.body112, %for.cond110, %for.end105, %originalBBpart2236, %originalBB222, %for.inc103, %for.end102, %for.inc100, %for.body93, %originalBBpart2220, %originalBB218, %for.cond91, %originalBBpart2216, %originalBB214, %for.end89, %for.inc87, %originalBBpart2212, %originalBB210, %if.end86, %if.then80, %originalBBpart2208, %originalBB206, %for.body73, %for.cond71, %for.body65, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body49, %for.cond47, %for.end45, %for.inc43, %if.end, %if.then, %for.body31, %originalBBpart2204, %originalBB202, %for.cond29, %originalBBpart2200, %originalBB198, %for.body23, %originalBBpart2196, %originalBB194, %for.cond21, %for.body19, %originalBBpart2192, %originalBB190, %for.cond17, %for.end13, %for.inc11, %for.end, %originalBBpart2188, %originalBB179, %for.inc, %for.body6, %originalBBpart2177, %originalBB175, %for.cond4, %for.body3, %for.cond1, %originalBBpart2173, %originalBB171, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
