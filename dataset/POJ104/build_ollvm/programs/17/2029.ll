; ModuleID = 'source-C-CXX/17/2029.cpp'
source_filename = "source-C-CXX/17/2029.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2029.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %t.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1129770096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1129770096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 -2040687872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -2040687872, label %first
    i32 832622234, label %originalBB
    i32 362481772, label %originalBBpart2
    i32 1235493970, label %for.cond
    i32 -891544734, label %for.body
    i32 1451946323, label %for.cond1
    i32 -1895072426, label %originalBB143
    i32 1949964834, label %originalBBpart2145
    i32 843052129, label %for.body3
    i32 -1555893471, label %for.cond4
    i32 -149004112, label %originalBB147
    i32 -1447565887, label %originalBBpart2149
    i32 -1777865933, label %for.body6
    i32 1549671029, label %for.inc
    i32 -1436784804, label %for.end
    i32 -83572569, label %for.inc10
    i32 -449105226, label %for.end12
    i32 -525133638, label %for.cond13
    i32 1112832742, label %originalBB151
    i32 -29263689, label %originalBBpart2153
    i32 211798418, label %for.body15
    i32 1550401880, label %for.cond16
    i32 287575211, label %for.body18
    i32 -714864284, label %for.cond19
    i32 34583516, label %for.body21
    i32 1280569297, label %originalBB155
    i32 -745417349, label %originalBBpart2157
    i32 1508096928, label %if.then
    i32 1058818282, label %if.end
    i32 -158033360, label %for.inc31
    i32 828460678, label %for.end33
    i32 -1715731127, label %for.cond34
    i32 -994135646, label %for.body36
    i32 62590914, label %for.inc45
    i32 1965185650, label %for.end47
    i32 -1487632591, label %originalBB159
    i32 1970179781, label %originalBBpart2161
    i32 1751419496, label %for.inc48
    i32 565472114, label %for.end50
    i32 1806569072, label %originalBB163
    i32 -1087535789, label %originalBBpart2165
    i32 1281729306, label %for.cond51
    i32 977013178, label %originalBB167
    i32 1289663281, label %originalBBpart2169
    i32 -452047543, label %for.body53
    i32 1626284992, label %for.cond54
    i32 459972517, label %for.body56
    i32 -1289022961, label %originalBB171
    i32 -1266132349, label %originalBBpart2173
    i32 -1390965467, label %if.then62
    i32 15577107, label %if.end67
    i32 1264165830, label %originalBB175
    i32 -153082251, label %originalBBpart2177
    i32 2119470676, label %for.inc68
    i32 250623804, label %for.end70
    i32 -1968051377, label %for.cond71
    i32 587571076, label %for.body73
    i32 -1460016047, label %originalBB179
    i32 1799670261, label %originalBBpart2192
    i32 -1597655169, label %for.inc83
    i32 -365785621, label %for.end85
    i32 1551514713, label %for.inc86
    i32 1172850437, label %originalBB194
    i32 -1392944517, label %originalBBpart2207
    i32 -632801847, label %for.end88
    i32 -1233871891, label %for.cond91
    i32 1163106784, label %originalBB209
    i32 -1325630307, label %originalBBpart2222
    i32 747058821, label %for.body94
    i32 1718405163, label %for.cond95
    i32 -1137991230, label %originalBB224
    i32 1299438736, label %originalBBpart2226
    i32 -248135563, label %for.body97
    i32 749476446, label %for.inc107
    i32 977835769, label %for.end109
    i32 1481017845, label %for.inc110
    i32 2054107729, label %originalBB228
    i32 -388980555, label %originalBBpart2237
    i32 -201764989, label %for.end112
    i32 1769714142, label %originalBB239
    i32 1081448422, label %originalBBpart2241
    i32 -1924570610, label %for.cond113
    i32 1141642732, label %for.body116
    i32 119918830, label %for.cond117
    i32 -363107302, label %for.body120
    i32 -622258253, label %for.inc130
    i32 -1408232172, label %for.end132
    i32 -763985060, label %originalBB243
    i32 -1738101314, label %originalBBpart2245
    i32 648146609, label %for.inc133
    i32 -310763877, label %for.end135
    i32 899810566, label %for.inc136
    i32 -387438917, label %for.end137
    i32 376800401, label %for.inc140
    i32 188505061, label %originalBB247
    i32 -123532830, label %originalBBpart2252
    i32 1997519014, label %for.end142
    i32 -1980987682, label %originalBBalteredBB
    i32 1462856335, label %originalBB143alteredBB
    i32 1365465005, label %originalBB147alteredBB
    i32 -1218634686, label %originalBB151alteredBB
    i32 -1336604187, label %originalBB155alteredBB
    i32 219068462, label %originalBB159alteredBB
    i32 -573168229, label %originalBB163alteredBB
    i32 -317059496, label %originalBB167alteredBB
    i32 -1148484213, label %originalBB171alteredBB
    i32 -1966860510, label %originalBB175alteredBB
    i32 2048708227, label %originalBB179alteredBB
    i32 -2094896202, label %originalBB194alteredBB
    i32 150935963, label %originalBB209alteredBB
    i32 -811557601, label %originalBB224alteredBB
    i32 1480334853, label %originalBB228alteredBB
    i32 1236660785, label %originalBB239alteredBB
    i32 837963166, label %originalBB243alteredBB
    i32 -1610136720, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = and i1 %.reload, %.reload256
  %11 = xor i1 %.reload, %.reload256
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload256
  %14 = select i1 %12, i32 832622234, i32 -1980987682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload272)
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload405, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -152545938
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -152545938
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 362481772, i32 -1980987682
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1235493970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload404, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload271, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -891544734, i32 1997519014
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ans.reload366 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload366, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 1451946323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1022566228
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1022566228
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1895072426, i32 1462856335
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload316, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload270, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1994468181
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1994468181
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1949964834, i32 1462856335
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 843052129, i32 -449105226
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  store i32 -1555893471, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -149004112, i32 1365465005
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload362, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload269, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1447565887, i32 1365465005
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 -1777865933, i32 -1436784804
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload400 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload400, i64 0, i64 %idxprom
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload361, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1549671029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload360, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload359, align 4
  store i32 -1555893471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -83572569, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload314, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc11 = add nsw i32 %128, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload313, align 4
  store i32 1451946323, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload268, align 4
  %t.reload383 = load volatile i32*, i32** %t.reg2mem
  store i32 %133, i32* %t.reload383, align 4
  store i32 -525133638, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %147 = select i1 %145, i32 1112832742, i32 -1218634686
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %t.reload382 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload382, align 4
  %cmp14 = icmp sgt i32 %148, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -225096085
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -225096085
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -29263689, i32 -1218634686
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 211798418, i32 -387438917
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 1550401880, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload311, align 4
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload381, align 4
  %cmp17 = icmp slt i32 %165, %166
  %167 = select i1 %cmp17, i32 287575211, i32 565472114
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min.reload266 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload266, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 -714864284, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload357, align 4
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload380, align 4
  %cmp20 = icmp slt i32 %168, %169
  %170 = select i1 %cmp20, i32 34583516, i32 828460678
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1472125983
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1472125983
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1280569297, i32 -1336604187
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload310, align 4
  %idxprom22 = sext i32 %198 to i64
  %a.reload399 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload399, i64 0, i64 %idxprom22
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload356, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %min.reload265 = load volatile i32*, i32** %min.reg2mem
  %201 = load i32, i32* %min.reload265, align 4
  %cmp26 = icmp slt i32 %200, %201
  store i1 %cmp26, i1* %cmp26.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -745417349, i32 -1336604187
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %228 = select i1 %cmp26.reload, i32 1508096928, i32 1058818282
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload309, align 4
  %idxprom27 = sext i32 %229 to i64
  %a.reload398 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload398, i64 0, i64 %idxprom27
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload355, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %231 = load i32, i32* %arrayidx30, align 4
  %min.reload264 = load volatile i32*, i32** %min.reg2mem
  store i32 %231, i32* %min.reload264, align 4
  store i32 1058818282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158033360, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload354, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc32 = add nsw i32 %232, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload353, align 4
  store i32 -714864284, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  store i32 -1715731127, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload351, align 4
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload379, align 4
  %cmp35 = icmp slt i32 %235, %236
  %237 = select i1 %cmp35, i32 -994135646, i32 1965185650
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload308, align 4
  %idxprom37 = sext i32 %238 to i64
  %a.reload397 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload397, i64 0, i64 %idxprom37
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload350, align 4
  %idxprom39 = sext i32 %239 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %240 = load i32, i32* %arrayidx40, align 4
  %min.reload263 = load volatile i32*, i32** %min.reg2mem
  %241 = load i32, i32* %min.reload263, align 4
  %242 = add i32 %240, 700087358
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 700087358
  %sub = sub nsw i32 %240, %241
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload307, align 4
  %idxprom41 = sext i32 %245 to i64
  %a.reload396 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload396, i64 0, i64 %idxprom41
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload349, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %244, i32* %arrayidx44, align 4
  store i32 62590914, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload348, align 4
  %248 = add i32 %247, -2066450185
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -2066450185
  %inc46 = add nsw i32 %247, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload347, align 4
  store i32 -1715731127, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1487632591, i32 219068462
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1347468543
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1347468543
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1970179781, i32 219068462
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1751419496, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload306, align 4
  %281 = add i32 %280, -663019056
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -663019056
  %inc49 = add nsw i32 %280, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload305, align 4
  store i32 1550401880, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 285688922
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 285688922
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1806569072, i32 -573168229
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1534892290
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1534892290
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1087535789, i32 -573168229
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1281729306, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 977013178, i32 -317059496
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload303, align 4
  %t.reload378 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload378, align 4
  %cmp52 = icmp slt i32 %328, %329
  store i1 %cmp52, i1* %cmp52.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1289663281, i32 -317059496
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %344 = select i1 %cmp52.reload, i32 -452047543, i32 -632801847
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %min.reload262 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload262, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 1626284992, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload345, align 4
  %t.reload377 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload377, align 4
  %cmp55 = icmp slt i32 %345, %346
  %347 = select i1 %cmp55, i32 459972517, i32 250623804
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 634993843
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 634993843
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1289022961, i32 -1148484213
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload344, align 4
  %idxprom57 = sext i32 %375 to i64
  %a.reload395 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload395, i64 0, i64 %idxprom57
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload302, align 4
  %idxprom59 = sext i32 %376 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %377 = load i32, i32* %arrayidx60, align 4
  %min.reload261 = load volatile i32*, i32** %min.reg2mem
  %378 = load i32, i32* %min.reload261, align 4
  %cmp61 = icmp slt i32 %377, %378
  store i1 %cmp61, i1* %cmp61.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 393872353
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 393872353
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1266132349, i32 -1148484213
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %394 = select i1 %cmp61.reload, i32 -1390965467, i32 15577107
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload343, align 4
  %idxprom63 = sext i32 %395 to i64
  %a.reload394 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload394, i64 0, i64 %idxprom63
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload301, align 4
  %idxprom65 = sext i32 %396 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %397 = load i32, i32* %arrayidx66, align 4
  %min.reload260 = load volatile i32*, i32** %min.reg2mem
  store i32 %397, i32* %min.reload260, align 4
  store i32 15577107, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1264165830, i32 -1966860510
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -153082251, i32 -1966860510
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2119470676, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload342, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc69 = add nsw i32 %438, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload341, align 4
  store i32 1626284992, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 -1968051377, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload339, align 4
  %t.reload376 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload376, align 4
  %cmp72 = icmp slt i32 %443, %444
  %445 = select i1 %cmp72, i32 587571076, i32 -365785621
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1460016047, i32 2048708227
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload338, align 4
  %idxprom74 = sext i32 %472 to i64
  %a.reload393 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload393, i64 0, i64 %idxprom74
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload300, align 4
  %idxprom76 = sext i32 %473 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %474 = load i32, i32* %arrayidx77, align 4
  %min.reload259 = load volatile i32*, i32** %min.reg2mem
  %475 = load i32, i32* %min.reload259, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub78 = sub nsw i32 %474, %475
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload337, align 4
  %idxprom79 = sext i32 %478 to i64
  %a.reload392 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload392, i64 0, i64 %idxprom79
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload299, align 4
  %idxprom81 = sext i32 %479 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %477, i32* %arrayidx82, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1799670261, i32 2048708227
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1597655169, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload336, align 4
  %507 = sub i32 %506, -432705395
  %508 = add i32 %507, 1
  %509 = add i32 %508, -432705395
  %inc84 = add nsw i32 %506, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload335, align 4
  store i32 -1968051377, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1551514713, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1495292165
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1495292165
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1172850437, i32 -2094896202
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload298, align 4
  %538 = add i32 %537, -1365359205
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1365359205
  %inc87 = add nsw i32 %537, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload297, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 906980006
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 906980006
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1392944517, i32 -2094896202
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1281729306, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %ans.reload365 = load volatile i32*, i32** %ans.reg2mem
  %556 = load i32, i32* %ans.reload365, align 4
  %a.reload391 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload391, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 1
  %557 = load i32, i32* %arrayidx90, align 4
  %558 = add i32 %556, 389695248
  %559 = add i32 %558, %557
  %560 = sub i32 %559, 389695248
  %add = add nsw i32 %556, %557
  %ans.reload364 = load volatile i32*, i32** %ans.reg2mem
  store i32 %560, i32* %ans.reload364, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  store i32 -1233871891, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1163106784, i32 150935963
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload295, align 4
  %t.reload375 = load volatile i32*, i32** %t.reg2mem
  %588 = load i32, i32* %t.reload375, align 4
  %589 = add i32 %588, -159082603
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -159082603
  %sub92 = sub nsw i32 %588, 1
  %cmp93 = icmp slt i32 %587, %591
  store i1 %cmp93, i1* %cmp93.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 214172710
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 214172710
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1325630307, i32 150935963
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %607 = select i1 %cmp93.reload, i32 747058821, i32 -201764989
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 1718405163, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 234915856
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 234915856
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1137991230, i32 -811557601
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload333, align 4
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  %624 = load i32, i32* %t.reload374, align 4
  %cmp96 = icmp slt i32 %623, %624
  store i1 %cmp96, i1* %cmp96.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 866817991
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 866817991
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1299438736, i32 -811557601
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %640 = select i1 %cmp96.reload, i32 -248135563, i32 977835769
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload294, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add98 = add nsw i32 %641, 1
  %idxprom99 = sext i32 %645 to i64
  %a.reload390 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload390, i64 0, i64 %idxprom99
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload332, align 4
  %idxprom101 = sext i32 %646 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %647 = load i32, i32* %arrayidx102, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload293, align 4
  %idxprom103 = sext i32 %648 to i64
  %a.reload389 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload389, i64 0, i64 %idxprom103
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload331, align 4
  %idxprom105 = sext i32 %649 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %647, i32* %arrayidx106, align 4
  store i32 749476446, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload330, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc108 = add nsw i32 %650, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload329, align 4
  store i32 1718405163, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1481017845, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -1922882451
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1922882451
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 2054107729, i32 1480334853
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload292, align 4
  %669 = add i32 %668, 2146517669
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 2146517669
  %inc111 = add nsw i32 %668, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload291, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -388980555, i32 1480334853
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1233871891, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1014492746
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1014492746
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1769714142, i32 1236660785
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -1343544719
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1343544719
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1081448422, i32 1236660785
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1924570610, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload289, align 4
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %729 = load i32, i32* %t.reload373, align 4
  %730 = sub i32 %729, -1401704383
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1401704383
  %sub114 = sub nsw i32 %729, 1
  %cmp115 = icmp slt i32 %728, %732
  %733 = select i1 %cmp115, i32 1141642732, i32 -310763877
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload328, align 4
  store i32 119918830, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload327, align 4
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %735 = load i32, i32* %t.reload372, align 4
  %736 = add i32 %735, 1584888191
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1584888191
  %sub118 = sub nsw i32 %735, 1
  %cmp119 = icmp slt i32 %734, %738
  %739 = select i1 %cmp119, i32 -363107302, i32 -1408232172
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload288, align 4
  %idxprom121 = sext i32 %740 to i64
  %a.reload388 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload388, i64 0, i64 %idxprom121
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload326, align 4
  %742 = add i32 %741, 1091497516
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1091497516
  %add123 = add nsw i32 %741, 1
  %idxprom124 = sext i32 %744 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %745 = load i32, i32* %arrayidx125, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload287, align 4
  %idxprom126 = sext i32 %746 to i64
  %a.reload387 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload387, i64 0, i64 %idxprom126
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload325, align 4
  %idxprom128 = sext i32 %747 to i64
  %arrayidx129 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %745, i32* %arrayidx129, align 4
  store i32 -622258253, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload324, align 4
  %749 = sub i32 %748, 36204391
  %750 = add i32 %749, 1
  %751 = add i32 %750, 36204391
  %inc131 = add nsw i32 %748, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload323, align 4
  store i32 119918830, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
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
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -763985060, i32 837963166
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1545709406
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1545709406
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1738101314, i32 837963166
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 648146609, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload286, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc134 = add nsw i32 %805, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %809, i32* %i.reload285, align 4
  store i32 -1924570610, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 899810566, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %810 = load i32, i32* %t.reload371, align 4
  %811 = sub i32 %810, -1840672697
  %812 = add i32 %811, -1
  %813 = add i32 %812, -1840672697
  %dec = add nsw i32 %810, -1
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  store i32 %813, i32* %t.reload370, align 4
  store i32 -525133638, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %814 = load i32, i32* %ans.reload, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 376800401, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1183640852
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1183640852
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 188505061, i32 -1610136720
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %842 = load i32, i32* %k.reload403, align 4
  %843 = add i32 %842, 640722350
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 640722350
  %inc141 = add nsw i32 %842, 1
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 %845, i32* %k.reload402, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1774504951
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1774504951
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -123532830, i32 -1610136720
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1235493970, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 832622234, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload284, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %862 = load i32, i32* %n.reload267, align 4
  %cmp2alteredBB = icmp slt i32 %861, %862
  store i32 -1895072426, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload322, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %864 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %863, %864
  store i32 -149004112, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %865 = load i32, i32* %t.reload369, align 4
  %cmp14alteredBB = icmp sgt i32 %865, 1
  store i32 1112832742, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload283, align 4
  %idxprom22alteredBB = sext i32 %866 to i64
  %a.reload386 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload386, i64 0, i64 %idxprom22alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload321, align 4
  %idxprom24alteredBB = sext i32 %867 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %868 = load i32, i32* %arrayidx25alteredBB, align 4
  %min.reload258 = load volatile i32*, i32** %min.reg2mem
  %869 = load i32, i32* %min.reload258, align 4
  %cmp26alteredBB = icmp slt i32 %868, %869
  store i32 1280569297, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1487632591, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 1806569072, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload281, align 4
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %871 = load i32, i32* %t.reload368, align 4
  %cmp52alteredBB = icmp slt i32 %870, %871
  store i32 977013178, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload320, align 4
  %idxprom57alteredBB = sext i32 %872 to i64
  %a.reload385 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload385, i64 0, i64 %idxprom57alteredBB
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload280, align 4
  %idxprom59alteredBB = sext i32 %873 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %874 = load i32, i32* %arrayidx60alteredBB, align 4
  %min.reload257 = load volatile i32*, i32** %min.reg2mem
  %875 = load i32, i32* %min.reload257, align 4
  %cmp61alteredBB = icmp slt i32 %874, %875
  store i32 -1289022961, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1264165830, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload319, align 4
  %idxprom74alteredBB = sext i32 %876 to i64
  %a.reload384 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload384, i64 0, i64 %idxprom74alteredBB
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload279, align 4
  %idxprom76alteredBB = sext i32 %877 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %878 = load i32, i32* %arrayidx77alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %879 = load i32, i32* %min.reload, align 4
  %_ = shl i32 %878, %879
  %880 = sub i32 %878, 901742205
  %881 = sub i32 %880, %879
  %882 = add i32 %881, 901742205
  %_180 = sub i32 %878, %879
  %gen = mul i32 %882, %879
  %883 = sub i32 0, 1235303507
  %884 = sub i32 %883, %878
  %885 = add i32 %884, 1235303507
  %_181 = sub i32 0, %878
  %886 = sub i32 %885, 968067189
  %887 = add i32 %886, %879
  %888 = add i32 %887, 968067189
  %gen182 = add i32 %885, %879
  %_183 = shl i32 %878, %879
  %_184 = shl i32 %878, %879
  %889 = sub i32 0, 1772188198
  %890 = sub i32 %889, %878
  %891 = add i32 %890, 1772188198
  %_185 = sub i32 0, %878
  %892 = sub i32 0, %879
  %893 = sub i32 %891, %892
  %gen186 = add i32 %891, %879
  %894 = sub i32 0, %878
  %895 = add i32 0, %894
  %_187 = sub i32 0, %878
  %896 = sub i32 0, %895
  %897 = sub i32 0, %879
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen188 = add i32 %895, %879
  %900 = add i32 0, 460167096
  %901 = sub i32 %900, %878
  %902 = sub i32 %901, 460167096
  %_189 = sub i32 0, %878
  %903 = sub i32 0, %902
  %904 = sub i32 0, %879
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen190 = add i32 %902, %879
  %907 = sub i32 0, %879
  %908 = add i32 %878, %907
  %sub78alteredBB = sub nsw i32 %878, %879
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload318, align 4
  %idxprom79alteredBB = sext i32 %909 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload278, align 4
  %idxprom81alteredBB = sext i32 %910 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 %908, i32* %arrayidx82alteredBB, align 4
  store i32 -1460016047, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload277, align 4
  %_195 = shl i32 %911, 1
  %_196 = shl i32 %911, 1
  %912 = sub i32 0, -47788456
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -47788456
  %_197 = sub i32 0, %911
  %915 = sub i32 %914, -142770039
  %916 = add i32 %915, 1
  %917 = add i32 %916, -142770039
  %gen198 = add i32 %914, 1
  %_199 = shl i32 %911, 1
  %_200 = shl i32 %911, 1
  %918 = sub i32 0, %911
  %919 = add i32 0, %918
  %_201 = sub i32 0, %911
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen202 = add i32 %919, 1
  %_203 = shl i32 %911, 1
  %924 = add i32 %911, -1726176345
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1726176345
  %_204 = sub i32 %911, 1
  %gen205 = mul i32 %926, 1
  %927 = sub i32 0, %911
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %inc87alteredBB = add nsw i32 %911, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload276, align 4
  store i32 1172850437, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload275, align 4
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  %932 = load i32, i32* %t.reload367, align 4
  %933 = add i32 0, 338780270
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, 338780270
  %_210 = sub i32 0, %932
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen211 = add i32 %935, 1
  %940 = sub i32 %932, 1024808623
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1024808623
  %_212 = sub i32 %932, 1
  %gen213 = mul i32 %942, 1
  %_214 = shl i32 %932, 1
  %943 = sub i32 0, 1
  %944 = add i32 %932, %943
  %_215 = sub i32 %932, 1
  %gen216 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %932, %945
  %_217 = sub i32 %932, 1
  %gen218 = mul i32 %946, 1
  %947 = add i32 0, 1596971090
  %948 = sub i32 %947, %932
  %949 = sub i32 %948, 1596971090
  %_219 = sub i32 0, %932
  %950 = sub i32 %949, -1244371749
  %951 = add i32 %950, 1
  %952 = add i32 %951, -1244371749
  %gen220 = add i32 %949, 1
  %953 = sub i32 %932, -1534211773
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1534211773
  %sub92alteredBB = sub nsw i32 %932, 1
  %cmp93alteredBB = icmp slt i32 %931, %955
  store i32 1163106784, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %957 = load i32, i32* %t.reload, align 4
  %cmp96alteredBB = icmp slt i32 %956, %957
  store i32 -1137991230, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload274, align 4
  %959 = add i32 0, 1329795254
  %960 = sub i32 %959, %958
  %961 = sub i32 %960, 1329795254
  %_229 = sub i32 0, %958
  %962 = add i32 %961, -359402622
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -359402622
  %gen230 = add i32 %961, 1
  %_231 = shl i32 %958, 1
  %_232 = shl i32 %958, 1
  %965 = sub i32 0, 1
  %966 = add i32 %958, %965
  %_233 = sub i32 %958, 1
  %gen234 = mul i32 %966, 1
  %_235 = shl i32 %958, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %958, %967
  %inc111alteredBB = add nsw i32 %958, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %968, i32* %i.reload273, align 4
  store i32 2054107729, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1769714142, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -763985060, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %969 = load i32, i32* %k.reload401, align 4
  %970 = add i32 0, 345826271
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, 345826271
  %_248 = sub i32 0, %969
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen249 = add i32 %972, 1
  %_250 = shl i32 %969, 1
  %975 = add i32 %969, 178199024
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 178199024
  %inc141alteredBB = add nsw i32 %969, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %977, i32* %k.reload, align 4
  store i32 188505061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB247, %for.inc140, %for.end137, %for.inc136, %for.end135, %for.inc133, %originalBBpart2245, %originalBB243, %for.end132, %for.inc130, %for.body120, %for.cond117, %for.body116, %for.cond113, %originalBBpart2241, %originalBB239, %for.end112, %originalBBpart2237, %originalBB228, %for.inc110, %for.end109, %for.inc107, %for.body97, %originalBBpart2226, %originalBB224, %for.cond95, %for.body94, %originalBBpart2222, %originalBB209, %for.cond91, %for.end88, %originalBBpart2207, %originalBB194, %for.inc86, %for.end85, %for.inc83, %originalBBpart2192, %originalBB179, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2177, %originalBB175, %if.end67, %if.then62, %originalBBpart2173, %originalBB171, %for.body56, %for.cond54, %for.body53, %originalBBpart2169, %originalBB167, %for.cond51, %originalBBpart2165, %originalBB163, %for.end50, %for.inc48, %originalBBpart2161, %originalBB159, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %originalBBpart2153, %originalBB151, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2149, %originalBB147, %for.cond4, %for.body3, %originalBBpart2145, %originalBB143, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2029.cpp() #0 section ".text.startup" {
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
