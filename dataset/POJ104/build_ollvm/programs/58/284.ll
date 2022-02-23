; ModuleID = 'source-C-CXX/58/284.cpp'
source_filename = "source-C-CXX/58/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %2 = sub i32 %0, 2006893027
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2006893027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -216688722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -216688722, label %first
    i32 -515611328, label %originalBB
    i32 -463138110, label %originalBBpart2
    i32 2000885278, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -515611328, i32 2000885278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1474965006
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1474965006
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -463138110, i32 2000885278
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -515611328, i32* %switchVar
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
  %cmp135.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %area = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1256564121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 1256564121, label %for.cond
    i32 -1619104677, label %originalBB
    i32 -68427755, label %originalBBpart2
    i32 60545162, label %for.body
    i32 488599325, label %originalBB147
    i32 1596447510, label %originalBBpart2149
    i32 -763348470, label %for.cond1
    i32 -1557553532, label %for.body3
    i32 444888996, label %for.inc
    i32 -178956168, label %for.end
    i32 1128507031, label %for.inc7
    i32 235120191, label %for.end9
    i32 -1596943370, label %originalBB151
    i32 -1538609465, label %originalBBpart2153
    i32 -1636414965, label %for.cond11
    i32 -1927811466, label %originalBB155
    i32 587196116, label %originalBBpart2167
    i32 -212311370, label %for.body13
    i32 1682412863, label %for.cond14
    i32 284806370, label %for.body16
    i32 -176872035, label %for.cond17
    i32 605509551, label %originalBB169
    i32 -410233676, label %originalBBpart2171
    i32 -1899468277, label %for.body19
    i32 1716305061, label %if.then
    i32 -310828006, label %originalBB173
    i32 1412083755, label %originalBBpart2180
    i32 199848406, label %land.lhs.true
    i32 -889683787, label %if.then34
    i32 -1844292602, label %if.end
    i32 593232178, label %land.lhs.true41
    i32 -919002486, label %originalBB182
    i32 -1896732626, label %originalBBpart2190
    i32 1529077266, label %if.then49
    i32 1624135142, label %originalBB192
    i32 -562438390, label %originalBBpart2196
    i32 -870275273, label %if.end55
    i32 -555578622, label %land.lhs.true58
    i32 -1854888174, label %if.then66
    i32 1482912319, label %originalBB198
    i32 94493267, label %originalBBpart2213
    i32 1699889837, label %if.end72
    i32 955068161, label %originalBB215
    i32 -773556027, label %originalBBpart2223
    i32 565464238, label %land.lhs.true75
    i32 196713012, label %if.then83
    i32 -1150312484, label %originalBB225
    i32 380443066, label %originalBBpart2237
    i32 922191511, label %if.end89
    i32 -767315767, label %if.end90
    i32 171852662, label %originalBB239
    i32 147401082, label %originalBBpart2241
    i32 -1234437104, label %for.inc91
    i32 -1984956643, label %originalBB243
    i32 -2125040654, label %originalBBpart2250
    i32 304552559, label %for.end93
    i32 -1202753044, label %for.inc94
    i32 -310355729, label %for.end96
    i32 157011741, label %for.cond97
    i32 -551458597, label %for.body99
    i32 1946136600, label %for.cond100
    i32 1691558404, label %for.body102
    i32 980192478, label %if.then109
    i32 1357786129, label %originalBB252
    i32 2056899985, label %originalBBpart2254
    i32 -362208833, label %if.end114
    i32 -2114491503, label %for.inc115
    i32 -602474882, label %originalBB256
    i32 554815247, label %originalBBpart2270
    i32 950678843, label %for.end117
    i32 -1079590857, label %for.inc118
    i32 -761743115, label %for.end120
    i32 554073149, label %originalBB272
    i32 -1782568665, label %originalBBpart2274
    i32 621176388, label %for.inc121
    i32 1813783324, label %for.end123
    i32 759276762, label %originalBB276
    i32 1020096972, label %originalBBpart2278
    i32 -1394186989, label %for.cond124
    i32 1250864114, label %originalBB280
    i32 1701977764, label %originalBBpart2282
    i32 -238572358, label %for.body126
    i32 -777997308, label %for.cond127
    i32 1202353251, label %for.body129
    i32 -1077824234, label %originalBB284
    i32 1850205561, label %originalBBpart2286
    i32 -1695589403, label %if.then136
    i32 -227147010, label %originalBB288
    i32 -110402539, label %originalBBpart2294
    i32 -218221126, label %if.end138
    i32 -1264098760, label %for.inc139
    i32 35793969, label %for.end141
    i32 660234844, label %originalBB296
    i32 1981419436, label %originalBBpart2298
    i32 -377043175, label %for.inc142
    i32 1243865725, label %originalBB300
    i32 574021674, label %originalBBpart2314
    i32 -865655148, label %for.end144
    i32 -279469801, label %originalBBalteredBB
    i32 -246383745, label %originalBB147alteredBB
    i32 819518641, label %originalBB151alteredBB
    i32 -641682244, label %originalBB155alteredBB
    i32 576042549, label %originalBB169alteredBB
    i32 -1688699935, label %originalBB173alteredBB
    i32 -1995782298, label %originalBB182alteredBB
    i32 -588330827, label %originalBB192alteredBB
    i32 22510385, label %originalBB198alteredBB
    i32 1495105353, label %originalBB215alteredBB
    i32 182003877, label %originalBB225alteredBB
    i32 -1088486185, label %originalBB239alteredBB
    i32 1349322906, label %originalBB243alteredBB
    i32 1259984940, label %originalBB252alteredBB
    i32 -1064269219, label %originalBB256alteredBB
    i32 1647260896, label %originalBB272alteredBB
    i32 -1012258654, label %originalBB276alteredBB
    i32 462095079, label %originalBB280alteredBB
    i32 -1113236643, label %originalBB284alteredBB
    i32 1885503298, label %originalBB288alteredBB
    i32 1996074588, label %originalBB296alteredBB
    i32 387509566, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -999860654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -999860654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1619104677, i32 -279469801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -68427755, i32 -279469801
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 60545162, i32 235120191
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1255830488
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1255830488
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 488599325, i32 -246383745
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1830117567
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1830117567
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1596447510, i32 -246383745
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -763348470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1557553532, i32 -178956168
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 444888996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -763348470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1128507031, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1256564121, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1974245803
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1974245803
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1596943370, i32 819518641
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1538609465, i32 819518641
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1636414965, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -64142938
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -64142938
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1927811466, i32 -641682244
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %m, align 4
  %167 = add i32 %166, 596955440
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 596955440
  %sub = sub nsw i32 %166, 1
  %cmp12 = icmp slt i32 %165, %169
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1047912738
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1047912738
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 587196116, i32 -641682244
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -212311370, i32 1813783324
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1682412863, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %198, %199
  %200 = select i1 %cmp15, i32 284806370, i32 -310355729
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -176872035, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1182282900
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1182282900
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 605509551, i32 576042549
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %216, %217
  store i1 %cmp18, i1* %cmp18.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -410233676, i32 576042549
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %232 = select i1 %cmp18.reload, i32 -1899468277, i32 304552559
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %233 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom20
  %234 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %235 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %235 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %236 = select i1 %cmp24, i32 1716305061, i32 -767315767
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 559550100
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 559550100
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -310828006, i32 -1688699935
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %x, align 4
  %253 = load i32, i32* %j, align 4
  store i32 %253, i32* %y, align 4
  %254 = load i32, i32* %y, align 4
  %255 = add i32 %254, 1855282784
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1855282784
  %sub25 = sub nsw i32 %254, 1
  %cmp26 = icmp sge i32 %257, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1412083755, i32 -1688699935
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %272 = select i1 %cmp26.reload, i32 199848406, i32 -1844292602
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom27
  %274 = load i32, i32* %y, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub29 = sub nsw i32 %274, 1
  %idxprom30 = sext i32 %276 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %277 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %277 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %278 = select i1 %cmp33, i32 -889683787, i32 -1844292602
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %279 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom35
  %280 = load i32, i32* %y, align 4
  %281 = sub i32 %280, -1666188724
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1666188724
  %sub37 = sub nsw i32 %280, 1
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 42, i8* %arrayidx39, align 1
  store i32 -1844292602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* %y, align 4
  %285 = add i32 %284, 959538913
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 959538913
  %add = add nsw i32 %284, 1
  %288 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %287, %288
  %289 = select i1 %cmp40, i32 593232178, i32 -870275273
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -873503148
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -873503148
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -919002486, i32 -1995782298
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom42
  %306 = load i32, i32* %y, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add44 = add nsw i32 %306, 1
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %311 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %311 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  store i1 %cmp48, i1* %cmp48.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1668016028
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1668016028
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1896732626, i32 -1995782298
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %327 = select i1 %cmp48.reload, i32 1529077266, i32 -870275273
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 394393353
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 394393353
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1624135142, i32 -588330827
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %343 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom50
  %344 = load i32, i32* %y, align 4
  %345 = sub i32 %344, -280626128
  %346 = add i32 %345, 1
  %347 = add i32 %346, -280626128
  %add52 = add nsw i32 %344, 1
  %idxprom53 = sext i32 %347 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 42, i8* %arrayidx54, align 1
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -562438390, i32 -588330827
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -870275273, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub56 = sub nsw i32 %362, 1
  %cmp57 = icmp sge i32 %364, 0
  %365 = select i1 %cmp57, i32 -555578622, i32 1699889837
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %366 = load i32, i32* %x, align 4
  %367 = add i32 %366, -1093174655
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1093174655
  %sub59 = sub nsw i32 %366, 1
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom60
  %370 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %370 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %371 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %371 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %372 = select i1 %cmp65, i32 -1854888174, i32 1699889837
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1433242097
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1433242097
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1482912319, i32 22510385
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  %389 = sub i32 %388, 1448239352
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1448239352
  %sub67 = sub nsw i32 %388, 1
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom68
  %392 = load i32, i32* %y, align 4
  %idxprom70 = sext i32 %392 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 42, i8* %arrayidx71, align 1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 290246169
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 290246169
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 94493267, i32 22510385
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1699889837, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 94924886
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 94924886
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 955068161, i32 1495105353
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %435 = load i32, i32* %x, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add73 = add nsw i32 %435, 1
  %438 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %437, %438
  store i1 %cmp74, i1* %cmp74.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -773556027, i32 1495105353
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %465 = select i1 %cmp74.reload, i32 565464238, i32 922191511
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %466 = load i32, i32* %x, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add76 = add nsw i32 %466, 1
  %idxprom77 = sext i32 %468 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom77
  %469 = load i32, i32* %y, align 4
  %idxprom79 = sext i32 %469 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %470 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %470 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %471 = select i1 %cmp82, i32 196713012, i32 922191511
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1496088016
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1496088016
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1150312484, i32 182003877
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %499 = load i32, i32* %x, align 4
  %500 = add i32 %499, 1229846714
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1229846714
  %add84 = add nsw i32 %499, 1
  %idxprom85 = sext i32 %502 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom85
  %503 = load i32, i32* %y, align 4
  %idxprom87 = sext i32 %503 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 42, i8* %arrayidx88, align 1
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 261561488
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 261561488
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 380443066, i32 182003877
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 922191511, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -767315767, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 171852662, i32 -1088486185
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -1236385182
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1236385182
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 147401082, i32 -1088486185
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1234437104, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 240668770
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 240668770
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1984956643, i32 1349322906
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = add i32 %575, -2110325839
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -2110325839
  %inc92 = add nsw i32 %575, 1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1600140158
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1600140158
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -2125040654, i32 1349322906
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -176872035, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1202753044, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc95 = add nsw i32 %606, 1
  store i32 %610, i32* %i, align 4
  store i32 1682412863, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 157011741, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %611, %612
  %613 = select i1 %cmp98, i32 -551458597, i32 -761743115
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1946136600, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %614, %615
  %616 = select i1 %cmp101, i32 1691558404, i32 950678843
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %617 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom103
  %618 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %618 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %619 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %619 to i32
  %cmp108 = icmp eq i32 %conv107, 42
  %620 = select i1 %cmp108, i32 980192478, i32 -362208833
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 778705130
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 778705130
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
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
  %647 = select i1 %645, i32 1357786129, i32 1259984940
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %648 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom110
  %649 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %649 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 90199705
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 90199705
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 2056899985, i32 1259984940
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -362208833, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2114491503, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -1032802773
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1032802773
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -602474882, i32 -1064269219
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc116 = add nsw i32 %692, 1
  store i32 %694, i32* %j, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1969755407
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1969755407
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 554815247, i32 -1064269219
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1946136600, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1079590857, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc119 = add nsw i32 %710, 1
  store i32 %712, i32* %i, align 4
  store i32 157011741, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 554073149, i32 1647260896
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -1310736237
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1310736237
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1782568665, i32 1647260896
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 621176388, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %767 = sub i32 %766, 527517400
  %768 = add i32 %767, 1
  %769 = add i32 %768, 527517400
  %inc122 = add nsw i32 %766, 1
  store i32 %769, i32* %k, align 4
  store i32 -1636414965, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 759276762, i32 -1012258654
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -1364150937
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1364150937
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
  %810 = select i1 %808, i32 1020096972, i32 -1012258654
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1394186989, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -981841553
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -981841553
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1250864114, i32 462095079
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %826, %827
  store i1 %cmp125, i1* %cmp125.reg2mem
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1320999311
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1320999311
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
  %854 = select i1 %852, i32 1701977764, i32 462095079
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %855 = select i1 %cmp125.reload, i32 -238572358, i32 -865655148
  store i32 %855, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -777997308, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %856, %857
  %858 = select i1 %cmp128, i32 1202353251, i32 35793969
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, 1119961201
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1119961201
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1077824234, i32 -1113236643
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %874 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom130
  %875 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %875 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %876 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %876 to i32
  %cmp135 = icmp eq i32 %conv134, 64
  store i1 %cmp135, i1* %cmp135.reg2mem
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, 133886415
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 133886415
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1850205561, i32 -1113236643
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %904 = select i1 %cmp135.reload, i32 -1695589403, i32 -218221126
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -227147010, i32 1885503298
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %919 = load i32, i32* %count, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc137 = add nsw i32 %919, 1
  store i32 %923, i32* %count, align 4
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, -1154057034
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1154057034
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -110402539, i32 1885503298
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -218221126, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1264098760, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %inc140 = add nsw i32 %951, 1
  store i32 %953, i32* %j, align 4
  store i32 -777997308, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -2093315076
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -2093315076
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 660234844, i32 1996074588
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, -410529936
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -410529936
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1981419436, i32 1996074588
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -377043175, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 1243865725, i32 387509566
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %inc143 = add nsw i32 %998, 1
  store i32 %1000, i32* %i, align 4
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = add i32 %1001, 1391349127
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1391349127
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 574021674, i32 387509566
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1394186989, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %count, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1016)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1017, %1018
  store i32 -1619104677, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 488599325, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 -1596943370, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %1020 = load i32, i32* %m, align 4
  %_ = shl i32 %1020, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %_156 = sub i32 %1020, 1
  %gen = mul i32 %1022, 1
  %1023 = sub i32 %1020, 2064499133
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 2064499133
  %_157 = sub i32 %1020, 1
  %gen158 = mul i32 %1025, 1
  %1026 = add i32 0, 505810975
  %1027 = sub i32 %1026, %1020
  %1028 = sub i32 %1027, 505810975
  %_159 = sub i32 0, %1020
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen160 = add i32 %1028, 1
  %1031 = sub i32 0, %1020
  %1032 = add i32 0, %1031
  %_161 = sub i32 0, %1020
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen162 = add i32 %1032, 1
  %_163 = shl i32 %1020, 1
  %1035 = sub i32 0, 579032012
  %1036 = sub i32 %1035, %1020
  %1037 = add i32 %1036, 579032012
  %_164 = sub i32 0, %1020
  %1038 = add i32 %1037, -717060381
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, -717060381
  %gen165 = add i32 %1037, 1
  %1041 = sub i32 %1020, 2116219277
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 2116219277
  %subalteredBB = sub nsw i32 %1020, 1
  %cmp12alteredBB = icmp slt i32 %1019, %1043
  store i32 -1927811466, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %1044, %1045
  store i32 605509551, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  store i32 %1046, i32* %x, align 4
  %1047 = load i32, i32* %j, align 4
  store i32 %1047, i32* %y, align 4
  %1048 = load i32, i32* %y, align 4
  %_174 = shl i32 %1048, 1
  %1049 = sub i32 0, 1086224561
  %1050 = sub i32 %1049, %1048
  %1051 = add i32 %1050, 1086224561
  %_175 = sub i32 0, %1048
  %1052 = sub i32 %1051, -1129962561
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -1129962561
  %gen176 = add i32 %1051, 1
  %1055 = add i32 %1048, 1231725682
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1231725682
  %_177 = sub i32 %1048, 1
  %gen178 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1048, %1058
  %sub25alteredBB = sub nsw i32 %1048, 1
  %cmp26alteredBB = icmp sge i32 %1059, 0
  store i32 -310828006, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %x, align 4
  %idxprom42alteredBB = sext i32 %1060 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom42alteredBB
  %1061 = load i32, i32* %y, align 4
  %1062 = sub i32 %1061, 627040881
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 627040881
  %_183 = sub i32 %1061, 1
  %gen184 = mul i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1061, %1065
  %_185 = sub i32 %1061, 1
  %gen186 = mul i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1061, %1067
  %_187 = sub i32 %1061, 1
  %gen188 = mul i32 %1068, 1
  %1069 = add i32 %1061, -326863370
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -326863370
  %add44alteredBB = add nsw i32 %1061, 1
  %idxprom45alteredBB = sext i32 %1071 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %1072 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %1072 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 46
  store i32 -919002486, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %x, align 4
  %idxprom50alteredBB = sext i32 %1073 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom50alteredBB
  %1074 = load i32, i32* %y, align 4
  %1075 = sub i32 0, 1319643756
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 1319643756
  %_193 = sub i32 0, %1074
  %1078 = sub i32 %1077, -1157409098
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1157409098
  %gen194 = add i32 %1077, 1
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1074, %1081
  %add52alteredBB = add nsw i32 %1074, 1
  %idxprom53alteredBB = sext i32 %1082 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 42, i8* %arrayidx54alteredBB, align 1
  store i32 1624135142, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %x, align 4
  %1084 = add i32 %1083, -972937047
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -972937047
  %_199 = sub i32 %1083, 1
  %gen200 = mul i32 %1086, 1
  %1087 = add i32 %1083, -306019360
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -306019360
  %_201 = sub i32 %1083, 1
  %gen202 = mul i32 %1089, 1
  %_203 = shl i32 %1083, 1
  %1090 = add i32 %1083, 1022170515
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1022170515
  %_204 = sub i32 %1083, 1
  %gen205 = mul i32 %1092, 1
  %1093 = sub i32 %1083, 113433440
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 113433440
  %_206 = sub i32 %1083, 1
  %gen207 = mul i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1083, %1096
  %_208 = sub i32 %1083, 1
  %gen209 = mul i32 %1097, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1083, %1098
  %_210 = sub i32 %1083, 1
  %gen211 = mul i32 %1099, 1
  %1100 = sub i32 %1083, -2098050641
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -2098050641
  %sub67alteredBB = sub nsw i32 %1083, 1
  %idxprom68alteredBB = sext i32 %1102 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom68alteredBB
  %1103 = load i32, i32* %y, align 4
  %idxprom70alteredBB = sext i32 %1103 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 42, i8* %arrayidx71alteredBB, align 1
  store i32 1482912319, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %x, align 4
  %1105 = add i32 %1104, -282767969
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -282767969
  %_216 = sub i32 %1104, 1
  %gen217 = mul i32 %1107, 1
  %1108 = add i32 %1104, 1219393381
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 1219393381
  %_218 = sub i32 %1104, 1
  %gen219 = mul i32 %1110, 1
  %1111 = sub i32 %1104, -274585774
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -274585774
  %_220 = sub i32 %1104, 1
  %gen221 = mul i32 %1113, 1
  %1114 = sub i32 %1104, 1637491037
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1637491037
  %add73alteredBB = add nsw i32 %1104, 1
  %1117 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp slt i32 %1116, %1117
  store i32 955068161, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %x, align 4
  %1119 = sub i32 %1118, -1444125742
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -1444125742
  %_226 = sub i32 %1118, 1
  %gen227 = mul i32 %1121, 1
  %1122 = sub i32 %1118, 75904336
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 75904336
  %_228 = sub i32 %1118, 1
  %gen229 = mul i32 %1124, 1
  %1125 = sub i32 0, %1118
  %1126 = add i32 0, %1125
  %_230 = sub i32 0, %1118
  %1127 = add i32 %1126, -1533829277
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -1533829277
  %gen231 = add i32 %1126, 1
  %1130 = sub i32 %1118, 463223280
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 463223280
  %_232 = sub i32 %1118, 1
  %gen233 = mul i32 %1132, 1
  %_234 = shl i32 %1118, 1
  %_235 = shl i32 %1118, 1
  %1133 = add i32 %1118, -917089551
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -917089551
  %add84alteredBB = add nsw i32 %1118, 1
  %idxprom85alteredBB = sext i32 %1135 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom85alteredBB
  %1136 = load i32, i32* %y, align 4
  %idxprom87alteredBB = sext i32 %1136 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 42, i8* %arrayidx88alteredBB, align 1
  store i32 -1150312484, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 171852662, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %j, align 4
  %_244 = shl i32 %1137, 1
  %1138 = sub i32 %1137, 11381424
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 11381424
  %_245 = sub i32 %1137, 1
  %gen246 = mul i32 %1140, 1
  %1141 = sub i32 0, %1137
  %1142 = add i32 0, %1141
  %_247 = sub i32 0, %1137
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen248 = add i32 %1142, 1
  %1145 = sub i32 0, %1137
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %inc92alteredBB = add nsw i32 %1137, 1
  store i32 %1148, i32* %j, align 4
  store i32 -1984956643, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1149 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom110alteredBB
  %1150 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1150 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  store i32 1357786129, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %j, align 4
  %1152 = sub i32 %1151, 974742692
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 974742692
  %_257 = sub i32 %1151, 1
  %gen258 = mul i32 %1154, 1
  %1155 = add i32 0, 57685419
  %1156 = sub i32 %1155, %1151
  %1157 = sub i32 %1156, 57685419
  %_259 = sub i32 0, %1151
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen260 = add i32 %1157, 1
  %_261 = shl i32 %1151, 1
  %1162 = sub i32 0, %1151
  %1163 = add i32 0, %1162
  %_262 = sub i32 0, %1151
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen263 = add i32 %1163, 1
  %1166 = sub i32 0, 1495350930
  %1167 = sub i32 %1166, %1151
  %1168 = add i32 %1167, 1495350930
  %_264 = sub i32 0, %1151
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen265 = add i32 %1168, 1
  %_266 = shl i32 %1151, 1
  %1171 = sub i32 0, 1
  %1172 = add i32 %1151, %1171
  %_267 = sub i32 %1151, 1
  %gen268 = mul i32 %1172, 1
  %1173 = sub i32 %1151, -37882101
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, -37882101
  %inc116alteredBB = add nsw i32 %1151, 1
  store i32 %1175, i32* %j, align 4
  store i32 -602474882, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 554073149, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 759276762, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %1176, %1177
  store i32 1250864114, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1178 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %area, i64 0, i64 %idxprom130alteredBB
  %1179 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1179 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %1180 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %1180 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 64
  store i32 -1077824234, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %count, align 4
  %1182 = add i32 %1181, 1724570128
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 1724570128
  %_289 = sub i32 %1181, 1
  %gen290 = mul i32 %1184, 1
  %1185 = sub i32 %1181, -1144844179
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, -1144844179
  %_291 = sub i32 %1181, 1
  %gen292 = mul i32 %1187, 1
  %1188 = add i32 %1181, 1261433575
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, 1261433575
  %inc137alteredBB = add nsw i32 %1181, 1
  store i32 %1190, i32* %count, align 4
  store i32 -227147010, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 660234844, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %1192 = sub i32 %1191, 532130540
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 532130540
  %_301 = sub i32 %1191, 1
  %gen302 = mul i32 %1194, 1
  %1195 = sub i32 0, -1098530621
  %1196 = sub i32 %1195, %1191
  %1197 = add i32 %1196, -1098530621
  %_303 = sub i32 0, %1191
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1197, %1198
  %gen304 = add i32 %1197, 1
  %_305 = shl i32 %1191, 1
  %1200 = sub i32 0, %1191
  %1201 = add i32 0, %1200
  %_306 = sub i32 0, %1191
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1201, %1202
  %gen307 = add i32 %1201, 1
  %1204 = sub i32 %1191, 382220490
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 382220490
  %_308 = sub i32 %1191, 1
  %gen309 = mul i32 %1206, 1
  %1207 = add i32 0, 266029217
  %1208 = sub i32 %1207, %1191
  %1209 = sub i32 %1208, 266029217
  %_310 = sub i32 0, %1191
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen311 = add i32 %1209, 1
  %_312 = shl i32 %1191, 1
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1191, %1214
  %inc143alteredBB = add nsw i32 %1191, 1
  store i32 %1215, i32* %i, align 4
  store i32 1243865725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB296alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB300, %for.inc142, %originalBBpart2298, %originalBB296, %for.end141, %for.inc139, %if.end138, %originalBBpart2294, %originalBB288, %if.then136, %originalBBpart2286, %originalBB284, %for.body129, %for.cond127, %for.body126, %originalBBpart2282, %originalBB280, %for.cond124, %originalBBpart2278, %originalBB276, %for.end123, %for.inc121, %originalBBpart2274, %originalBB272, %for.end120, %for.inc118, %for.end117, %originalBBpart2270, %originalBB256, %for.inc115, %if.end114, %originalBBpart2254, %originalBB252, %if.then109, %for.body102, %for.cond100, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2250, %originalBB243, %for.inc91, %originalBBpart2241, %originalBB239, %if.end90, %if.end89, %originalBBpart2237, %originalBB225, %if.then83, %land.lhs.true75, %originalBBpart2223, %originalBB215, %if.end72, %originalBBpart2213, %originalBB198, %if.then66, %land.lhs.true58, %if.end55, %originalBBpart2196, %originalBB192, %if.then49, %originalBBpart2190, %originalBB182, %land.lhs.true41, %if.end, %if.then34, %land.lhs.true, %originalBBpart2180, %originalBB173, %if.then, %for.body19, %originalBBpart2171, %originalBB169, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2167, %originalBB155, %for.cond11, %originalBBpart2153, %originalBB151, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
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
